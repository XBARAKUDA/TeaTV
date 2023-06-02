.class public Lb/c/d/a1;
.super Lb/c/d/e1;

# interfaces
.implements Lb/c/d/v1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/a1$b;
    }
.end annotation


# instance fields
.field private h:Lb/c/d/a1$b;

.field private i:Lb/c/d/z0;

.field private j:Ljava/util/Timer;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/c/d/u1/q;Lb/c/d/z0;ILb/c/d/b;)V
    .locals 2

    new-instance v0, Lb/c/d/u1/a;

    invoke-virtual {p3}, Lb/c/d/u1/q;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lb/c/d/u1/a;-><init>(Lb/c/d/u1/q;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p6}, Lb/c/d/e1;-><init>(Lb/c/d/u1/a;Lb/c/d/b;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb/c/d/a1;->o:Ljava/lang/Object;

    sget-object p3, Lb/c/d/a1$b;->a:Lb/c/d/a1$b;

    iput-object p3, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    iput-object p1, p0, Lb/c/d/a1;->l:Ljava/lang/String;

    iput-object p2, p0, Lb/c/d/a1;->m:Ljava/lang/String;

    iput-object p4, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/d/a1;->j:Ljava/util/Timer;

    iput p5, p0, Lb/c/d/a1;->k:I

    iget-object p1, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    invoke-virtual {p1, p0}, Lb/c/d/b;->addInterstitialListener(Lb/c/d/v1/r;)V

    return-void
.end method

.method static synthetic P(Lb/c/d/a1;)Lb/c/d/a1$b;
    .locals 0

    iget-object p0, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    return-object p0
.end method

.method static synthetic Q(Lb/c/d/a1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/a1;->a0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R(Lb/c/d/a1;Lb/c/d/a1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/a1;->e0(Lb/c/d/a1$b;)V

    return-void
.end method

.method static synthetic S(Lb/c/d/a1;)J
    .locals 2

    iget-wide v0, p0, Lb/c/d/a1;->n:J

    return-wide v0
.end method

.method static synthetic T(Lb/c/d/a1;)Lb/c/d/z0;
    .locals 0

    iget-object p0, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    return-object p0
.end method

.method private Z(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->d:Lb/c/d/s1/d$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private a0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private b0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private d0()V
    .locals 3

    :try_start_0
    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/m0;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    invoke-virtual {v1, v0}, Lb/c/d/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/o1/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/c/d/o1/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/c/d/b;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomParams() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/a1;->a0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e0(Lb/c/d/a1$b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/a1;->a0(Ljava/lang/String;)V

    iput-object p1, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    return-void
.end method

.method private g0()V
    .locals 5

    iget-object v0, p0, Lb/c/d/a1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "start timer"

    invoke-direct {p0, v1}, Lb/c/d/a1;->a0(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/a1;->h0()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lb/c/d/a1;->j:Ljava/util/Timer;

    new-instance v2, Lb/c/d/a1$a;

    invoke-direct {v2, p0}, Lb/c/d/a1$a;-><init>(Lb/c/d/a1;)V

    iget v3, p0, Lb/c/d/a1;->k:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h0()V
    .locals 2

    iget-object v0, p0, Lb/c/d/a1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/d/a1;->j:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb/c/d/a1;->j:Ljava/util/Timer;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public U()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb/c/d/e1;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v2, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lb/c/d/b;->getInterstitialBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBiddingData exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lb/c/d/a1;->b0(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public V()V
    .locals 4

    const-string v0, "initForBidding()"

    invoke-direct {p0, v0}, Lb/c/d/a1;->a0(Ljava/lang/String;)V

    sget-object v0, Lb/c/d/a1$b;->b:Lb/c/d/a1$b;

    invoke-direct {p0, v0}, Lb/c/d/a1;->e0(Lb/c/d/a1$b;)V

    invoke-direct {p0}, Lb/c/d/a1;->d0()V

    :try_start_0
    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/a1;->l:Ljava/lang/String;

    iget-object v2, p0, Lb/c/d/a1;->m:Ljava/lang/String;

    iget-object v3, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lb/c/d/b;->initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/c/d/v1/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loadInterstitial exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/c/d/a1;->b0(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lb/c/d/s1/c;

    const/16 v2, 0x411

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lb/c/d/a1;->t(Lb/c/d/s1/c;)V

    :goto_0
    return-void
.end method

.method public W()Z
    .locals 2

    iget-object v0, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    sget-object v1, Lb/c/d/a1$b;->b:Lb/c/d/a1$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/c/d/a1$b;->d:Lb/c/d/a1$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public X()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lb/c/d/v1/m;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isReadyToShow exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/c/d/a1;->b0(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/c/d/a1;->n:J

    const-string v0, "loadInterstitial"

    invoke-direct {p0, v0}, Lb/c/d/a1;->a0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/c/d/e1;->O(Z)V

    invoke-virtual {p0}, Lb/c/d/e1;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/d/a1;->g0()V

    sget-object v0, Lb/c/d/a1$b;->d:Lb/c/d/a1$b;

    invoke-direct {p0, v0}, Lb/c/d/a1;->e0(Lb/c/d/a1$b;)V

    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0, p1}, Lb/c/d/b;->loadInterstitialForBidding(Lorg/json/JSONObject;Lb/c/d/v1/r;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    sget-object v0, Lb/c/d/a1$b;->a:Lb/c/d/a1$b;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lb/c/d/a1;->g0()V

    sget-object p1, Lb/c/d/a1$b;->b:Lb/c/d/a1$b;

    invoke-direct {p0, p1}, Lb/c/d/a1;->e0(Lb/c/d/a1$b;)V

    invoke-direct {p0}, Lb/c/d/a1;->d0()V

    iget-object p1, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v0, p0, Lb/c/d/a1;->l:Ljava/lang/String;

    iget-object v1, p0, Lb/c/d/a1;->m:Ljava/lang/String;

    iget-object v2, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1, v2, p0}, Lb/c/d/v1/m;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/c/d/v1/r;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lb/c/d/a1;->g0()V

    sget-object p1, Lb/c/d/a1$b;->d:Lb/c/d/a1$b;

    invoke-direct {p0, p1}, Lb/c/d/a1;->e0(Lb/c/d/a1$b;)V

    iget-object p1, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v0, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInterstitial exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/a1;->b0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lb/c/d/s1/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/a1;->Z(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/a1;->h0()V

    iget-object v0, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    sget-object v1, Lb/c/d/a1$b;->d:Lb/c/d/a1$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb/c/d/a1$b;->f:Lb/c/d/a1$b;

    invoke-direct {p0, v0}, Lb/c/d/a1;->e0(Lb/c/d/a1$b;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/d/a1;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    invoke-interface {v2, p1, p0, v0, v1}, Lb/c/d/z0;->d(Lb/c/d/s1/c;Lb/c/d/a1;J)V

    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdReady state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/a1;->Z(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/a1;->h0()V

    iget-object v0, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    sget-object v1, Lb/c/d/a1$b;->d:Lb/c/d/a1$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb/c/d/a1$b;->e:Lb/c/d/a1$b;

    invoke-direct {p0, v0}, Lb/c/d/a1;->e0(Lb/c/d/a1$b;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/d/a1;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    invoke-interface {v2, p0, v0, v1}, Lb/c/d/z0;->L(Lb/c/d/a1;J)V

    return-void
.end method

.method public c0()V
    .locals 3

    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    sget-object v1, Lb/c/d/c$a;->g:Lb/c/d/c$a;

    const-string v2, "interstitial"

    invoke-virtual {v0, v1, v2}, Lb/c/d/b;->setMediationState(Lb/c/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public f0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "showInterstitial exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/c/d/a1;->b0(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    new-instance v2, Lb/c/d/s1/c;

    const/16 v3, 0x40f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, p0}, Lb/c/d/z0;->v(Lb/c/d/s1/c;Lb/c/d/a1;)V

    :goto_0
    return-void
.end method

.method public g(Lb/c/d/s1/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/a1;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    invoke-interface {v0, p1, p0}, Lb/c/d/z0;->v(Lb/c/d/s1/c;Lb/c/d/a1;)V

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, v0}, Lb/c/d/a1;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    invoke-interface {v0, p0}, Lb/c/d/z0;->B(Lb/c/d/a1;)V

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, v0}, Lb/c/d/a1;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    invoke-interface {v0, p0}, Lb/c/d/z0;->D(Lb/c/d/a1;)V

    return-void
.end method

.method public m()V
    .locals 1

    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, v0}, Lb/c/d/a1;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    invoke-interface {v0, p0}, Lb/c/d/z0;->w(Lb/c/d/a1;)V

    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialInitSuccess state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/a1;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    sget-object v1, Lb/c/d/a1$b;->b:Lb/c/d/a1$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lb/c/d/a1;->h0()V

    invoke-virtual {p0}, Lb/c/d/e1;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/c/d/a1$b;->c:Lb/c/d/a1$b;

    invoke-direct {p0, v0}, Lb/c/d/a1;->e0(Lb/c/d/a1$b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lb/c/d/a1$b;->d:Lb/c/d/a1$b;

    invoke-direct {p0, v0}, Lb/c/d/a1;->e0(Lb/c/d/a1$b;)V

    invoke-direct {p0}, Lb/c/d/a1;->g0()V

    :try_start_0
    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialInitSuccess exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/c/d/a1;->b0(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    invoke-interface {v0, p0}, Lb/c/d/z0;->h(Lb/c/d/a1;)V

    return-void
.end method

.method public q()V
    .locals 1

    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-direct {p0, v0}, Lb/c/d/a1;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    invoke-interface {v0, p0}, Lb/c/d/z0;->Q(Lb/c/d/a1;)V

    return-void
.end method

.method public t(Lb/c/d/s1/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialInitFailed error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/a1;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/a1;->h:Lb/c/d/a1$b;

    sget-object v1, Lb/c/d/a1$b;->b:Lb/c/d/a1$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lb/c/d/a1;->h0()V

    sget-object v0, Lb/c/d/a1$b;->a:Lb/c/d/a1$b;

    invoke-direct {p0, v0}, Lb/c/d/a1;->e0(Lb/c/d/a1$b;)V

    iget-object v0, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    invoke-interface {v0, p1, p0}, Lb/c/d/z0;->H(Lb/c/d/s1/c;Lb/c/d/a1;)V

    invoke-virtual {p0}, Lb/c/d/e1;->M()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/d/a1;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    invoke-interface {v2, p1, p0, v0, v1}, Lb/c/d/z0;->d(Lb/c/d/s1/c;Lb/c/d/a1;J)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, v0}, Lb/c/d/a1;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/a1;->i:Lb/c/d/z0;

    invoke-interface {v0, p0}, Lb/c/d/z0;->o(Lb/c/d/a1;)V

    return-void
.end method
