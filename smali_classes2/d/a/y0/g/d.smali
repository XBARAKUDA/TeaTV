.class public final Ld/a/y0/g/d;
.super Ld/a/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/g/d$a;,
        Ld/a/y0/g/d$b;,
        Ld/a/y0/g/d$c;
    }
.end annotation


# static fields
.field static final b:Ld/a/j0;


# instance fields
.field final c:Z

.field final d:Ljava/util/concurrent/Executor;
    .annotation build Ld/a/t0/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/a/e1/b;->g()Ld/a/j0;

    move-result-object v0

    sput-object v0, Ld/a/y0/g/d;->b:Ld/a/j0;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    invoke-direct {p0}, Ld/a/j0;-><init>()V

    iput-object p1, p0, Ld/a/y0/g/d;->d:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Ld/a/y0/g/d;->c:Z

    return-void
.end method


# virtual methods
.method public c()Ld/a/j0$c;
    .locals 3
    .annotation build Ld/a/t0/f;
    .end annotation

    new-instance v0, Ld/a/y0/g/d$c;

    iget-object v1, p0, Ld/a/y0/g/d;->d:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Ld/a/y0/g/d;->c:Z

    invoke-direct {v0, v1, v2}, Ld/a/y0/g/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)Ld/a/u0/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    invoke-static {p1}, Ld/a/c1/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ld/a/y0/g/d;->d:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/y0/g/m;

    invoke-direct {v0, p1}, Ld/a/y0/g/m;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ld/a/y0/g/d;->d:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/y0/g/a;->b(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Ld/a/y0/g/d;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ld/a/y0/g/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/a/y0/g/d$c$b;-><init>(Ljava/lang/Runnable;Ld/a/y0/a/c;)V

    iget-object p1, p0, Ld/a/y0/g/d;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v0, Ld/a/y0/g/d$c$a;

    invoke-direct {v0, p1}, Ld/a/y0/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ld/a/y0/g/d;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    invoke-static {p1}, Ld/a/c1/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Ld/a/y0/g/d;->d:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ld/a/y0/g/m;

    invoke-direct {v0, p1}, Ld/a/y0/g/m;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ld/a/y0/g/d;->d:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/y0/g/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1

    :cond_0
    new-instance v0, Ld/a/y0/g/d$b;

    invoke-direct {v0, p1}, Ld/a/y0/g/d$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ld/a/y0/g/d;->b:Ld/a/j0;

    new-instance v1, Ld/a/y0/g/d$a;

    invoke-direct {v1, p0, v0}, Ld/a/y0/g/d$a;-><init>(Ld/a/y0/g/d;Ld/a/y0/g/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Ld/a/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    iget-object p2, v0, Ld/a/y0/g/d$b;->b:Ld/a/y0/a/h;

    invoke-virtual {p2, p1}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    iget-object v0, p0, Ld/a/y0/g/d;->d:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    new-instance v7, Ld/a/y0/g/l;

    invoke-direct {v7, p1}, Ld/a/y0/g/l;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ld/a/y0/g/d;->d:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, Ld/a/y0/g/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, Ld/a/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method
