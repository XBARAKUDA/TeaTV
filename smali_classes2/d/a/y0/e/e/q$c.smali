.class final Ld/a/y0/e/e/q$c;
.super Ld/a/y0/d/v;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/q$c$b;,
        Ld/a/y0/e/e/q$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ld/a/y0/d/v<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Ld/a/u0/c;"
    }
.end annotation


# instance fields
.field final l2:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final m2:J

.field final n2:J

.field final o2:Ljava/util/concurrent/TimeUnit;

.field final p2:Ld/a/j0$c;

.field final q2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field r2:Ld/a/u0/c;


# direct methods
.method constructor <init>(Ld/a/i0;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ld/a/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/f/a;

    invoke-direct {v0}, Ld/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/a/y0/d/v;-><init>(Ld/a/i0;Ld/a/y0/c/n;)V

    iput-object p2, p0, Ld/a/y0/e/e/q$c;->l2:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Ld/a/y0/e/e/q$c;->m2:J

    iput-wide p5, p0, Ld/a/y0/e/e/q$c;->n2:J

    iput-object p7, p0, Ld/a/y0/e/e/q$c;->o2:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Ld/a/y0/e/e/q$c;->p2:Ld/a/j0$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/q$c;->q2:Ljava/util/List;

    return-void
.end method

.method static synthetic n(Ld/a/y0/e/e/q$c;Ljava/lang/Object;ZLd/a/u0/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/a/y0/d/v;->l(Ljava/lang/Object;ZLd/a/u0/c;)V

    return-void
.end method

.method static synthetic o(Ld/a/y0/e/e/q$c;Ljava/lang/Object;ZLd/a/u0/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/a/y0/d/v;->l(Ljava/lang/Object;ZLd/a/u0/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/v;->j2:Z

    invoke-virtual {p0}, Ld/a/y0/e/e/q$c;->p()V

    iget-object v0, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/a/y0/e/e/q$c;->p2:Ld/a/j0$c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 8

    iget-object v0, p0, Ld/a/y0/e/e/q$c;->r2:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/q$c;->r2:Ld/a/u0/c;

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/q$c;->l2:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/a/y0/e/e/q$c;->q2:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-object v1, p0, Ld/a/y0/e/e/q$c;->p2:Ld/a/j0$c;

    iget-wide v5, p0, Ld/a/y0/e/e/q$c;->n2:J

    iget-object v7, p0, Ld/a/y0/e/e/q$c;->o2:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/e/q$c;->p2:Ld/a/j0$c;

    new-instance v1, Ld/a/y0/e/e/q$c$b;

    invoke-direct {v1, p0, v0}, Ld/a/y0/e/e/q$c$b;-><init>(Ld/a/y0/e/e/q$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Ld/a/y0/e/e/q$c;->m2:J

    iget-object v0, p0, Ld/a/y0/e/e/q$c;->o2:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Ld/a/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    iget-object p1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-static {v0, p1}, Ld/a/y0/a/e;->g(Ljava/lang/Throwable;Ld/a/i0;)V

    iget-object p1, p0, Ld/a/y0/e/e/q$c;->p2:Ld/a/j0$c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic j(Ld/a/i0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ld/a/y0/e/e/q$c;->m(Ld/a/i0;Ljava/util/Collection;)V

    return-void
.end method

.method public m(Ld/a/i0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ld/a/i0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/a/y0/e/e/q$c;->q2:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ld/a/y0/e/e/q$c;->q2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    invoke-interface {v2, v1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/v;->j2:Z

    invoke-virtual {p0}, Ld/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    iget-object v1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/a/y0/e/e/q$c;->p2:Ld/a/j0$c;

    invoke-static {v0, v1, v2, v3, p0}, Ld/a/y0/j/v;->d(Ld/a/y0/c/n;Ld/a/i0;ZLd/a/u0/c;Ld/a/y0/j/r;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/q$c;->q2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/q$c;->q2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/q$c;->l2:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Ld/a/y0/d/v;->i2:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Ld/a/y0/e/e/q$c;->q2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ld/a/y0/e/e/q$c;->p2:Ld/a/j0$c;

    new-instance v2, Ld/a/y0/e/e/q$c$a;

    invoke-direct {v2, p0, v0}, Ld/a/y0/e/e/q$c$a;-><init>(Ld/a/y0/e/e/q$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Ld/a/y0/e/e/q$c;->m2:J

    iget-object v0, p0, Ld/a/y0/e/e/q$c;->o2:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ld/a/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {v1, v0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/a/y0/e/e/q$c;->w()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    invoke-virtual {p0}, Ld/a/y0/e/e/q$c;->p()V

    iget-object v0, p0, Ld/a/y0/e/e/q$c;->r2:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    iget-object v0, p0, Ld/a/y0/e/e/q$c;->p2:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    return-void
.end method
