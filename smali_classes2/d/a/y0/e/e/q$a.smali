.class final Ld/a/y0/e/e/q$a;
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
    name = "a"
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

.field final n2:Ljava/util/concurrent/TimeUnit;

.field final o2:I

.field final p2:Z

.field final q2:Ld/a/j0$c;

.field r2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field s2:Ld/a/u0/c;

.field t2:Ld/a/u0/c;

.field u2:J

.field v2:J


# direct methods
.method constructor <init>(Ld/a/i0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLd/a/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Ld/a/j0$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/f/a;

    invoke-direct {v0}, Ld/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/a/y0/d/v;-><init>(Ld/a/i0;Ld/a/y0/c/n;)V

    iput-object p2, p0, Ld/a/y0/e/e/q$a;->l2:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Ld/a/y0/e/e/q$a;->m2:J

    iput-object p5, p0, Ld/a/y0/e/e/q$a;->n2:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Ld/a/y0/e/e/q$a;->o2:I

    iput-boolean p7, p0, Ld/a/y0/e/e/q$a;->p2:Z

    iput-object p8, p0, Ld/a/y0/e/e/q$a;->q2:Ld/a/j0$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ld/a/y0/e/e/q$a;->r2:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/a/y0/e/e/q$a;->q2:Ld/a/j0$c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 7

    iget-object v0, p0, Ld/a/y0/e/e/q$a;->t2:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/q$a;->t2:Ld/a/u0/c;

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/q$a;->l2:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ld/a/y0/e/e/q$a;->r2:Ljava/util/Collection;

    iget-object p1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-object v0, p0, Ld/a/y0/e/e/q$a;->q2:Ld/a/j0$c;

    iget-wide v4, p0, Ld/a/y0/e/e/q$a;->m2:J

    iget-object v6, p0, Ld/a/y0/e/e/q$a;->n2:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/e/e/q$a;->s2:Ld/a/u0/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    iget-object p1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-static {v0, p1}, Ld/a/y0/a/e;->g(Ljava/lang/Throwable;Ld/a/i0;)V

    iget-object p1, p0, Ld/a/y0/e/e/q$a;->q2:Ld/a/j0$c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic j(Ld/a/i0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ld/a/y0/e/e/q$a;->m(Ld/a/i0;Ljava/util/Collection;)V

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
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/e/q$a;->q2:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/q$a;->r2:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/y0/e/e/q$a;->r2:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    invoke-interface {v1, v0}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/v;->j2:Z

    invoke-virtual {p0}, Ld/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    iget-object v1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Ld/a/y0/j/v;->d(Ld/a/y0/c/n;Ld/a/i0;ZLd/a/u0/c;Ld/a/y0/j/r;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/q$a;->r2:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Ld/a/y0/e/e/q$a;->o2:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/y0/e/e/q$a;->r2:Ljava/util/Collection;

    iget-wide v1, p0, Ld/a/y0/e/e/q$a;->u2:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/a/y0/e/e/q$a;->u2:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean p1, p0, Ld/a/y0/e/e/q$a;->p2:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/a/y0/e/e/q$a;->s2:Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p0}, Ld/a/y0/d/v;->l(Ljava/lang/Object;ZLd/a/u0/c;)V

    :try_start_1
    iget-object p1, p0, Ld/a/y0/e/e/q$a;->l2:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Ld/a/y0/e/e/q$a;->r2:Ljava/util/Collection;

    iget-wide v0, p0, Ld/a/y0/e/e/q$a;->v2:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ld/a/y0/e/e/q$a;->v2:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Ld/a/y0/e/e/q$a;->p2:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/a/y0/e/e/q$a;->q2:Ld/a/j0$c;

    iget-wide v4, p0, Ld/a/y0/e/e/q$a;->m2:J

    iget-object v6, p0, Ld/a/y0/e/e/q$a;->n2:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/e/e/q$a;->s2:Ld/a/u0/c;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/a/y0/e/e/q$a;->w()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/q$a;->l2:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Ld/a/y0/e/e/q$a;->r2:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Ld/a/y0/e/e/q$a;->u2:J

    iget-wide v4, p0, Ld/a/y0/e/e/q$a;->v2:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld/a/y0/e/e/q$a;->r2:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Ld/a/y0/d/v;->l(Ljava/lang/Object;ZLd/a/u0/c;)V

    return-void

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/a/y0/e/e/q$a;->w()V

    iget-object v1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {v1, v0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    iget-object v0, p0, Ld/a/y0/e/e/q$a;->t2:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    iget-object v0, p0, Ld/a/y0/e/e/q$a;->q2:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ld/a/y0/e/e/q$a;->r2:Ljava/util/Collection;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
