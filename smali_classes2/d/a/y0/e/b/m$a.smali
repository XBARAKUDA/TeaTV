.class final Ld/a/y0/e/b/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;"
    }
.end annotation


# instance fields
.field final a:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final c:I

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field e:Li/e/e;

.field f:Z

.field g:I


# direct methods
.method constructor <init>(Li/e/d;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TC;>;I",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/m$a;->a:Li/e/d;

    iput p2, p0, Ld/a/y0/e/b/m$a;->c:I

    iput-object p3, p0, Ld/a/y0/e/b/m$a;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/m$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/m$a;->f:Z

    iget-object v0, p0, Ld/a/y0/e/b/m$a;->a:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/m$a;->e:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/b/m$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/m$a;->f:Z

    iget-object v0, p0, Ld/a/y0/e/b/m$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/a/y0/e/b/m$a;->a:Li/e/d;

    invoke-interface {v1, v0}, Li/e/d;->q(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/m$a;->a:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/m$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/m$a;->d:Ljava/util/Collection;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/m$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ld/a/y0/e/b/m$a;->d:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/a/y0/e/b/m$a;->cancel()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/m$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ld/a/y0/e/b/m$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Ld/a/y0/e/b/m$a;->c:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Ld/a/y0/e/b/m$a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/y0/e/b/m$a;->d:Ljava/util/Collection;

    iget-object p1, p0, Ld/a/y0/e/b/m$a;->a:Li/e/d;

    invoke-interface {p1, v0}, Li/e/d;->q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iput p1, p0, Ld/a/y0/e/b/m$a;->g:I

    :goto_1
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/m$a;->e:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/m$a;->e:Li/e/e;

    iget-object p1, p0, Ld/a/y0/e/b/m$a;->a:Li/e/d;

    invoke-interface {p1, p0}, Li/e/d;->r(Li/e/e;)V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 3

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/m$a;->e:Li/e/e;

    iget v1, p0, Ld/a/y0/e/b/m$a;->c:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ld/a/y0/j/d;->d(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method
