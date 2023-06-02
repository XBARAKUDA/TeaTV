.class public Lc/a/a/a/a1/t/a1/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/a1/t/a1/q0;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lc/a/a/a/a1/t/a1/f;)V
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Lc/a/a/a/a1/t/a1/f;->e()I

    move-result v1

    invoke-virtual {p1}, Lc/a/a/a/a1/t/a1/f;->f()I

    move-result v2

    invoke-virtual {p1}, Lc/a/a/a/a1/t/a1/f;->d()I

    move-result v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Lc/a/a/a/a1/t/a1/f;->m()I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {p0, v7}, Lc/a/a/a/a1/t/a1/f0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/f0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/f0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/f0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public j0(Lc/a/a/a/a1/t/a1/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/f0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AsynchronousValidationRequest may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
