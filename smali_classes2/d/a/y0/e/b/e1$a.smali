.class final Ld/a/y0/e/b/e1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/e1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = 0x775a28d5b42d01b7L


# instance fields
.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ld/a/u0/b;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field final h:Ld/a/y0/j/c;

.field final i:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field k:Li/e/e;

.field volatile l:Z


# direct methods
.method constructor <init>(Li/e/d;Ld/a/x0/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/e1$a;->b:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/e1$a;->i:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/b/e1$a;->c:Z

    iput p4, p0, Ld/a/y0/e/b/e1$a;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/e1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ld/a/u0/b;

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/e1$a;->f:Ld/a/u0/b;

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/e1$a;->h:Ld/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/b/e1$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/e1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->h:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Ld/a/y0/e/b/e1$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/e1$a;->f:Ld/a/u0/b;

    invoke-virtual {p1}, Ld/a/u0/b;->w()V

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/b/e1$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/y0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/e1$a;->d()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/e1$a;->l:Z

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->k:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->f:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    return-void
.end method

.method d()V
    .locals 15

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->b:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/e1$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ld/a/y0/e/b/e1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    iget-object v5, p0, Ld/a/y0/e/b/e1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    const/4 v11, 0x0

    cmp-long v12, v9, v5

    if-eqz v12, :cond_9

    iget-boolean v12, p0, Ld/a/y0/e/b/e1$a;->l:Z

    if-eqz v12, :cond_1

    invoke-virtual {p0}, Ld/a/y0/e/b/e1$a;->b()V

    return-void

    :cond_1
    iget-boolean v12, p0, Ld/a/y0/e/b/e1$a;->c:Z

    if-nez v12, :cond_2

    iget-object v12, p0, Ld/a/y0/e/b/e1$a;->h:Ld/a/y0/j/c;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Throwable;

    if-eqz v12, :cond_2

    iget-object v1, p0, Ld/a/y0/e/b/e1$a;->h:Ld/a/y0/j/c;

    invoke-virtual {v1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/y0/e/b/e1$a;->b()V

    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/a/y0/f/c;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v12, :cond_7

    if-eqz v14, :cond_7

    iget-object v1, p0, Ld/a/y0/e/b/e1$a;->h:Ld/a/y0/j/c;

    invoke-virtual {v1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Li/e/d;->onComplete()V

    :goto_4
    return-void

    :cond_7
    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0, v13}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_9
    :goto_5
    cmp-long v12, v9, v5

    if-nez v12, :cond_10

    iget-boolean v5, p0, Ld/a/y0/e/b/e1$a;->l:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Ld/a/y0/e/b/e1$a;->b()V

    return-void

    :cond_a
    iget-boolean v5, p0, Ld/a/y0/e/b/e1$a;->c:Z

    if-nez v5, :cond_b

    iget-object v5, p0, Ld/a/y0/e/b/e1$a;->h:Ld/a/y0/j/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    iget-object v1, p0, Ld/a/y0/e/b/e1$a;->h:Ld/a/y0/j/c;

    invoke-virtual {v1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/y0/e/b/e1$a;->b()V

    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/y0/f/c;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ld/a/y0/f/c;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    const/4 v11, 0x1

    :cond_e
    if-eqz v5, :cond_10

    if-eqz v11, :cond_10

    iget-object v1, p0, Ld/a/y0/e/b/e1$a;->h:Ld/a/y0/j/c;

    invoke-virtual {v1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Li/e/d;->onComplete()V

    :goto_7
    return-void

    :cond_10
    cmp-long v5, v9, v7

    if-eqz v5, :cond_11

    iget-object v5, p0, Ld/a/y0/e/b/e1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v9, v10}, Ld/a/y0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget v5, p0, Ld/a/y0/e/b/e1$a;->d:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_11

    iget-object v5, p0, Ld/a/y0/e/b/e1$a;->k:Li/e/e;

    invoke-interface {v5, v9, v10}, Li/e/e;->y(J)V

    :cond_11
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method e()Ld/a/y0/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/y0/f/c<",
            "TR;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/f/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ld/a/y0/f/c;

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-direct {v0, v1}, Ld/a/y0/f/c;-><init>(I)V

    iget-object v1, p0, Ld/a/y0/e/b/e1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method f(Ld/a/y0/e/b/e1$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/e1$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->f:Ld/a/u0/b;

    invoke-virtual {v0, p1}, Ld/a/u0/b;->c(Ld/a/u0/c;)Z

    iget-object p1, p0, Ld/a/y0/e/b/e1$a;->h:Ld/a/y0/j/c;

    invoke-virtual {p1, p2}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld/a/y0/e/b/e1$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/e1$a;->k:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    iget-object p1, p0, Ld/a/y0/e/b/e1$a;->f:Ld/a/u0/b;

    invoke-virtual {p1}, Ld/a/u0/b;->w()V

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/a/y0/e/b/e1$a;->d:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Ld/a/y0/e/b/e1$a;->k:Li/e/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/a/y0/e/b/e1$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ld/a/y0/e/b/e1$a;->c()V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method g(Ld/a/y0/e/b/e1$a$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/e1$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->f:Ld/a/u0/b;

    invoke-virtual {v0, p1}, Ld/a/u0/b;->c(Ld/a/u0/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/a/y0/e/b/e1$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->b:Li/e/d;

    invoke-interface {v0, p2}, Li/e/d;->q(Ljava/lang/Object;)V

    iget-object p2, p0, Ld/a/y0/e/b/e1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/y0/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld/a/y0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Ld/a/y0/e/b/e1$a;->h:Ld/a/y0/j/c;

    invoke-virtual {p1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ld/a/y0/e/b/e1$a;->b:Li/e/d;

    invoke-interface {p2, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/a/y0/e/b/e1$a;->b:Li/e/d;

    invoke-interface {p1}, Li/e/d;->onComplete()V

    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Ld/a/y0/e/b/e1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Ld/a/y0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget p1, p0, Ld/a/y0/e/b/e1$a;->d:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Ld/a/y0/e/b/e1$a;->k:Li/e/e;

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/a/y0/e/b/e1$a;->e()Ld/a/y0/f/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Ld/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    invoke-virtual {p0}, Ld/a/y0/e/b/e1$a;->e()Ld/a/y0/f/c;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1, p2}, Ld/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Ld/a/y0/e/b/e1$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Ld/a/y0/e/b/e1$a;->d()V

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ld/a/y0/e/b/e1$a;->c()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->i:Ld/a/x0/o;

    invoke-interface {v0, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Ld/a/y0/e/b/e1$a$a;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/e1$a$a;-><init>(Ld/a/y0/e/b/e1$a;)V

    iget-boolean v1, p0, Ld/a/y0/e/b/e1$a;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/y0/e/b/e1$a;->f:Ld/a/u0/b;

    invoke-virtual {v1, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ld/a/q0;->c(Ld/a/n0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->k:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/e1$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->k:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ld/a/y0/e/b/e1$a;->k:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->b:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    iget v0, p0, Ld/a/y0/e/b/e1$a;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(J)V
    .locals 1

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/e1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ld/a/y0/e/b/e1$a;->c()V

    :cond_0
    return-void
.end method
