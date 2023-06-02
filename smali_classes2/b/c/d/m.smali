.class public Lb/c/d/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Lb/c/d/m;


# instance fields
.field private b:J

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/c/d/m;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/d/m;->c:Z

    return-void
.end method

.method static synthetic a(Lb/c/d/m;Lb/c/d/l0;Lb/c/d/s1/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/d/m;->d(Lb/c/d/l0;Lb/c/d/s1/c;)V

    return-void
.end method

.method public static declared-synchronized b()Lb/c/d/m;
    .locals 2

    const-class v0, Lb/c/d/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/d/m;->a:Lb/c/d/m;

    if-nez v1, :cond_0

    new-instance v1, Lb/c/d/m;

    invoke-direct {v1}, Lb/c/d/m;-><init>()V

    sput-object v1, Lb/c/d/m;->a:Lb/c/d/m;

    :cond_0
    sget-object v1, Lb/c/d/m;->a:Lb/c/d/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d(Lb/c/d/l0;Lb/c/d/s1/c;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/c/d/m;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/d/m;->c:Z

    invoke-virtual {p1, p2}, Lb/c/d/l0;->k(Lb/c/d/s1/c;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/c/d/m;->c:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lb/c/d/l0;Lb/c/d/s1/c;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/c/d/m;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/d/m;->b:J

    sub-long/2addr v0, v2

    iget v2, p0, Lb/c/d/m;->d:I

    mul-int/lit16 v3, v2, 0x3e8

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    invoke-direct {p0, p1, p2}, Lb/c/d/m;->d(Lb/c/d/l0;Lb/c/d/s1/c;)V

    monitor-exit p0

    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lb/c/d/m;->c:Z

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v2, v0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/m$a;

    invoke-direct {v1, p0, p1, p2}, Lb/c/d/m$a;-><init>(Lb/c/d/m;Lb/c/d/l0;Lb/c/d/s1/c;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lb/c/d/m;->d:I

    return-void
.end method
