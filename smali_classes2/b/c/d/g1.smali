.class public Lb/c/d/g1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lb/c/d/g1;


# instance fields
.field private b:Lb/c/d/v1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/d/g1;

    invoke-direct {v0}, Lb/c/d/g1;-><init>()V

    sput-object v0, Lb/c/d/g1;->a:Lb/c/d/g1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/g1;->b:Lb/c/d/v1/z;

    return-void
.end method

.method static synthetic a(Lb/c/d/g1;)Lb/c/d/v1/z;
    .locals 0

    iget-object p0, p0, Lb/c/d/g1;->b:Lb/c/d/v1/z;

    return-object p0
.end method

.method static synthetic b(Lb/c/d/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/g1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized c()Lb/c/d/g1;
    .locals 2

    const-class v0, Lb/c/d/g1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/d/g1;->a:Lb/c/d/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d(Lb/c/d/u1/m;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb/c/d/u1/m;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized f(Lb/c/d/u1/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/g1;->b:Lb/c/d/v1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/g1$h;

    invoke-direct {v1, p0, p1}, Lb/c/d/g1$h;-><init>(Lb/c/d/g1;Lb/c/d/u1/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/g1;->b:Lb/c/d/v1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/g1$b;

    invoke-direct {v1, p0}, Lb/c/d/g1$b;-><init>(Lb/c/d/g1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/g1;->b:Lb/c/d/v1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/g1$e;

    invoke-direct {v1, p0}, Lb/c/d/g1$e;-><init>(Lb/c/d/g1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/g1;->b:Lb/c/d/v1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/g1$a;

    invoke-direct {v1, p0}, Lb/c/d/g1$a;-><init>(Lb/c/d/g1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized j(Lb/c/d/u1/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/g1;->b:Lb/c/d/v1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/g1$f;

    invoke-direct {v1, p0, p1}, Lb/c/d/g1$f;-><init>(Lb/c/d/g1;Lb/c/d/u1/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Lb/c/d/s1/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/g1;->b:Lb/c/d/v1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/g1$g;

    invoke-direct {v1, p0, p1}, Lb/c/d/g1$g;-><init>(Lb/c/d/g1;Lb/c/d/s1/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/g1;->b:Lb/c/d/v1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/g1$d;

    invoke-direct {v1, p0}, Lb/c/d/g1$d;-><init>(Lb/c/d/g1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized m(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/g1;->b:Lb/c/d/v1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/g1$c;

    invoke-direct {v1, p0, p1}, Lb/c/d/g1$c;-><init>(Lb/c/d/g1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(Lb/c/d/v1/z;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb/c/d/g1;->b:Lb/c/d/v1/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
