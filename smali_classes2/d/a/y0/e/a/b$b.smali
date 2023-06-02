.class final Ld/a/y0/e/a/b$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/f;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/f;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = -0x38ec1727c243e8a6L


# instance fields
.field final b:Ld/a/f;

.field final c:Ld/a/i;


# direct methods
.method constructor <init>(Ld/a/f;Ld/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/b$b;->b:Ld/a/f;

    iput-object p2, p0, Ld/a/y0/e/a/b$b;->c:Ld/a/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/b$b;->b:Ld/a/f;

    invoke-interface {v0, p1}, Ld/a/f;->a(Ljava/lang/Throwable;)V

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

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/a/b$b;->b:Ld/a/f;

    invoke-interface {p1, p0}, Ld/a/f;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/a/b$b;->c:Ld/a/i;

    new-instance v1, Ld/a/y0/e/a/b$a;

    iget-object v2, p0, Ld/a/y0/e/a/b$b;->b:Ld/a/f;

    invoke-direct {v1, p0, v2}, Ld/a/y0/e/a/b$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/f;)V

    invoke-interface {v0, v1}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
