.class public Ld/a/y0/g/i;
.super Ld/a/j0$c;

# interfaces
.implements Ld/a/u0/c;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ld/a/j0$c;-><init>()V

    invoke-static {p1}, Ld/a/y0/g/p;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/g/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ld/a/u0/c;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/a/y0/g/i;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/g/i;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/y0/g/i;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/a/y0/a/c;)Ld/a/y0/g/n;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/g/i;->b:Z

    return v0
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/a/y0/a/c;)Ld/a/y0/g/n;
    .locals 3
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p5    # Ld/a/y0/a/c;
        .annotation build Ld/a/t0/g;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    invoke-static {p1}, Ld/a/c1/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Ld/a/y0/g/n;

    invoke-direct {v0, p1, p5}, Ld/a/y0/g/n;-><init>(Ljava/lang/Runnable;Ld/a/y0/a/c;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v0}, Ld/a/y0/a/c;->b(Ld/a/u0/c;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ld/a/y0/g/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/a/y0/g/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ld/a/y0/g/n;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    invoke-interface {p5, v0}, Ld/a/y0/a/c;->a(Ld/a/u0/c;)Z

    :cond_2
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;
    .locals 3

    new-instance v0, Ld/a/y0/g/m;

    invoke-static {p1}, Ld/a/c1/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/y0/g/m;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld/a/y0/g/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/y0/g/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ld/a/y0/g/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;
    .locals 8

    invoke-static {p1}, Ld/a/c1/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    new-instance p4, Ld/a/y0/g/f;

    iget-object p5, p0, Ld/a/y0/g/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Ld/a/y0/g/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld/a/y0/g/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/y0/g/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {p4, p1}, Ld/a/y0/g/f;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1

    :cond_1
    new-instance v7, Ld/a/y0/g/l;

    invoke-direct {v7, p1}, Ld/a/y0/g/l;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, p0, Ld/a/y0/g/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, Ld/a/y0/g/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/g/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/g/i;->b:Z

    iget-object v0, p0, Ld/a/y0/g/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/g/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/g/i;->b:Z

    iget-object v0, p0, Ld/a/y0/g/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
