.class final Ld/a/y0/e/b/w$d;
.super Ld/a/y0/e/b/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/w$b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final O1:J = 0x6d9ede3055d54052L


# instance fields
.field final P1:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final Q1:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Li/e/d;Ld/a/x0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ld/a/y0/e/b/w$b;-><init>(Ld/a/x0/o;I)V

    iput-object p1, p0, Ld/a/y0/e/b/w$d;->P1:Li/e/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/w$d;->Q1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/w$b;->k:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/w$b;->b:Ld/a/y0/e/b/w$e;

    invoke-virtual {p1}, Ld/a/y0/i/i;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/a/y0/e/b/w$d;->P1:Li/e/d;

    iget-object v0, p0, Ld/a/y0/e/b/w$b;->k:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/w$b;->k:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/w$b;->f:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/a/y0/e/b/w$d;->P1:Li/e/d;

    iget-object v0, p0, Ld/a/y0/e/b/w$b;->k:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/a/y0/e/b/w$d;->P1:Li/e/d;

    invoke-interface {v2, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/a/y0/e/b/w$d;->P1:Li/e/d;

    iget-object v0, p0, Ld/a/y0/e/b/w$b;->k:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/w$b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/w$b;->j:Z

    iget-object v0, p0, Ld/a/y0/e/b/w$b;->b:Ld/a/y0/e/b/w$e;

    invoke-virtual {v0}, Ld/a/y0/i/i;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/w$b;->f:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 7

    iget-object v0, p0, Ld/a/y0/e/b/w$d;->Q1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/a/y0/e/b/w$b;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/a/y0/e/b/w$b;->l:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Ld/a/y0/e/b/w$b;->i:Z

    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/b/w$b;->h:Ld/a/y0/c/o;

    invoke-interface {v1}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Ld/a/y0/e/b/w$d;->P1:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    return-void

    :cond_3
    if-nez v4, :cond_9

    :try_start_1
    iget-object v0, p0, Ld/a/y0/e/b/w$b;->c:Ld/a/x0/o;

    invoke-interface {v0, v1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v1, p0, Ld/a/y0/e/b/w$b;->N1:I

    if-eq v1, v3, :cond_5

    iget v1, p0, Ld/a/y0/e/b/w$b;->g:I

    add-int/2addr v1, v3

    iget v4, p0, Ld/a/y0/e/b/w$b;->e:I

    if-ne v1, v4, :cond_4

    iput v2, p0, Ld/a/y0/e/b/w$b;->g:I

    iget-object v4, p0, Ld/a/y0/e/b/w$b;->f:Li/e/e;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, Li/e/e;->y(J)V

    goto :goto_2

    :cond_4
    iput v1, p0, Ld/a/y0/e/b/w$b;->g:I

    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Ld/a/y0/e/b/w$b;->b:Ld/a/y0/e/b/w$e;

    invoke-virtual {v1}, Ld/a/y0/i/i;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/a/y0/e/b/w$d;->P1:Li/e/d;

    invoke-interface {v1, v0}, Li/e/d;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/w$d;->P1:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/w$b;->k:Ld/a/y0/j/c;

    invoke-virtual {v1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iput-boolean v3, p0, Ld/a/y0/e/b/w$b;->l:Z

    iget-object v1, p0, Ld/a/y0/e/b/w$b;->b:Ld/a/y0/e/b/w$e;

    new-instance v2, Ld/a/y0/e/b/w$g;

    invoke-direct {v2, v0, v1}, Ld/a/y0/e/b/w$g;-><init>(Ljava/lang/Object;Li/e/d;)V

    invoke-virtual {v1, v2}, Ld/a/y0/i/i;->i(Li/e/e;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/a/y0/e/b/w$b;->f:Li/e/e;

    invoke-interface {v1}, Li/e/e;->cancel()V

    iget-object v1, p0, Ld/a/y0/e/b/w$b;->k:Ld/a/y0/j/c;

    invoke-virtual {v1, v0}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Ld/a/y0/e/b/w$d;->P1:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/w$b;->k:Ld/a/y0/j/c;

    invoke-virtual {v1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iput-boolean v3, p0, Ld/a/y0/e/b/w$b;->l:Z

    iget-object v1, p0, Ld/a/y0/e/b/w$b;->b:Ld/a/y0/e/b/w$e;

    invoke-interface {v0, v1}, Li/e/c;->g(Li/e/d;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/a/y0/e/b/w$b;->f:Li/e/e;

    invoke-interface {v1}, Li/e/e;->cancel()V

    iget-object v1, p0, Ld/a/y0/e/b/w$b;->k:Ld/a/y0/j/c;

    invoke-virtual {v1, v0}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Ld/a/y0/e/b/w$d;->P1:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/w$b;->k:Ld/a/y0/j/c;

    invoke-virtual {v1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/a/y0/e/b/w$b;->f:Li/e/e;

    invoke-interface {v1}, Li/e/e;->cancel()V

    iget-object v1, p0, Ld/a/y0/e/b/w$b;->k:Ld/a/y0/j/c;

    invoke-virtual {v1, v0}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Ld/a/y0/e/b/w$d;->P1:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/w$b;->k:Ld/a/y0/j/c;

    invoke-virtual {v1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, Ld/a/y0/e/b/w$d;->Q1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/w$d;->P1:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/w$b;->b:Ld/a/y0/e/b/w$e;

    invoke-virtual {v0, p1, p2}, Ld/a/y0/i/i;->y(J)V

    return-void
.end method
