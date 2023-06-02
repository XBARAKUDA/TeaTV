.class public Lb/c/d/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "mediation"

.field private static final b:Lb/c/d/t;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lb/c/d/v1/o;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/d/t;

    invoke-direct {v0}, Lb/c/d/t;-><init>()V

    sput-object v0, Lb/c/d/t;->b:Lb/c/d/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/t;->e:Lb/c/d/v1/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/d/t;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/d/t;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lb/c/d/t;Ljava/lang/String;Lb/c/d/s1/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/d/t;->f(Ljava/lang/String;Lb/c/d/s1/c;)V

    return-void
.end method

.method static synthetic b(Lb/c/d/t;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb/c/d/t;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized c()Lb/c/d/t;
    .locals 2

    const-class v0, Lb/c/d/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/d/t;->b:Lb/c/d/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/c/d/t;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lb/c/d/t;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private f(Ljava/lang/String;Lb/c/d/s1/c;)V
    .locals 3

    iget-object v0, p0, Lb/c/d/t;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/c/d/t;->e:Lb/c/d/v1/o;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb/c/d/v1/o;->b(Lb/c/d/s1/c;)V

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object p1

    sget-object v0, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdLoadFailed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/c/d/s1/c;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;Lb/c/d/s1/c;)V
    .locals 5

    invoke-direct {p0, p1}, Lb/c/d/t;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/d/t;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lb/c/d/t;->f(Ljava/lang/String;Lb/c/d/s1/c;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb/c/d/t;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lb/c/d/t;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-direct {p0, p1, p2}, Lb/c/d/t;->f(Ljava/lang/String;Lb/c/d/s1/c;)V

    return-void

    :cond_2
    iget-object v2, p0, Lb/c/d/t;->d:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lb/c/d/t;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v2, v0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/t$a;

    invoke-direct {v1, p0, p1, p2}, Lb/c/d/t$a;-><init>(Lb/c/d/t;Ljava/lang/String;Lb/c/d/s1/c;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "mediation"

    invoke-direct {p0, v0}, Lb/c/d/t;->e(Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(Lb/c/d/s1/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "mediation"

    invoke-direct {p0, v0, p1}, Lb/c/d/t;->i(Ljava/lang/String;Lb/c/d/s1/c;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;Lb/c/d/s1/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lb/c/d/t;->i(Ljava/lang/String;Lb/c/d/s1/c;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lb/c/d/t;->f:I

    return-void
.end method

.method public k(Lb/c/d/v1/o;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/t;->e:Lb/c/d/v1/o;

    return-void
.end method
