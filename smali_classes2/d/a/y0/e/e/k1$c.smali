.class final Ld/a/y0/e/e/k1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/i0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0x1a24ec53e2780a15L


# instance fields
.field final b:Ld/a/y0/e/e/k1$b;

.field final c:Z

.field final d:I


# direct methods
.method constructor <init>(Ld/a/y0/e/e/k1$b;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/k1$c;->b:Ld/a/y0/e/e/k1$b;

    iput-boolean p2, p0, Ld/a/y0/e/e/k1$c;->c:Z

    iput p3, p0, Ld/a/y0/e/e/k1$c;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/k1$c;->b:Ld/a/y0/e/e/k1$b;

    invoke-interface {v0, p1}, Ld/a/y0/e/e/k1$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    invoke-static {v0}, Ld/a/y0/a/d;->b(Ld/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/k1$c;->b:Ld/a/y0/e/e/k1$b;

    iget-boolean v1, p0, Ld/a/y0/e/e/k1$c;->c:Z

    invoke-interface {v0, v1, p0}, Ld/a/y0/e/e/k1$b;->d(ZLd/a/y0/e/e/k1$c;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/e/k1$c;->b:Ld/a/y0/e/e/k1$b;

    iget-boolean v0, p0, Ld/a/y0/e/e/k1$c;->c:Z

    invoke-interface {p1, v0, p0}, Ld/a/y0/e/e/k1$b;->d(ZLd/a/y0/e/e/k1$c;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
