.class public Li/a/a/c/y/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:J

.field private final e:Ljava/util/concurrent/TimeUnit;

.field private final f:Z

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Li/a/a/c/y/m;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iput-wide p2, p0, Li/a/a/c/y/m;->d:J

    iput-object p4, p0, Li/a/a/c/y/m;->e:Ljava/util/concurrent/TimeUnit;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Li/a/a/c/y/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p2, p0, Li/a/a/c/y/m;->f:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    iput-object p1, p0, Li/a/a/c/y/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p3, p0, Li/a/a/c/y/m;->f:Z

    :goto_0
    invoke-virtual {p0, p5}, Li/a/a/c/y/m;->l(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Time period must be greater 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li/a/a/c/y/m;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Li/a/a/c/y/m;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/c/y/m;->n()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Li/a/a/c/y/m;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-virtual {p0}, Li/a/a/c/y/m;->h()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget v0, p0, Li/a/a/c/y/m;->k:I

    invoke-virtual {p0}, Li/a/a/c/y/m;->h()I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :cond_3
    iget v2, p0, Li/a/a/c/y/m;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Li/a/a/c/y/m;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TimedSemaphore is shut down!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Li/a/a/c/y/m;->k:I

    iput v0, p0, Li/a/a/c/y/m;->l:I

    iget-wide v1, p0, Li/a/a/c/y/m;->h:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Li/a/a/c/y/m;->h:J

    iget-wide v0, p0, Li/a/a/c/y/m;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/a/a/c/y/m;->i:J

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/c/y/m;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Li/a/a/c/y/m;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li/a/a/c/y/m;->h()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/c/y/m;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()D
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Li/a/a/c/y/m;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Li/a/a/c/y/m;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v2, v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Li/a/a/c/y/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Li/a/a/c/y/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Li/a/a/c/y/m;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Li/a/a/c/y/m;->d:J

    return-wide v0
.end method

.method public j()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Li/a/a/c/y/m;->e:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/a/a/c/y/m;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Li/a/a/c/y/m;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/a/a/c/y/m;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Li/a/a/c/y/m;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/c/y/m;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li/a/a/c/y/m;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/c/y/m;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected n()Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/c/y/m;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Li/a/a/c/y/m$a;

    invoke-direct {v1, p0}, Li/a/a/c/y/m$a;-><init>(Li/a/a/c/y/m;)V

    invoke-virtual {p0}, Li/a/a/c/y/m;->i()J

    move-result-wide v2

    invoke-virtual {p0}, Li/a/a/c/y/m;->i()J

    move-result-wide v4

    invoke-virtual {p0}, Li/a/a/c/y/m;->j()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method
