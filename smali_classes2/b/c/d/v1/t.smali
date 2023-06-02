.class public Lb/c/d/v1/t;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/d/v1/z;
.implements Lb/c/d/v1/o;
.implements Lb/c/d/v1/l;
.implements Lb/c/d/v1/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/v1/t$v;
    }
.end annotation


# instance fields
.field private a:Lb/c/d/v1/z;

.field private b:Lb/c/d/v1/o;

.field private c:Lb/c/d/v1/w;

.field private d:Lb/c/d/v1/d0;

.field private e:Lb/c/d/v1/t$v;

.field private f:Lb/c/d/u1/j;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/v1/t;->f:Lb/c/d/u1/j;

    iput-object v0, p0, Lb/c/d/v1/t;->g:Ljava/lang/String;

    new-instance v1, Lb/c/d/v1/t$v;

    invoke-direct {v1, p0, v0}, Lb/c/d/v1/t$v;-><init>(Lb/c/d/v1/t;Lb/c/d/v1/t$k;)V

    iput-object v1, p0, Lb/c/d/v1/t;->e:Lb/c/d/v1/t$v;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/c/d/v1/t;->h:J

    return-void
.end method

.method static synthetic A(Lb/c/d/v1/t;)Lb/c/d/v1/w;
    .locals 0

    iget-object p0, p0, Lb/c/d/v1/t;->c:Lb/c/d/v1/w;

    return-object p0
.end method

.method private B(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/d/v1/t;->e:Lb/c/d/v1/t$v;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private E(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb/c/d/v1/t;->e:Lb/c/d/v1/t$v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lb/c/d/v1/t$v;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic f(Lb/c/d/v1/t;)Lb/c/d/v1/d0;
    .locals 0

    iget-object p0, p0, Lb/c/d/v1/t;->d:Lb/c/d/v1/d0;

    return-object p0
.end method

.method static synthetic p(Lb/c/d/v1/t;)Lb/c/d/v1/z;
    .locals 0

    iget-object p0, p0, Lb/c/d/v1/t;->a:Lb/c/d/v1/z;

    return-object p0
.end method

.method static synthetic z(Lb/c/d/v1/t;)Lb/c/d/v1/o;
    .locals 0

    iget-object p0, p0, Lb/c/d/v1/t;->b:Lb/c/d/v1/o;

    return-object p0
.end method


# virtual methods
.method public C(Lb/c/d/s1/c;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/d/s1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedVideoAdShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/s1/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lb/c/d/z1/l;->F(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "errorCode"

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reason"

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/c/d/v1/t;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "placement"

    iget-object v2, p0, Lb/c/d/v1/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    new-instance p2, Lb/c/c/b;

    const/16 v1, 0x459

    invoke-direct {p2, v1, v0}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    iget-object p2, p0, Lb/c/d/v1/t;->a:Lb/c/d/v1/z;

    invoke-direct {p0, p2}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lb/c/d/v1/t$u;

    invoke-direct {p2, p0, p1}, Lb/c/d/v1/t$u;-><init>(Lb/c/d/v1/t;Lb/c/d/s1/c;)V

    invoke-direct {p0, p2}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public D(ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/d/v1/t;->h:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lb/c/d/v1/t;->h:J

    const/4 v2, 0x0

    invoke-static {v2}, Lb/c/d/z1/l;->F(Z)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    new-instance p2, Lb/c/c/b;

    if-eqz p1, :cond_1

    const/16 v0, 0x457

    goto :goto_1

    :cond_1
    const/16 v0, 0x458

    :goto_1
    invoke-direct {p2, v0, v2}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    iget-object p2, p0, Lb/c/d/v1/t;->a:Lb/c/d/v1/z;

    invoke-direct {p0, p2}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lb/c/d/v1/t$p;

    invoke-direct {p2, p0, p1}, Lb/c/d/v1/t$p;-><init>(Lb/c/d/v1/t;Z)V

    invoke-direct {p0, p2}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public F(Lb/c/d/v1/o;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v1/t;->b:Lb/c/d/v1/o;

    return-void
.end method

.method public G(Lb/c/d/u1/j;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v1/t;->f:Lb/c/d/u1/j;

    return-void
.end method

.method public H(Lb/c/d/v1/w;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v1/t;->c:Lb/c/d/v1/w;

    return-void
.end method

.method public I(Lb/c/d/v1/z;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v1/t;->a:Lb/c/d/v1/z;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v1/t;->g:Ljava/lang/String;

    return-void
.end method

.method public K(Lb/c/d/v1/d0;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v1/t;->d:Lb/c/d/v1/d0;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSegmentReceived("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->d:Lb/c/d/v1/d0;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$k;

    invoke-direct {v0, p0, p1}, Lb/c/d/v1/t$k;-><init>(Lb/c/d/v1/t;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Lb/c/d/s1/c;)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterstitialAdLoadFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->b:Lb/c/d/v1/o;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$b;

    invoke-direct {v0, p0, p1}, Lb/c/d/v1/t$b;-><init>(Lb/c/d/v1/t;Lb/c/d/s1/c;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const-string v2, "onInterstitialAdReady()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->b:Lb/c/d/v1/o;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$a;

    invoke-direct {v0, p0}, Lb/c/d/v1/t$a;-><init>(Lb/c/d/v1/t;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const-string v2, "onRewardedVideoAdEnded()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->a:Lb/c/d/v1/z;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$r;

    invoke-direct {v0, p0}, Lb/c/d/v1/t$r;-><init>(Lb/c/d/v1/t;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Lb/c/d/s1/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/c/d/v1/t;->C(Lb/c/d/s1/c;Ljava/util/Map;)V

    return-void
.end method

.method public g(Lb/c/d/s1/c;)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterstitialAdShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lb/c/d/z1/l;->F(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "errorCode"

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/c/d/v1/t;->f:Lb/c/d/u1/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "placement"

    iget-object v2, p0, Lb/c/d/v1/t;->f:Lb/c/d/u1/j;

    invoke-virtual {v2}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "reason"

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v1, Lb/c/c/b;

    const/16 v2, 0x83f

    invoke-direct {v1, v2, v0}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/d;->v0()Lb/c/d/p1/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    iget-object v0, p0, Lb/c/d/v1/t;->b:Lb/c/d/v1/o;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lb/c/d/v1/t$e;

    invoke-direct {v0, p0, p1}, Lb/c/d/v1/t$e;-><init>(Lb/c/d/v1/t;Lb/c/d/s1/c;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public h(Lb/c/d/s1/c;)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfferwallShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->c:Lb/c/d/v1/w;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$i;

    invoke-direct {v0, p0, p1}, Lb/c/d/v1/t$i;-><init>(Lb/c/d/v1/t;Lb/c/d/s1/c;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const-string v2, "onInterstitialAdClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->b:Lb/c/d/v1/o;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$g;

    invoke-direct {v0, p0}, Lb/c/d/v1/t$g;-><init>(Lb/c/d/v1/t;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const-string v2, "onInterstitialAdClicked()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->b:Lb/c/d/v1/o;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$f;

    invoke-direct {v0, p0}, Lb/c/d/v1/t$f;-><init>(Lb/c/d/v1/t;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const-string v2, "onRewardedVideoAdClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->a:Lb/c/d/v1/z;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$o;

    invoke-direct {v0, p0}, Lb/c/d/v1/t$o;-><init>(Lb/c/d/v1/t;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const-string v2, "onRewardedVideoAdOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->a:Lb/c/d/v1/z;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$n;

    invoke-direct {v0, p0}, Lb/c/d/v1/t$n;-><init>(Lb/c/d/v1/t;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const-string v2, "onInterstitialAdOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->b:Lb/c/d/v1/o;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$c;

    invoke-direct {v0, p0}, Lb/c/d/v1/t$c;-><init>(Lb/c/d/v1/t;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/c/d/v1/t;->D(ZLjava/util/Map;)V

    return-void
.end method

.method public o()V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const-string v2, "onOfferwallClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->c:Lb/c/d/v1/w;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$l;

    invoke-direct {v0, p0}, Lb/c/d/v1/t$l;-><init>(Lb/c/d/v1/t;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const-string v2, "onInterstitialAdShowSucceeded()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->b:Lb/c/d/v1/o;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$d;

    invoke-direct {v0, p0}, Lb/c/d/v1/t$d;-><init>(Lb/c/d/v1/t;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const-string v2, "onRewardedVideoAdStarted()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->a:Lb/c/d/v1/z;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$q;

    invoke-direct {v0, p0}, Lb/c/d/v1/t$q;-><init>(Lb/c/d/v1/t;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public s(Lb/c/d/u1/m;)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedVideoAdRewarded("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/u1/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->a:Lb/c/d/v1/z;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$s;

    invoke-direct {v0, p0, p1}, Lb/c/d/v1/t$s;-><init>(Lb/c/d/v1/t;Lb/c/d/u1/m;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const-string v2, "onOfferwallOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->c:Lb/c/d/v1/w;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$h;

    invoke-direct {v0, p0}, Lb/c/d/v1/t$h;-><init>(Lb/c/d/v1/t;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public u(Lb/c/d/u1/m;)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedVideoAdClicked("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/u1/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->a:Lb/c/d/v1/z;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$t;

    invoke-direct {v0, p0, p1}, Lb/c/d/v1/t$t;-><init>(Lb/c/d/v1/t;Lb/c/d/u1/m;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v(IIZ)Z
    .locals 5

    iget-object v0, p0, Lb/c/d/v1/t;->c:Lb/c/d/v1/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lb/c/d/v1/w;->v(IIZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v1

    sget-object v2, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOfferwallAdCredited(credits:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalCredits:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalCreditsFlag:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return v0
.end method

.method public w(Lb/c/d/s1/c;)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetOfferwallCreditsFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/v1/t;->c:Lb/c/d/v1/w;

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/c/d/v1/t$j;

    invoke-direct {v0, p0, p1}, Lb/c/d/v1/t$j;-><init>(Lb/c/d/v1/t;Lb/c/d/s1/c;)V

    invoke-direct {p0, v0}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/c/d/v1/t;->y(ZLb/c/d/s1/c;)V

    return-void
.end method

.method public y(ZLb/c/d/s1/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOfferwallAvailable(isAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v1

    sget-object v2, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lb/c/d/z1/l;->F(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v1, "errorCode"

    invoke-virtual {p2}, Lb/c/d/s1/c;->a()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance p2, Lb/c/c/b;

    const/16 v1, 0x12e

    invoke-direct {p2, v1, v0}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    iget-object p2, p0, Lb/c/d/v1/t;->c:Lb/c/d/v1/w;

    invoke-direct {p0, p2}, Lb/c/d/v1/t;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lb/c/d/v1/t$m;

    invoke-direct {p2, p0, p1}, Lb/c/d/v1/t$m;-><init>(Lb/c/d/v1/t;Z)V

    invoke-direct {p0, p2}, Lb/c/d/v1/t;->E(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
