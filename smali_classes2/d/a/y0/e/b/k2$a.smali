.class final Ld/a/y0/e/b/k2$a;
.super Ld/a/y0/i/c;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/k2;
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
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:J = -0x22e56f1b1faaa1c2L


# instance fields
.field final c:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Ld/a/x0/a;

.field g:Li/e/e;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Z


# direct methods
.method constructor <init>(Li/e/d;IZZLd/a/x0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;IZZ",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/y0/i/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/b/k2$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ld/a/y0/e/b/k2$a;->c:Li/e/d;

    iput-object p5, p0, Ld/a/y0/e/b/k2$a;->f:Ld/a/x0/a;

    iput-boolean p4, p0, Ld/a/y0/e/b/k2$a;->e:Z

    if-eqz p3, :cond_0

    new-instance p1, Ld/a/y0/f/c;

    invoke-direct {p1, p2}, Ld/a/y0/f/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld/a/y0/f/b;

    invoke-direct {p1, p2}, Ld/a/y0/f/b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Ld/a/y0/e/b/k2$a;->d:Ld/a/y0/c/n;

    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/k2$a;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Ld/a/y0/e/b/k2$a;->j:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/k2$a;->i:Z

    iget-boolean v0, p0, Ld/a/y0/e/b/k2$a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/k2$a;->c:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/b/k2$a;->c()V

    :goto_0
    return-void
.end method

.method c()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/a/y0/e/b/k2$a;->d:Ld/a/y0/c/n;

    iget-object v1, p0, Ld/a/y0/e/b/k2$a;->c:Li/e/d;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Ld/a/y0/e/b/k2$a;->i:Z

    invoke-interface {v0}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Ld/a/y0/e/b/k2$a;->d(ZZLi/e/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Ld/a/y0/e/b/k2$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v10, p0, Ld/a/y0/e/b/k2$a;->i:Z

    invoke-interface {v0}, Ld/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0, v10, v12, v1}, Ld/a/y0/e/b/k2$a;->d(ZZLi/e/d;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v11}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_6

    iget-boolean v10, p0, Ld/a/y0/e/b/k2$a;->i:Z

    invoke-interface {v0}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Ld/a/y0/e/b/k2$a;->d(ZZLi/e/d;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    iget-object v4, p0, Ld/a/y0/e/b/k2$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/k2$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/k2$a;->h:Z

    iget-object v0, p0, Ld/a/y0/e/b/k2$a;->g:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-boolean v0, p0, Ld/a/y0/e/b/k2$a;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/k2$a;->d:Ld/a/y0/c/n;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/k2$a;->d:Ld/a/y0/c/n;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    return-void
.end method

.method d(ZZLi/e/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li/e/d<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/k2$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/k2$a;->d:Ld/a/y0/c/n;

    invoke-interface {p1}, Ld/a/y0/c/o;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ld/a/y0/e/b/k2$a;->e:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Ld/a/y0/e/b/k2$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Li/e/d;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Ld/a/y0/e/b/k2$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ld/a/y0/e/b/k2$a;->d:Ld/a/y0/c/n;

    invoke-interface {p2}, Ld/a/y0/c/o;->clear()V

    invoke-interface {p3, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Li/e/d;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/k2$a;->d:Ld/a/y0/c/n;

    invoke-interface {v0}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/k2$a;->i:Z

    iget-boolean v0, p0, Ld/a/y0/e/b/k2$a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/k2$a;->c:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/b/k2$a;->c()V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Ld/a/y0/e/b/k2$a;->d:Ld/a/y0/c/n;

    invoke-interface {v0}, Ld/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/k2$a;->d:Ld/a/y0/c/n;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/k2$a;->g:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    new-instance p1, Ld/a/v0/c;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/k2$a;->f:Ld/a/x0/a;

    invoke-interface {v0}, Ld/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/y0/e/b/k2$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ld/a/y0/e/b/k2$a;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/y0/e/b/k2$a;->c:Li/e/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li/e/d;->q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/a/y0/e/b/k2$a;->c()V

    :goto_1
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/k2$a;->g:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/k2$a;->g:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/k2$a;->c:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/k2$a;->l:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/k2$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ld/a/y0/e/b/k2$a;->c()V

    :cond_0
    return-void
.end method
