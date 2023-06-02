.class public Lb/c/d/j0;
.super Lb/c/d/c;

# interfaces
.implements Lb/c/d/v1/r;
.implements Lb/c/d/v1/q;


# instance fields
.field private A:I

.field private x:Lorg/json/JSONObject;

.field private y:Lb/c/d/v1/p;

.field private z:J


# direct methods
.method constructor <init>(Lb/c/d/u1/q;I)V
    .locals 3

    invoke-direct {p0, p1}, Lb/c/d/c;-><init>(Lb/c/d/u1/q;)V

    invoke-virtual {p1}, Lb/c/d/u1/q;->f()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/j0;->x:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerIteration"

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/c/d/c;->n:I

    iget-object v0, p0, Lb/c/d/j0;->x:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerSession"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/c/d/c;->o:I

    iget-object v0, p0, Lb/c/d/j0;->x:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerDay"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/c/d/c;->p:I

    invoke-virtual {p1}, Lb/c/d/u1/q;->m()Z

    move-result v0

    iput-boolean v0, p0, Lb/c/d/c;->g:Z

    invoke-virtual {p1}, Lb/c/d/u1/q;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/d/c;->h:Ljava/lang/String;

    iput p2, p0, Lb/c/d/j0;->A:I

    return-void
.end method

.method static synthetic w0(Lb/c/d/j0;)Lb/c/d/v1/p;
    .locals 0

    iget-object p0, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    return-object p0
.end method

.method static synthetic x0(Lb/c/d/j0;)J
    .locals 2

    iget-wide v0, p0, Lb/c/d/j0;->z:J

    return-wide v0
.end method


# virtual methods
.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lb/c/d/j0;->s0()V

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lb/c/d/b;->addInterstitialListener(Lb/c/d/v1/r;)V

    iget-object v0, p0, Lb/c/d/c;->t:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->b:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/j0;->x:Lorg/json/JSONObject;

    invoke-interface {v0, p1, p2, v1, p0}, Lb/c/d/v1/m;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/c/d/v1/r;)V

    :cond_0
    return-void
.end method

.method S()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/c/d/c;->k:I

    sget-object v0, Lb/c/d/c$a;->c:Lb/c/d/c$a;

    invoke-virtual {p0, v0}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    return-void
.end method

.method protected V()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method

.method public b(Lb/c/d/s1/c;)V
    .locals 4

    invoke-virtual {p0}, Lb/c/d/c;->v0()V

    iget-object v0, p0, Lb/c/d/c;->b:Lb/c/d/c$a;

    sget-object v1, Lb/c/d/c$a;->i:Lb/c/d/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/d/j0;->z:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    invoke-interface {v2, p1, p0, v0, v1}, Lb/c/d/v1/p;->n(Lb/c/d/s1/c;Lb/c/d/j0;J)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lb/c/d/c;->v0()V

    iget-object v0, p0, Lb/c/d/c;->b:Lb/c/d/c$a;

    sget-object v1, Lb/c/d/c$a;->i:Lb/c/d/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/d/j0;->z:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    invoke-interface {v2, p0, v0, v1}, Lb/c/d/v1/p;->D(Lb/c/d/j0;J)V

    :cond_0
    return-void
.end method

.method public g(Lb/c/d/s1/c;)V
    .locals 1

    iget-object v0, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lb/c/d/v1/p;->y(Lb/c/d/s1/c;Lb/c/d/j0;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    invoke-virtual {p0}, Lb/c/d/j0;->t0()V

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/c;->t:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->b:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":loadInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/c/d/j0;->z:J

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/j0;->x:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/p;->s(Lb/c/d/j0;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/p;->q(Lb/c/d/j0;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/p;->w(Lb/c/d/j0;)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/c;->t:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->b:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isInterstitialReady()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/j0;->x:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lb/c/d/v1/m;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInterstitialInitSuccess()V
    .locals 2

    invoke-virtual {p0}, Lb/c/d/c;->u0()V

    iget-object v0, p0, Lb/c/d/c;->b:Lb/c/d/c$a;

    sget-object v1, Lb/c/d/c$a;->h:Lb/c/d/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lb/c/d/c$a;->c:Lb/c/d/c$a;

    invoke-virtual {p0, v0}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    iget-object v0, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/p;->a(Lb/c/d/j0;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/p;->h(Lb/c/d/j0;)V

    :cond_0
    return-void
.end method

.method s0()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb/c/d/c;->u0()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/c/d/c;->l:Ljava/util/Timer;

    new-instance v1, Lb/c/d/j0$a;

    invoke-direct {v1, p0}, Lb/c/d/j0$a;-><init>(Lb/c/d/j0;)V

    iget v2, p0, Lb/c/d/j0;->A:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startInitTimer"

    invoke-virtual {p0, v1, v0}, Lb/c/d/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t(Lb/c/d/s1/c;)V
    .locals 2

    invoke-virtual {p0}, Lb/c/d/c;->u0()V

    iget-object v0, p0, Lb/c/d/c;->b:Lb/c/d/c$a;

    sget-object v1, Lb/c/d/c$a;->h:Lb/c/d/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lb/c/d/c$a;->b:Lb/c/d/c$a;

    invoke-virtual {p0, v0}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    iget-object v0, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lb/c/d/v1/p;->v(Lb/c/d/s1/c;Lb/c/d/j0;)V

    :cond_0
    return-void
.end method

.method t0()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb/c/d/c;->v0()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/c/d/c;->m:Ljava/util/Timer;

    new-instance v1, Lb/c/d/j0$b;

    invoke-direct {v1, p0}, Lb/c/d/j0$b;-><init>(Lb/c/d/j0;)V

    iget v2, p0, Lb/c/d/j0;->A:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startLoadTimer"

    invoke-virtual {p0, v1, v0}, Lb/c/d/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/p;->k(Lb/c/d/j0;)V

    :cond_0
    return-void
.end method

.method public v(Lb/c/d/v1/p;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/j0;->y:Lb/c/d/v1/p;

    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/c;->t:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->b:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":showInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lb/c/d/c;->n0()V

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/j0;->x:Lorg/json/JSONObject;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_0
    return-void
.end method
