.class final Ld/a/y0/e/b/q0$a;
.super Ld/a/y0/i/c;

# interfaces
.implements Ld/a/y0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/i/c<",
        "TT;>;",
        "Ld/a/y0/c/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:J = 0x3907ba0b13897e3dL


# instance fields
.field final c:Ld/a/y0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/a;

.field e:Li/e/e;

.field f:Ld/a/y0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Z


# direct methods
.method constructor <init>(Ld/a/y0/c/a;Ld/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/c/a<",
            "-TT;>;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/y0/i/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/q0$a;->c:Ld/a/y0/c/a;

    iput-object p2, p0, Ld/a/y0/e/b/q0$a;->d:Ld/a/x0/a;

    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/q0$a;->f:Ld/a/y0/c/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Ld/a/y0/c/k;->B(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ld/a/y0/e/b/q0$a;->g:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/q0$a;->c:Ld/a/y0/c/a;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/a/y0/e/b/q0$a;->d()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/q0$a;->e:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0}, Ld/a/y0/e/b/q0$a;->d()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/q0$a;->f:Ld/a/y0/c/l;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    return-void
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/q0$a;->d:Ld/a/x0/a;

    invoke-interface {v0}, Ld/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/q0$a;->f:Ld/a/y0/c/l;

    invoke-interface {v0}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/q0$a;->c:Ld/a/y0/c/a;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    invoke-virtual {p0}, Ld/a/y0/e/b/q0$a;->d()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/q0$a;->f:Ld/a/y0/c/l;

    invoke-interface {v0}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Ld/a/y0/e/b/q0$a;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/q0$a;->d()V

    :cond_0
    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/q0$a;->c:Ld/a/y0/c/a;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/q0$a;->e:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ld/a/y0/e/b/q0$a;->e:Li/e/e;

    instance-of v0, p1, Ld/a/y0/c/l;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/y0/c/l;

    iput-object p1, p0, Ld/a/y0/e/b/q0$a;->f:Ld/a/y0/c/l;

    :cond_0
    iget-object p1, p0, Ld/a/y0/e/b/q0$a;->c:Ld/a/y0/c/a;

    invoke-interface {p1, p0}, Ld/a/q;->r(Li/e/e;)V

    :cond_1
    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/q0$a;->e:Li/e/e;

    invoke-interface {v0, p1, p2}, Li/e/e;->y(J)V

    return-void
.end method

.method public z(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/q0$a;->c:Ld/a/y0/c/a;

    invoke-interface {v0, p1}, Ld/a/y0/c/a;->z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
