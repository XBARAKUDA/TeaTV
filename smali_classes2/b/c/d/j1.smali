.class public Lb/c/d/j1;
.super Ljava/lang/Object;


# instance fields
.field private a:Lb/c/d/z1/a;

.field private b:Lb/c/d/k1;

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lb/c/d/z1/a;Lb/c/d/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/d/j1;->a:Lb/c/d/z1/a;

    iput-object p2, p0, Lb/c/d/j1;->b:Lb/c/d/k1;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/d/j1;->c:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lb/c/d/j1;)Lb/c/d/k1;
    .locals 0

    iget-object p0, p0, Lb/c/d/j1;->b:Lb/c/d/k1;

    return-object p0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lb/c/d/j1;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/j1;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lb/c/d/j1;->f()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/c/d/j1;->c:Ljava/util/Timer;

    new-instance v1, Lb/c/d/j1$c;

    invoke-direct {v1, p0}, Lb/c/d/j1$c;-><init>(Lb/c/d/j1;)V

    iget-object v2, p0, Lb/c/d/j1;->a:Lb/c/d/z1/a;

    invoke-virtual {v2}, Lb/c/d/z1/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/j1;->a:Lb/c/d/z1/a;

    invoke-virtual {v0}, Lb/c/d/z1/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/c/d/j1;->f()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/c/d/j1;->c:Ljava/util/Timer;

    new-instance v1, Lb/c/d/j1$b;

    invoke-direct {v1, p0}, Lb/c/d/j1$b;-><init>(Lb/c/d/j1;)V

    iget-object v2, p0, Lb/c/d/j1;->a:Lb/c/d/z1/a;

    invoke-virtual {v2}, Lb/c/d/z1/a;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lb/c/d/j1;->f()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/c/d/j1;->b:Lb/c/d/k1;

    invoke-interface {v0}, Lb/c/d/k1;->y()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/j1;->a:Lb/c/d/z1/a;

    invoke-virtual {v0}, Lb/c/d/z1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/d/j1;->f()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/c/d/j1;->c:Ljava/util/Timer;

    new-instance v1, Lb/c/d/j1$a;

    invoke-direct {v1, p0}, Lb/c/d/j1$a;-><init>(Lb/c/d/j1;)V

    iget-object v2, p0, Lb/c/d/j1;->a:Lb/c/d/z1/a;

    invoke-virtual {v2}, Lb/c/d/z1/a;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
