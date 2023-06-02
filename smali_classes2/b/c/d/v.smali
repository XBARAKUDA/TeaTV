.class public Lb/c/d/v;
.super Lb/c/d/y;

# interfaces
.implements Lb/c/d/v1/r;


# instance fields
.field private m:Lb/c/d/v1/f;

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/c/d/u1/q;Lb/c/d/v1/f;ILb/c/d/b;)V
    .locals 2

    new-instance v0, Lb/c/d/u1/a;

    invoke-virtual {p3}, Lb/c/d/u1/q;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lb/c/d/u1/a;-><init>(Lb/c/d/u1/q;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p6}, Lb/c/d/y;-><init>(Lb/c/d/u1/a;Lb/c/d/b;)V

    iput-object p4, p0, Lb/c/d/v;->m:Lb/c/d/v1/f;

    iput p5, p0, Lb/c/d/y;->f:I

    iget-object p3, p0, Lb/c/d/y;->a:Lb/c/d/b;

    iget-object p4, p0, Lb/c/d/y;->c:Lorg/json/JSONObject;

    invoke-interface {p3, p1, p2, p4, p0}, Lb/c/d/v1/m;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/c/d/v1/r;)V

    return-void
.end method

.method static synthetic N(Lb/c/d/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/v;->T(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O(Lb/c/d/v;)J
    .locals 2

    iget-wide v0, p0, Lb/c/d/v;->n:J

    return-wide v0
.end method

.method static synthetic P(Lb/c/d/v;)Lb/c/d/v1/f;
    .locals 0

    iget-object p0, p0, Lb/c/d/v;->m:Lb/c/d/v1/f;

    return-object p0
.end method

.method private S(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyInterstitialSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/y;->b:Lb/c/d/u1/a;

    invoke-virtual {v1}, Lb/c/d/u1/a;->e()Ljava/lang/String;

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

.method private T(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyInterstitialSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/y;->b:Lb/c/d/u1/a;

    invoke-virtual {v1}, Lb/c/d/u1/a;->e()Ljava/lang/String;

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

.method private V()V
    .locals 1

    const-string v0, "start timer"

    invoke-direct {p0, v0}, Lb/c/d/v;->T(Ljava/lang/String;)V

    new-instance v0, Lb/c/d/v$a;

    invoke-direct {v0, p0}, Lb/c/d/v$a;-><init>(Lb/c/d/v;)V

    invoke-virtual {p0, v0}, Lb/c/d/y;->L(Ljava/util/TimerTask;)V

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 2

    iget-object v0, p0, Lb/c/d/y;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/y;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lb/c/d/v1/m;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInterstitial state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/d/y;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/v;->T(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lb/c/d/y$a;

    sget-object v1, Lb/c/d/y$a;->a:Lb/c/d/y$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lb/c/d/y$a;->c:Lb/c/d/y$a;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lb/c/d/y$a;->b:Lb/c/d/y$a;

    invoke-virtual {p0, v0, v3}, Lb/c/d/y;->a([Lb/c/d/y$a;Lb/c/d/y$a;)Lb/c/d/y$a;

    move-result-object v0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    const/16 p3, 0x41a

    if-ne v0, v3, :cond_1

    new-instance p4, Lb/c/d/s1/c;

    const-string v0, "load already in progress"

    invoke-direct {p4, p3, v0}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    iget-object p3, p0, Lb/c/d/v;->m:Lb/c/d/v1/f;

    invoke-interface {p3, p4, p0, p1, p2}, Lb/c/d/v1/f;->g(Lb/c/d/s1/c;Lb/c/d/v;J)V

    goto :goto_1

    :cond_1
    new-instance p4, Lb/c/d/s1/c;

    const-string v0, "cannot load because show is in progress"

    invoke-direct {p4, p3, v0}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    iget-object p3, p0, Lb/c/d/v;->m:Lb/c/d/v1/f;

    invoke-interface {p3, p4, p0, p1, p2}, Lb/c/d/v1/f;->g(Lb/c/d/s1/c;Lb/c/d/v;J)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/c/d/v;->n:J

    invoke-direct {p0}, Lb/c/d/v;->V()V

    invoke-virtual {p0}, Lb/c/d/y;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lb/c/d/y;->g:Ljava/lang/String;

    iput-object p3, p0, Lb/c/d/y;->h:Lorg/json/JSONObject;

    iput-object p4, p0, Lb/c/d/y;->i:Ljava/util/List;

    iget-object p2, p0, Lb/c/d/y;->a:Lb/c/d/b;

    iget-object p3, p0, Lb/c/d/y;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, p0, p1}, Lb/c/d/b;->loadInterstitialForBidding(Lorg/json/JSONObject;Lb/c/d/v1/r;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lb/c/d/y;->a:Lb/c/d/b;

    iget-object p2, p0, Lb/c/d/y;->c:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :goto_1
    return-void
.end method

.method public U()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInterstitial state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/d/y;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/v;->T(Ljava/lang/String;)V

    sget-object v0, Lb/c/d/y$a;->c:Lb/c/d/y$a;

    sget-object v1, Lb/c/d/y$a;->d:Lb/c/d/y$a;

    invoke-virtual {p0, v0, v1}, Lb/c/d/y;->f(Lb/c/d/y$a;Lb/c/d/y$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/y;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/y;->c:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/c/d/s1/c;

    const/16 v1, 0x41b

    const-string v2, "load must be called before show"

    invoke-direct {v0, v1, v2}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lb/c/d/v;->m:Lb/c/d/v1/f;

    invoke-interface {v1, v0, p0}, Lb/c/d/v1/f;->b(Lb/c/d/s1/c;Lb/c/d/v;)V

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

    invoke-virtual {p0}, Lb/c/d/y;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/v;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/c/d/y;->M()V

    sget-object v0, Lb/c/d/y$a;->b:Lb/c/d/y$a;

    sget-object v1, Lb/c/d/y$a;->a:Lb/c/d/y$a;

    invoke-virtual {p0, v0, v1}, Lb/c/d/y;->f(Lb/c/d/y$a;Lb/c/d/y$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/d/v;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/c/d/v;->m:Lb/c/d/v1/f;

    invoke-interface {v2, p1, p0, v0, v1}, Lb/c/d/v1/f;->g(Lb/c/d/s1/c;Lb/c/d/v;J)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdReady state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/d/y;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/v;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/c/d/y;->M()V

    sget-object v0, Lb/c/d/y$a;->b:Lb/c/d/y$a;

    sget-object v1, Lb/c/d/y$a;->c:Lb/c/d/y$a;

    invoke-virtual {p0, v0, v1}, Lb/c/d/y;->f(Lb/c/d/y$a;Lb/c/d/y$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/d/v;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/c/d/v;->m:Lb/c/d/v1/f;

    invoke-interface {v2, p0, v0, v1}, Lb/c/d/v1/f;->d(Lb/c/d/v;J)V

    :cond_0
    return-void
.end method

.method public g(Lb/c/d/s1/c;)V
    .locals 2

    sget-object v0, Lb/c/d/y$a;->a:Lb/c/d/y$a;

    invoke-virtual {p0, v0}, Lb/c/d/y;->J(Lb/c/d/y$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/v;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/v;->m:Lb/c/d/v1/f;

    invoke-interface {v0, p1, p0}, Lb/c/d/v1/f;->b(Lb/c/d/s1/c;Lb/c/d/v;)V

    return-void
.end method

.method public i()V
    .locals 1

    sget-object v0, Lb/c/d/y$a;->a:Lb/c/d/y$a;

    invoke-virtual {p0, v0}, Lb/c/d/y;->J(Lb/c/d/y$a;)V

    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, v0}, Lb/c/d/v;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/v;->m:Lb/c/d/v1/f;

    invoke-interface {v0, p0}, Lb/c/d/v1/f;->a(Lb/c/d/v;)V

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, v0}, Lb/c/d/v;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/v;->m:Lb/c/d/v1/f;

    invoke-interface {v0, p0}, Lb/c/d/v1/f;->c(Lb/c/d/v;)V

    return-void
.end method

.method public m()V
    .locals 1

    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, v0}, Lb/c/d/v;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/v;->m:Lb/c/d/v1/f;

    invoke-interface {v0, p0}, Lb/c/d/v1/f;->f(Lb/c/d/v;)V

    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public t(Lb/c/d/s1/c;)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, v0}, Lb/c/d/v;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/v;->m:Lb/c/d/v1/f;

    invoke-interface {v0, p0}, Lb/c/d/v1/f;->e(Lb/c/d/v;)V

    return-void
.end method
