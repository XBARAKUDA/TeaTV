.class final Ld/a/y0/g/r$a;
.super Ld/a/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Ld/a/u0/b;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ld/a/j0$c;-><init>()V

    iput-object p1, p0, Ld/a/y0/g/r$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ld/a/u0/b;

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    iput-object p1, p0, Ld/a/y0/g/r$a;->b:Ld/a/u0/b;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;
    .locals 3
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

    iget-boolean v0, p0, Ld/a/y0/g/r$a;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Ld/a/y0/g/n;

    iget-object v1, p0, Ld/a/y0/g/r$a;->b:Ld/a/u0/b;

    invoke-direct {v0, p1, v1}, Ld/a/y0/g/n;-><init>(Ljava/lang/Runnable;Ld/a/y0/a/c;)V

    iget-object p1, p0, Ld/a/y0/g/r$a;->b:Ld/a/u0/b;

    invoke-virtual {p1, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ld/a/y0/g/r$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/a/y0/g/r$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ld/a/y0/g/n;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ld/a/y0/g/r$a;->w()V

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/g/r$a;->c:Z

    return v0
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/g/r$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/g/r$a;->c:Z

    iget-object v0, p0, Ld/a/y0/g/r$a;->b:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_0
    return-void
.end method
