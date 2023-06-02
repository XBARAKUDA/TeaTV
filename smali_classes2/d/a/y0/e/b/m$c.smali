.class final Ld/a/y0/e/b/m$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = -0x4df0a4abec27f371L


# instance fields
.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field g:Li/e/e;

.field h:Z

.field i:I


# direct methods
.method constructor <init>(Li/e/d;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/m$c;->b:Li/e/d;

    iput p2, p0, Ld/a/y0/e/b/m$c;->d:I

    iput p3, p0, Ld/a/y0/e/b/m$c;->e:I

    iput-object p4, p0, Ld/a/y0/e/b/m$c;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/m$c;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/m$c;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/y0/e/b/m$c;->f:Ljava/util/Collection;

    iget-object v0, p0, Ld/a/y0/e/b/m$c;->b:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/m$c;->g:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/b/m$c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/m$c;->h:Z

    iget-object v0, p0, Ld/a/y0/e/b/m$c;->f:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/y0/e/b/m$c;->f:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/a/y0/e/b/m$c;->b:Li/e/d;

    invoke-interface {v1, v0}, Li/e/d;->q(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/m$c;->b:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/m$c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/m$c;->f:Ljava/util/Collection;

    iget v1, p0, Ld/a/y0/e/b/m$c;->i:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/m$c;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ld/a/y0/e/b/m$c;->f:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/a/y0/e/b/m$c;->cancel()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/m$c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Ld/a/y0/e/b/m$c;->d:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/y0/e/b/m$c;->f:Ljava/util/Collection;

    iget-object p1, p0, Ld/a/y0/e/b/m$c;->b:Li/e/d;

    invoke-interface {p1, v0}, Li/e/d;->q(Ljava/lang/Object;)V

    :cond_2
    iget p1, p0, Ld/a/y0/e/b/m$c;->e:I

    if-ne v2, p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput v2, p0, Ld/a/y0/e/b/m$c;->i:I

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/m$c;->g:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/m$c;->g:Li/e/e;

    iget-object p1, p0, Ld/a/y0/e/b/m$c;->b:Li/e/d;

    invoke-interface {p1, p0}, Li/e/d;->r(Li/e/e;)V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 6

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/a/y0/e/b/m$c;->d:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ld/a/y0/j/d;->d(JJ)J

    move-result-wide v0

    iget v2, p0, Ld/a/y0/e/b/m$c;->e:I

    iget v3, p0, Ld/a/y0/e/b/m$c;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Ld/a/y0/j/d;->d(JJ)J

    move-result-wide p1

    iget-object v2, p0, Ld/a/y0/e/b/m$c;->g:Li/e/e;

    invoke-static {v0, v1, p1, p2}, Ld/a/y0/j/d;->c(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Li/e/e;->y(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/m$c;->g:Li/e/e;

    iget v1, p0, Ld/a/y0/e/b/m$c;->e:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ld/a/y0/j/d;->d(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Li/e/e;->y(J)V

    :cond_1
    :goto_0
    return-void
.end method
