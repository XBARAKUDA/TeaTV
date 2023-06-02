.class public Li/a/a/a/b/o/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/b/o/m$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/a/b/o/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Li/a/a/a/e/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:J

.field private f:J

.field private g:J

.field private final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Li/a/a/a/b/o/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/a/b/o/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Li/a/a/a/b/o/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/a/a/b/o/m$c;-><init>(Li/a/a/a/b/o/m$a;)V

    invoke-direct {p0, p1, v0}, Li/a/a/a/b/o/m;-><init>(Ljava/util/concurrent/ExecutorService;Li/a/a/a/e/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Li/a/a/a/e/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/o/m;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/o/m;->d:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/o/m;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/o/m;->f:J

    new-instance v0, Li/a/a/a/b/o/m$a;

    invoke-direct {v0, p0}, Li/a/a/a/b/o/m$a;-><init>(Li/a/a/a/b/o/m;)V

    iput-object v0, p0, Li/a/a/a/b/o/m;->h:Ljava/lang/ThreadLocal;

    iput-object p2, p0, Li/a/a/a/b/o/m;->c:Li/a/a/a/e/d;

    iput-object p1, p0, Li/a/a/a/b/o/m;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Li/a/a/a/b/o/m;)Li/a/a/a/e/d;
    .locals 0

    iget-object p0, p0, Li/a/a/a/b/o/m;->c:Li/a/a/a/e/d;

    return-object p0
.end method

.method static synthetic b(Li/a/a/a/b/o/m;Li/a/a/a/e/d;)Li/a/a/a/b/o/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/a/a/a/b/o/m;->g(Li/a/a/a/e/d;)Li/a/a/a/b/o/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Li/a/a/a/b/o/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li/a/a/a/b/o/m;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Li/a/a/a/b/o/m;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Li/a/a/a/b/o/m;->h:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private g(Li/a/a/a/e/d;)Li/a/a/a/b/o/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Li/a/a/a/e/d;->get()Li/a/a/a/e/c;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1}, Li/a/a/a/b/o/q;->b(ILi/a/a/a/e/c;)Li/a/a/a/b/o/q;

    move-result-object v0

    new-instance v1, Li/a/a/a/b/o/o;

    invoke-direct {v1, p1, v0}, Li/a/a/a/b/o/o;-><init>(Li/a/a/a/e/c;Li/a/a/a/b/o/q;)V

    return-object v1
.end method


# virtual methods
.method public e(Li/a/a/a/b/o/j0;Li/a/a/a/e/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/a/b/o/m;->f(Li/a/a/a/b/o/j0;Li/a/a/a/e/b;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/b/o/m;->i(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final f(Li/a/a/a/b/o/j0;Li/a/a/a/e/b;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/a/b/o/j0;",
            "Li/a/a/a/e/b;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Li/a/a/a/b/o/l0;->a(Li/a/a/a/b/o/j0;Li/a/a/a/e/b;)Li/a/a/a/b/o/l0;

    move-result-object p1

    new-instance p2, Li/a/a/a/b/o/m$b;

    invoke-direct {p2, p0, p1}, Li/a/a/a/b/o/m$b;-><init>(Li/a/a/a/b/o/m;Li/a/a/a/b/o/l0;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method must be set on zipArchiveEntry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h()Li/a/a/a/b/o/n;
    .locals 7

    new-instance v0, Li/a/a/a/b/o/n;

    iget-wide v1, p0, Li/a/a/a/b/o/m;->f:J

    iget-wide v3, p0, Li/a/a/a/b/o/m;->e:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Li/a/a/a/b/o/m;->g:J

    sub-long/2addr v5, v1

    invoke-direct {v0, v3, v4, v5, v6}, Li/a/a/a/b/o/n;-><init>(JJ)V

    return-object v0
.end method

.method public final i(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/m;->d:Ljava/util/List;

    iget-object v1, p0, Li/a/a/a/b/o/m;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Li/a/a/a/b/o/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/o/m;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Li/a/a/a/b/o/m;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/32 v1, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/o/m;->f:J

    iget-object v0, p0, Li/a/a/a/b/o/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/b/o/o;

    invoke-virtual {v1, p1}, Li/a/a/a/b/o/o;->f(Li/a/a/a/b/o/n0;)V

    invoke-virtual {v1}, Li/a/a/a/b/o/o;->close()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/o/m;->g:J

    return-void
.end method
