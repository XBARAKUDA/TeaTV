.class final Ld/a/y0/e/b/b3$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = -0x66f7ddf0554a95a7L


# instance fields
.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/y0/e/b/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/b3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/y0/e/b/b3$a;

.field e:Li/e/e;


# direct methods
.method constructor <init>(Li/e/d;Ld/a/y0/e/b/b3;Ld/a/y0/e/b/b3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/y0/e/b/b3<",
            "TT;>;",
            "Ld/a/y0/e/b/b3$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/b3$b;->b:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/b3$b;->c:Ld/a/y0/e/b/b3;

    iput-object p3, p0, Ld/a/y0/e/b/b3$b;->d:Ld/a/y0/e/b/b3$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/b3$b;->c:Ld/a/y0/e/b/b3;

    iget-object v1, p0, Ld/a/y0/e/b/b3$b;->d:Ld/a/y0/e/b/b3$a;

    invoke-virtual {v0, v1}, Ld/a/y0/e/b/b3;->V8(Ld/a/y0/e/b/b3$a;)V

    iget-object v0, p0, Ld/a/y0/e/b/b3$b;->b:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/b3$b;->e:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/b3$b;->c:Ld/a/y0/e/b/b3;

    iget-object v1, p0, Ld/a/y0/e/b/b3$b;->d:Ld/a/y0/e/b/b3$a;

    invoke-virtual {v0, v1}, Ld/a/y0/e/b/b3;->S8(Ld/a/y0/e/b/b3$a;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/b3$b;->c:Ld/a/y0/e/b/b3;

    iget-object v1, p0, Ld/a/y0/e/b/b3$b;->d:Ld/a/y0/e/b/b3$a;

    invoke-virtual {v0, v1}, Ld/a/y0/e/b/b3;->V8(Ld/a/y0/e/b/b3$a;)V

    iget-object v0, p0, Ld/a/y0/e/b/b3$b;->b:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/b3$b;->b:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/b3$b;->e:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/b3$b;->e:Li/e/e;

    iget-object p1, p0, Ld/a/y0/e/b/b3$b;->b:Li/e/d;

    invoke-interface {p1, p0}, Li/e/d;->r(Li/e/e;)V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/b3$b;->e:Li/e/e;

    invoke-interface {v0, p1, p2}, Li/e/e;->y(J)V

    return-void
.end method
