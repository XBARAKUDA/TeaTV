.class public Lb/c/d/i1;
.super Lb/c/d/c;

# interfaces
.implements Lb/c/d/v1/c0;
.implements Lb/c/d/v1/b0;


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:I

.field public D:I

.field private final E:Ljava/lang/String;

.field private x:Lorg/json/JSONObject;

.field private y:Lb/c/d/v1/a0;

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lb/c/d/u1/q;I)V
    .locals 3

    invoke-direct {p0, p1}, Lb/c/d/c;-><init>(Lb/c/d/u1/q;)V

    const-string v0, "requestUrl"

    iput-object v0, p0, Lb/c/d/i1;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lb/c/d/u1/q;->k()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lb/c/d/i1;->x:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerIteration"

    const/16 v2, 0x63

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lb/c/d/c;->n:I

    iget-object p1, p0, Lb/c/d/i1;->x:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerSession"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lb/c/d/c;->o:I

    iget-object p1, p0, Lb/c/d/i1;->x:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerDay"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lb/c/d/c;->p:I

    iget-object p1, p0, Lb/c/d/i1;->x:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/d/i1;->B:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb/c/d/i1;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lb/c/d/i1;->C:I

    return-void
.end method

.method private B0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/c/d/i1;->C0(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private C0(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-static {p0}, Lb/c/d/z1/l;->I(Lb/c/d/c;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lb/c/d/c;->t:Lb/c/d/s1/e;

    sget-object v2, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RewardedVideoSmash logProviderEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Lb/c/c/b;

    invoke-direct {p2, p1, v0}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    return-void
.end method

.method static synthetic w0(Lb/c/d/i1;)Lb/c/d/v1/a0;
    .locals 0

    iget-object p0, p0, Lb/c/d/i1;->y:Lb/c/d/v1/a0;

    return-object p0
.end method

.method static synthetic x0(Lb/c/d/i1;)J
    .locals 2

    iget-wide v0, p0, Lb/c/d/i1;->A:J

    return-wide v0
.end method

.method static synthetic y0(Lb/c/d/i1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lb/c/d/i1;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic z0(Lb/c/d/i1;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/d/i1;->C0(I[[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method A0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/i1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(Lb/c/d/s1/c;)V
    .locals 9

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v0

    const/16 v1, 0x421

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/c;->s:Ljava/lang/Long;

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/d/i1;->A:J

    sub-long/2addr v0, v2

    const/16 v2, 0x4bc

    const/4 v3, 0x3

    new-array v3, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "errorCode"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    aput-object v5, v3, v7

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v7

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    aput-object v5, v3, v8

    new-array p1, v4, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, p1, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v8

    aput-object p1, v3, v4

    invoke-direct {p0, v2, v3}, Lb/c/d/i1;->C0(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public H(Lb/c/d/s1/c;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/c;->s:Ljava/lang/Long;

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v0

    sget-object v1, Lb/c/d/c$a;->j:Lb/c/d/c$a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lb/c/d/c;->d0()Lb/c/d/c$a;

    move-result-object v0

    sget-object v1, Lb/c/d/c$a;->g:Lb/c/d/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/c/d/i1;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/c/d/i1;->A:J

    :cond_0
    iget-object v0, p0, Lb/c/d/c;->t:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":fetchRewardedVideoForAutomaticLoad()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/i1;->x:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lb/c/d/v1/x;->fetchRewardedVideoForAutomaticLoad(Lorg/json/JSONObject;Lb/c/d/v1/c0;)V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lb/c/d/i1;->y:Lb/c/d/v1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/a0;->t(Lb/c/d/i1;)V

    :cond_0
    return-void
.end method

.method public M(Lb/c/d/v1/a0;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/i1;->y:Lb/c/d/v1/a0;

    return-void
.end method

.method public R()V
    .locals 4

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/c;->t:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":showRewardedVideo()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lb/c/d/c;->n0()V

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/i1;->x:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lb/c/d/v1/x;->showRewardedVideo(Lorg/json/JSONObject;Lb/c/d/v1/c0;)V

    :cond_0
    return-void
.end method

.method S()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/c/d/c;->k:I

    invoke-virtual {p0}, Lb/c/d/i1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/c/d/c$a;->d:Lb/c/d/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lb/c/d/c$a;->e:Lb/c/d/c$a;

    :goto_0
    invoke-virtual {p0, v0}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    return-void
.end method

.method protected V()Ljava/lang/String;
    .locals 1

    const-string v0, "rewardedvideo"

    return-object v0
.end method

.method public a()Z
    .locals 4

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/c;->t:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isRewardedVideoAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/i1;->x:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lb/c/d/v1/x;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lb/c/d/i1;->y:Lb/c/d/v1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/a0;->m(Lb/c/d/i1;)V

    :cond_0
    return-void
.end method

.method public e(Lb/c/d/s1/c;)V
    .locals 1

    iget-object v0, p0, Lb/c/d/i1;->y:Lb/c/d/v1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lb/c/d/v1/a0;->o(Lb/c/d/s1/c;Lb/c/d/i1;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lb/c/d/i1;->y:Lb/c/d/v1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/a0;->u(Lb/c/d/i1;)V

    :cond_0
    invoke-virtual {p0}, Lb/c/d/i1;->I()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lb/c/d/i1;->y:Lb/c/d/v1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/a0;->j(Lb/c/d/i1;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized n(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/c/d/c;->u0()V

    iget-object v0, p0, Lb/c/d/i1;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lb/c/d/i1;->A:J

    sub-long/2addr v3, v5

    if-eqz p1, :cond_0

    const/16 v0, 0x3ea

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b0

    :goto_0
    new-array v5, v2, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object v6, v5, v1

    invoke-direct {p0, v0, v5}, Lb/c/d/i1;->C0(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x4b7

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b8

    :goto_1
    invoke-direct {p0, v0}, Lb/c/d/i1;->B0(I)V

    :goto_2
    invoke-virtual {p0}, Lb/c/d/c;->l0()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_3

    iget-object v0, p0, Lb/c/d/c;->b:Lb/c/d/c$a;

    sget-object v1, Lb/c/d/c$a;->d:Lb/c/d/c$a;

    if-ne v0, v1, :cond_4

    :cond_3
    if-nez p1, :cond_7

    iget-object v0, p0, Lb/c/d/c;->b:Lb/c/d/c$a;

    sget-object v1, Lb/c/d/c$a;->e:Lb/c/d/c$a;

    if-eq v0, v1, :cond_7

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Lb/c/d/c$a;->d:Lb/c/d/c$a;

    goto :goto_3

    :cond_5
    sget-object v0, Lb/c/d/c$a;->e:Lb/c/d/c$a;

    :goto_3
    invoke-virtual {p0, v0}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/c;->r:Ljava/lang/Long;

    :cond_6
    iget-object v0, p0, Lb/c/d/i1;->y:Lb/c/d/v1/a0;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p0}, Lb/c/d/v1/a0;->b(ZLb/c/d/i1;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/c/d/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": state remains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " in smash, mediation remains unchanged"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/c/d/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": is capped or exhausted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/d/s1/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lb/c/d/i1;->y:Lb/c/d/v1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/a0;->A(Lb/c/d/i1;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lb/c/d/i1;->y:Lb/c/d/v1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/a0;->c(Lb/c/d/i1;)V

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

    new-instance v1, Lb/c/d/i1$a;

    invoke-direct {v1, p0}, Lb/c/d/i1$a;-><init>(Lb/c/d/i1;)V

    iget v2, p0, Lb/c/d/i1;->C:I

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

.method t0()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lb/c/d/i1;->y:Lb/c/d/v1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/a0;->i(Lb/c/d/i1;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lb/c/d/i1;->s0()V

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/i1;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lb/c/d/i1;->A:J

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    invoke-virtual {v0, p0}, Lb/c/d/b;->addRewardedVideoListener(Lb/c/d/v1/c0;)V

    iget-object v0, p0, Lb/c/d/c;->t:Lb/c/d/s1/e;

    sget-object v2, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/c;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":initRewardedVideo()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/d/c;->c:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/i1;->x:Lorg/json/JSONObject;

    invoke-interface {v0, p1, p2, v1, p0}, Lb/c/d/v1/x;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/c/d/v1/c0;)V

    :cond_0
    return-void
.end method
