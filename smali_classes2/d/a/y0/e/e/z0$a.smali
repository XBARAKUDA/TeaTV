.class final Ld/a/y0/e/e/z0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/z0$a$a;
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
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0x775a28d5b42d01b7L


# instance fields
.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Ld/a/u0/b;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ld/a/y0/j/c;

.field final g:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field i:Ld/a/u0/c;

.field volatile j:Z


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/z0$a;->b:Ld/a/i0;

    iput-object p2, p0, Ld/a/y0/e/e/z0$a;->g:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/e/z0$a;->c:Z

    new-instance p1, Ld/a/u0/b;

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/z0$a;->d:Ld/a/u0/b;

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/z0$a;->f:Ld/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/e/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/z0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->f:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Ld/a/y0/e/e/z0$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/e/z0$a;->d:Ld/a/u0/b;

    invoke-virtual {p1}, Ld/a/u0/b;->w()V

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/e/z0$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-virtual {p0}, Ld/a/y0/e/e/z0$a;->d()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 8

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->b:Ld/a/i0;

    iget-object v1, p0, Ld/a/y0/e/e/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ld/a/y0/e/e/z0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Ld/a/y0/e/e/z0$a;->j:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ld/a/y0/e/e/z0$a;->b()V

    return-void

    :cond_1
    iget-boolean v5, p0, Ld/a/y0/e/e/z0$a;->c:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Ld/a/y0/e/e/z0$a;->f:Ld/a/y0/j/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    iget-object v1, p0, Ld/a/y0/e/e/z0$a;->f:Ld/a/y0/j/c;

    invoke-virtual {v1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Ld/a/y0/e/e/z0$a;->b()V

    invoke-interface {v0, v1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/y0/f/c;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v1, p0, Ld/a/y0/e/e/z0$a;->f:Ld/a/y0/j/c;

    invoke-virtual {v1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    invoke-interface {v0, v7}, Ld/a/i0;->q(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/z0$a;->j:Z

    return v0
.end method

.method f()Ld/a/y0/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/y0/f/c<",
            "TR;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/f/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ld/a/y0/f/c;

    invoke-static {}, Ld/a/b0;->X()I

    move-result v1

    invoke-direct {v0, v1}, Ld/a/y0/f/c;-><init>(I)V

    iget-object v1, p0, Ld/a/y0/e/e/z0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method g(Ld/a/y0/e/e/z0$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/z0$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->d:Ld/a/u0/b;

    invoke-virtual {v0, p1}, Ld/a/u0/b;->c(Ld/a/u0/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/a/y0/e/e/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/f/c;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/y0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Ld/a/y0/e/e/z0$a;->f:Ld/a/y0/j/c;

    invoke-virtual {p1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->b:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/a/y0/e/e/z0$a;->b:Ld/a/i0;

    invoke-interface {p1}, Ld/a/i0;->onComplete()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ld/a/y0/e/e/z0$a;->d()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ld/a/y0/e/e/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ld/a/y0/e/e/z0$a;->c()V

    :goto_1
    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->i:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/z0$a;->i:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/e/z0$a;->b:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method i(Ld/a/y0/e/e/z0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/z0$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->d:Ld/a/u0/b;

    invoke-virtual {v0, p1}, Ld/a/u0/b;->c(Ld/a/u0/c;)Z

    iget-object p1, p0, Ld/a/y0/e/e/z0$a;->f:Ld/a/y0/j/c;

    invoke-virtual {p1, p2}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld/a/y0/e/e/z0$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/e/z0$a;->i:Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    iget-object p1, p0, Ld/a/y0/e/e/z0$a;->d:Ld/a/u0/b;

    invoke-virtual {p1}, Ld/a/u0/b;->w()V

    :cond_0
    iget-object p1, p0, Ld/a/y0/e/e/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ld/a/y0/e/e/z0$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method j(Ld/a/y0/e/e/z0$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/z0$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->d:Ld/a/u0/b;

    invoke-virtual {v0, p1}, Ld/a/u0/b;->c(Ld/a/u0/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/a/y0/e/e/z0$a;->b:Ld/a/i0;

    invoke-interface {v1, p2}, Ld/a/i0;->q(Ljava/lang/Object;)V

    iget-object p2, p0, Ld/a/y0/e/e/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object p2, p0, Ld/a/y0/e/e/z0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/y0/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld/a/y0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Ld/a/y0/e/e/z0$a;->f:Ld/a/y0/j/c;

    invoke-virtual {p1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ld/a/y0/e/e/z0$a;->b:Ld/a/i0;

    invoke-interface {p2, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/a/y0/e/e/z0$a;->b:Ld/a/i0;

    invoke-interface {p1}, Ld/a/i0;->onComplete()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_4
    invoke-virtual {p0}, Ld/a/y0/e/e/z0$a;->f()Ld/a/y0/f/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Ld/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/a/y0/e/e/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Ld/a/y0/e/e/z0$a;->d()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ld/a/y0/e/e/z0$a;->c()V

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
    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->g:Ld/a/x0/o;

    invoke-interface {v0, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Ld/a/y0/e/e/z0$a$a;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/z0$a$a;-><init>(Ld/a/y0/e/e/z0$a;)V

    iget-boolean v1, p0, Ld/a/y0/e/e/z0$a;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/y0/e/e/z0$a;->d:Ld/a/u0/b;

    invoke-virtual {v1, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ld/a/y;->c(Ld/a/v;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->i:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/e/z0$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/z0$a;->j:Z

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->i:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    iget-object v0, p0, Ld/a/y0/e/e/z0$a;->d:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    return-void
.end method
