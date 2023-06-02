.class abstract Ld/a/y0/g/q$f;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/u0/c;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Ld/a/y0/g/q;->b:Ld/a/u0/c;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ld/a/j0$c;Ld/a/f;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    sget-object v1, Ld/a/y0/g/q;->c:Ld/a/u0/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld/a/y0/g/q;->b:Ld/a/u0/c;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/a/y0/g/q$f;->b(Ld/a/j0$c;Ld/a/f;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :cond_2
    return-void
.end method

.method protected abstract b(Ld/a/j0$c;Ld/a/f;)Ld/a/u0/c;
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 3

    sget-object v0, Ld/a/y0/g/q;->c:Ld/a/u0/c;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/u0/c;

    sget-object v2, Ld/a/y0/g/q;->c:Ld/a/u0/c;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ld/a/y0/g/q;->b:Ld/a/u0/c;

    if-eq v1, v0, :cond_2

    invoke-interface {v1}, Ld/a/u0/c;->w()V

    :cond_2
    return-void
.end method
