.class public Lb/c/d/d1;
.super Lb/c/d/e1;

# interfaces
.implements Lb/c/d/v1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/d1$b;
    }
.end annotation


# static fields
.field private static final h:I = 0x1389

.field private static final i:I = 0x138a

.field private static final j:I = 0x138b

.field private static final k:I = 0x138c

.field private static final l:I = 0x138d

.field private static final m:I = 0x138e

.field private static final n:I = 0x138f

.field private static final o:I = 0x1390

.field private static final p:I = 0x1391


# instance fields
.field private A:Lb/c/d/u1/m;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Lorg/json/JSONObject;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private final L:Ljava/lang/Object;

.field private final M:Ljava/lang/Object;

.field private q:Lb/c/d/d1$b;

.field private r:Lb/c/d/c1;

.field private s:Ljava/util/Timer;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/c/d/u1/q;Lb/c/d/c1;ILb/c/d/b;)V
    .locals 2

    new-instance v0, Lb/c/d/u1/a;

    invoke-virtual {p3}, Lb/c/d/u1/q;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lb/c/d/u1/a;-><init>(Lb/c/d/u1/q;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p6}, Lb/c/d/e1;-><init>(Lb/c/d/u1/a;Lb/c/d/b;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb/c/d/d1;->L:Ljava/lang/Object;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb/c/d/d1;->M:Ljava/lang/Object;

    sget-object p3, Lb/c/d/d1$b;->a:Lb/c/d/d1$b;

    iput-object p3, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    iput-object p1, p0, Lb/c/d/d1;->u:Ljava/lang/String;

    iput-object p2, p0, Lb/c/d/d1;->v:Ljava/lang/String;

    iput-object p4, p0, Lb/c/d/d1;->r:Lb/c/d/c1;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/d/d1;->s:Ljava/util/Timer;

    iput p5, p0, Lb/c/d/d1;->t:I

    iget-object p2, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    invoke-virtual {p2, p0}, Lb/c/d/b;->addRewardedVideoListener(Lb/c/d/v1/c0;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb/c/d/d1;->x:Z

    iput-boolean p2, p0, Lb/c/d/d1;->y:Z

    iput-boolean p2, p0, Lb/c/d/d1;->z:Z

    iput-object p1, p0, Lb/c/d/d1;->A:Lb/c/d/u1/m;

    const-string p2, ""

    iput-object p2, p0, Lb/c/d/d1;->C:Ljava/lang/String;

    iput-object p1, p0, Lb/c/d/d1;->D:Lorg/json/JSONObject;

    const/4 p1, 0x1

    iput p1, p0, Lb/c/d/e1;->f:I

    invoke-direct {p0}, Lb/c/d/d1;->g0()V

    return-void
.end method

.method static synthetic P(Lb/c/d/d1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/c/d/d1;->M:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Q(Lb/c/d/d1;)Lb/c/d/d1$b;
    .locals 0

    iget-object p0, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    return-object p0
.end method

.method static synthetic R(Lb/c/d/d1;Lb/c/d/d1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/d1;->o0(Lb/c/d/d1$b;)V

    return-void
.end method

.method static synthetic S(Lb/c/d/d1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Lb/c/d/d1;)J
    .locals 2

    invoke-direct {p0}, Lb/c/d/d1;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic U(Lb/c/d/d1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/c/d/d1;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V(Lb/c/d/d1;)Lb/c/d/c1;
    .locals 0

    iget-object p0, p0, Lb/c/d/d1;->r:Lb/c/d/c1;

    return-object p0
.end method

.method private X()J
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/d/d1;->B:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private d0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgRvSmash "

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

.method private e0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgRvSmash "

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

.method private g0()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lb/c/d/d1;->E:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lb/c/d/d1;->H:I

    iput-object v0, p0, Lb/c/d/d1;->K:Ljava/lang/String;

    iput-object v0, p0, Lb/c/d/d1;->w:Ljava/lang/String;

    iget v1, p0, Lb/c/d/e1;->f:I

    iput v1, p0, Lb/c/d/d1;->I:I

    iput-object v0, p0, Lb/c/d/d1;->J:Ljava/lang/String;

    return-void
.end method

.method private h0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lb/c/d/d1;->j0(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private j0(I[[Ljava/lang/Object;Z)V
    .locals 6

    invoke-virtual {p0}, Lb/c/d/e1;->J()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/d1;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/c/d/d1;->C:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lb/c/d/d1;->D:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lb/c/d/d1;->D:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/c/d/d1;->A:Lb/c/d/u1/m;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lb/c/d/u1/m;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lb/c/d/d1;->A:Lb/c/d/u1/m;

    invoke-virtual {p3}, Lb/c/d/u1/m;->c()Ljava/lang/String;

    move-result-object p3

    const-string v1, "placement"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lb/c/d/d1;->p0(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object p3

    iget v1, p0, Lb/c/d/d1;->F:I

    iget-object v2, p0, Lb/c/d/d1;->G:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, v2}, Lb/c/d/p1/b;->g0(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget p3, p0, Lb/c/d/e1;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "sessionDepth"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, p3

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v1

    sget-object v2, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " smash: RV sendMediationEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :cond_4
    new-instance p2, Lb/c/c/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    const/16 p2, 0x4b3

    if-ne p1, p2, :cond_5

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/c/d/z1/o;->c(I)V

    :cond_5
    return-void
.end method

.method private k0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/c/d/d1;->l0(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private n0()V
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

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o0(Lb/c/d/d1$b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/d1;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private p0(I)Z
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private r0()V
    .locals 5

    iget-object v0, p0, Lb/c/d/d1;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lb/c/d/d1;->s0()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lb/c/d/d1;->s:Ljava/util/Timer;

    new-instance v2, Lb/c/d/d1$a;

    invoke-direct {v2, p0}, Lb/c/d/d1$a;-><init>(Lb/c/d/d1;)V

    iget v3, p0, Lb/c/d/d1;->t:I

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

.method private s0()V
    .locals 2

    iget-object v0, p0, Lb/c/d/d1;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/d/d1;->s:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb/c/d/d1;->s:Ljava/util/Timer;

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

.method private u0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lb/c/d/d1;->E:Ljava/lang/String;

    iput-object p1, p0, Lb/c/d/d1;->w:Ljava/lang/String;

    iput p3, p0, Lb/c/d/d1;->H:I

    iput-object p4, p0, Lb/c/d/d1;->K:Ljava/lang/String;

    iput p5, p0, Lb/c/d/d1;->I:I

    iput-object p6, p0, Lb/c/d/d1;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    const-string v0, "onRewardedVideoInitSuccess"

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/d1;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    sget-object v2, Lb/c/d/d1$b;->b:Lb/c/d/d1$b;

    if-eq v1, v2, :cond_0

    const v1, 0x13da4

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x138f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lb/c/d/d1$b;->c:Lb/c/d/d1$b;

    invoke-direct {p0, v1}, Lb/c/d/d1;->o0(Lb/c/d/d1$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(Lb/c/d/s1/c;)V
    .locals 7

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v0

    const/16 v1, 0x421

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/e1;->g:Ljava/lang/Long;

    :cond_0
    const/16 v0, 0x4bc

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    aput-object v3, v1, v6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, p1, v5

    invoke-direct {p0}, Lb/c/d/d1;->X()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v6

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public H(Lb/c/d/s1/c;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoInitFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/d1;->s0()V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x409

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, v2, v4

    invoke-direct {p0}, Lb/c/d/d1;->X()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b0

    invoke-virtual {p0, v2, v1}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object v2, v1, v5

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, p1, v4

    invoke-direct {p0}, Lb/c/d/d1;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v5

    aput-object p1, v1, v0

    const/16 p1, 0x4bc

    invoke-virtual {p0, p1, v1}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/c/d/d1;->M:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    sget-object v2, Lb/c/d/d1$b;->b:Lb/c/d/d1$b;

    if-eq v1, v2, :cond_0

    const v1, 0x13da4

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v3, v4

    const/16 v6, 0x1390

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v3, v2, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_0
    sget-object v0, Lb/c/d/d1$b;->a:Lb/c/d/d1$b;

    invoke-direct {p0, v0}, Lb/c/d/d1;->o0(Lb/c/d/d1$b;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/c/d/d1;->r:Lb/c/d/c1;

    iget-object v0, p0, Lb/c/d/d1;->C:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lb/c/d/c1;->G(Lb/c/d/d1;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public K()V
    .locals 1

    const-string v0, "onRewardedVideoAdVisible"

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    const/16 v0, 0x4b6

    invoke-direct {p0, v0}, Lb/c/d/d1;->k0(I)V

    return-void
.end method

.method public W()Ljava/util/Map;
    .locals 9
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

    invoke-virtual {v1, v2}, Lb/c/d/b;->getRewardedVideoBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

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

    invoke-direct {p0, v2}, Lb/c/d/d1;->e0(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const v2, 0x13da4

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/16 v6, 0x1389

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v3, v4, v8

    invoke-virtual {p0, v2, v4}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    return-object v0
.end method

.method public Y()V
    .locals 4

    const-string v0, "initForBidding()"

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    sget-object v0, Lb/c/d/d1$b;->b:Lb/c/d/d1$b;

    invoke-direct {p0, v0}, Lb/c/d/d1;->o0(Lb/c/d/d1$b;)V

    invoke-direct {p0}, Lb/c/d/d1;->n0()V

    :try_start_0
    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/d1;->u:Ljava/lang/String;

    iget-object v2, p0, Lb/c/d/d1;->v:Ljava/lang/String;

    iget-object v3, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lb/c/d/b;->initRewardedVideoForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/c/d/v1/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initForBidding exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/c/d/d1;->e0(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lb/c/d/s1/c;

    const/16 v2, 0x410

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lb/c/d/d1;->H(Lb/c/d/s1/c;)V

    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 2

    iget-object v0, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    sget-object v1, Lb/c/d/d1$b;->b:Lb/c/d/d1$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/c/d/d1$b;->d:Lb/c/d/d1$b;

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

.method public a0()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb/c/d/e1;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lb/c/d/d1;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    sget-object v3, Lb/c/d/d1$b;->e:Lb/c/d/d1$b;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lb/c/d/d1;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lb/c/d/d1;->b0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isReadyToShow exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lb/c/d/d1;->e0(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const v3, 0x13da4

    const/4 v4, 0x2

    new-array v5, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v1

    const/16 v7, 0x138a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v6, v5, v1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    aput-object v4, v5, v0

    invoke-virtual {p0, v3, v5}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    return v1
.end method

.method public b0()Z
    .locals 2

    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lb/c/d/v1/x;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadVideo() auctionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/e1;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/c/d/e1;->O(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c/d/d1;->z:Z

    iget-object v2, p0, Lb/c/d/d1;->M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    sget-object v4, Lb/c/d/d1$b;->d:Lb/c/d/d1$b;

    if-eq v3, v4, :cond_0

    sget-object v5, Lb/c/d/d1$b;->f:Lb/c/d/d1$b;

    if-eq v3, v5, :cond_0

    invoke-direct {p0, v4}, Lb/c/d/d1;->o0(Lb/c/d/d1$b;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, 0x13da4

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    new-array p3, v5, [[Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v0

    const/16 v4, 0x138b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, p3, v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v0

    const-string v0, "load during load"

    aput-object v0, v3, v1

    aput-object v3, p3, v1

    invoke-virtual {p0, v2, p3}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lb/c/d/d1;->y:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lb/c/d/d1;->u0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lb/c/d/d1;->r:Lb/c/d/c1;

    invoke-interface {p1, p0, p2}, Lb/c/d/c1;->G(Lb/c/d/d1;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Lb/c/d/d1$b;->f:Lb/c/d/d1$b;

    if-ne v3, v4, :cond_2

    new-array p3, v5, [[Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v0

    const/16 v4, 0x138c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, p3, v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v0

    const-string v0, "load during show"

    aput-object v0, v3, v1

    aput-object v3, p3, v1

    invoke-virtual {p0, v2, p3}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lb/c/d/d1;->x:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lb/c/d/d1;->u0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    iput-object p7, p0, Lb/c/d/e1;->e:Ljava/lang/String;

    iput-object p2, p0, Lb/c/d/d1;->C:Ljava/lang/String;

    iput-object p3, p0, Lb/c/d/d1;->D:Lorg/json/JSONObject;

    iput p4, p0, Lb/c/d/d1;->F:I

    iput-object p5, p0, Lb/c/d/d1;->G:Ljava/lang/String;

    iput p6, p0, Lb/c/d/e1;->f:I

    invoke-direct {p0}, Lb/c/d/d1;->r0()V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iput-wide p2, p0, Lb/c/d/d1;->B:J

    const/16 p2, 0x3e9

    invoke-direct {p0, p2}, Lb/c/d/d1;->h0(I)V

    :try_start_1
    invoke-virtual {p0}, Lb/c/d/e1;->M()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object p3, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, p0, p1}, Lb/c/d/b;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lb/c/d/v1/c0;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lb/c/d/d1$b;->a:Lb/c/d/d1$b;

    if-ne v3, p1, :cond_4

    invoke-direct {p0}, Lb/c/d/d1;->n0()V

    iget-object p1, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object p2, p0, Lb/c/d/d1;->u:Ljava/lang/String;

    iget-object p3, p0, Lb/c/d/d1;->v:Ljava/lang/String;

    iget-object p4, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-interface {p1, p2, p3, p4, p0}, Lb/c/d/v1/x;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/c/d/v1/c0;)V

    return-void

    :cond_4
    iget-object p1, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object p2, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-interface {p1, p2, p0}, Lb/c/d/v1/x;->fetchRewardedVideoForAutomaticLoad(Lorg/json/JSONObject;Lb/c/d/v1/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadRewardedVideoForBidding exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lb/c/d/d1;->e0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-array p2, v5, [[Ljava/lang/Object;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "errorCode"

    aput-object p4, p3, v0

    const/16 p4, 0x138d

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    aput-object p3, p2, v0

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "reason"

    aput-object p4, p3, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    aput-object p3, p2, v1

    invoke-virtual {p0, v2, p2}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public d()V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/d1;->r:Lb/c/d/c1;

    invoke-interface {v0, p0}, Lb/c/d/c1;->C(Lb/c/d/d1;)V

    const/16 v0, 0x4b5

    invoke-direct {p0, v0}, Lb/c/d/d1;->k0(I)V

    return-void
.end method

.method public e(Lb/c/d/s1/c;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b2

    invoke-virtual {p0, v2, v1}, Lb/c/d/d1;->l0(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lb/c/d/d1;->M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    sget-object v3, Lb/c/d/d1$b;->f:Lb/c/d/d1$b;

    if-eq v2, v3, :cond_0

    const p1, 0x13da4

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v3, v4

    const/16 v6, 0x138e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v3, v2, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, p1, v2}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lb/c/d/d1$b;->c:Lb/c/d/d1$b;

    invoke-direct {p0, v0}, Lb/c/d/d1;->o0(Lb/c/d/d1$b;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/c/d/d1;->r:Lb/c/d/c1;

    invoke-interface {v0, p1, p0}, Lb/c/d/c1;->I(Lb/c/d/s1/c;Lb/c/d/d1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f0(ZI)V
    .locals 4

    iput p2, p0, Lb/c/d/e1;->f:I

    const/4 p2, 0x1

    new-array v0, p2, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "status"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    aput-object p1, v1, p2

    aput-object v1, v0, v3

    const/16 p1, 0x4b9

    invoke-virtual {p0, p1, v0}, Lb/c/d/d1;->l0(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public i0(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/c/d/d1;->j0(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public k()V
    .locals 12

    const-string v0, "onRewardedVideoAdClosed"

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/d1;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    sget-object v2, Lb/c/d/d1$b;->f:Lb/c/d/d1$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b3

    invoke-direct {p0, v1}, Lb/c/d/d1;->k0(I)V

    const v1, 0x13da4

    const/4 v2, 0x2

    new-array v4, v2, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v3

    const/16 v6, 0x1391

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    aput-object v5, v4, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adClosed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v4, v7

    invoke-virtual {p0, v1, v4}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lb/c/d/d1$b;->c:Lb/c/d/d1$b;

    invoke-direct {p0, v1}, Lb/c/d/d1;->o0(Lb/c/d/d1$b;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/c/d/d1;->r:Lb/c/d/c1;

    invoke-interface {v0, p0}, Lb/c/d/c1;->A(Lb/c/d/d1;)V

    iget-boolean v0, p0, Lb/c/d/d1;->x:Z

    if-eqz v0, :cond_1

    const-string v0, "onRewardedVideoAdClosed and mShouldLoadAfterClose is true - calling loadRewardedVideoForBidding"

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    iput-boolean v3, p0, Lb/c/d/d1;->x:Z

    iget-object v5, p0, Lb/c/d/d1;->w:Ljava/lang/String;

    iget-object v6, p0, Lb/c/d/d1;->E:Ljava/lang/String;

    iget-object v7, p0, Lb/c/d/d1;->D:Lorg/json/JSONObject;

    iget v8, p0, Lb/c/d/d1;->H:I

    iget-object v9, p0, Lb/c/d/d1;->K:Ljava/lang/String;

    iget v10, p0, Lb/c/d/d1;->I:I

    iget-object v11, p0, Lb/c/d/d1;->J:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lb/c/d/d1;->c0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/d1;->g0()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 1

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/d1;->r:Lb/c/d/c1;

    invoke-interface {v0, p0}, Lb/c/d/c1;->z(Lb/c/d/d1;)V

    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, Lb/c/d/d1;->k0(I)V

    return-void
.end method

.method public l0(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lb/c/d/d1;->j0(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public m0()V
    .locals 3

    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    sget-object v1, Lb/c/d/c$a;->g:Lb/c/d/c$a;

    const-string v2, "rewardedvideo"

    invoke-virtual {v0, v1, v2}, Lb/c/d/b;->setMediationState(Lb/c/d/c$a;Ljava/lang/String;)V

    const/16 v0, 0x579

    invoke-direct {p0, v0}, Lb/c/d/d1;->h0(I)V

    return-void
.end method

.method public n(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAvailabilityChanged available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/d1;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    sget-object v2, Lb/c/d/d1$b;->d:Lb/c/d/d1$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Lb/c/d/d1$b;->e:Lb/c/d/d1$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lb/c/d/d1$b;->c:Lb/c/d/d1$b;

    :goto_0
    invoke-direct {p0, v1}, Lb/c/d/d1;->o0(Lb/c/d/d1$b;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/16 p1, 0x4b7

    new-array v1, v3, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ext1"

    aput-object v2, v0, v4

    iget-object v2, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x4b8

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v4

    const/16 v5, 0x40a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v2, v4

    invoke-direct {p0}, Lb/c/d/d1;->X()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v2, v4

    iget-object v4, p0, Lb/c/d/d1;->q:Lb/c/d/d1$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_3
    invoke-direct {p0}, Lb/c/d/d1;->s0()V

    if-eqz p1, :cond_4

    const/16 v1, 0x3ea

    goto :goto_3

    :cond_4
    const/16 v1, 0x4b0

    :goto_3
    new-array v2, v3, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v0, v4

    invoke-direct {p0}, Lb/c/d/d1;->X()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb/c/d/d1;->y:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lb/c/d/d1;->y:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAvailabilityChanged to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "and mShouldLoadAfterLoad is true - calling loadVideo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    iget-object v1, p0, Lb/c/d/d1;->w:Ljava/lang/String;

    iget-object v2, p0, Lb/c/d/d1;->E:Ljava/lang/String;

    iget-object v3, p0, Lb/c/d/d1;->D:Lorg/json/JSONObject;

    iget v4, p0, Lb/c/d/d1;->H:I

    iget-object v5, p0, Lb/c/d/d1;->K:Ljava/lang/String;

    iget v6, p0, Lb/c/d/d1;->I:I

    iget-object v7, p0, Lb/c/d/d1;->J:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lb/c/d/d1;->c0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/d1;->g0()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/c/d/d1;->r:Lb/c/d/c1;

    iget-object v0, p0, Lb/c/d/d1;->C:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lb/c/d/c1;->E(Lb/c/d/d1;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lb/c/d/d1;->r:Lb/c/d/c1;

    iget-object v0, p0, Lb/c/d/d1;->C:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lb/c/d/c1;->G(Lb/c/d/d1;Ljava/lang/String;)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q0(Lb/c/d/u1/m;I)V
    .locals 1

    invoke-direct {p0}, Lb/c/d/d1;->s0()V

    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    iput-object p1, p0, Lb/c/d/d1;->A:Lb/c/d/u1/m;

    iput p2, p0, Lb/c/d/e1;->f:I

    sget-object p1, Lb/c/d/d1$b;->f:Lb/c/d/d1$b;

    invoke-direct {p0, p1}, Lb/c/d/d1;->o0(Lb/c/d/d1$b;)V

    const/16 p1, 0x4b1

    invoke-direct {p0, p1}, Lb/c/d/d1;->k0(I)V

    :try_start_0
    iget-object p1, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object p2, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-interface {p1, p2, p0}, Lb/c/d/v1/x;->showRewardedVideo(Lorg/json/JSONObject;Lb/c/d/v1/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showVideo exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lb/c/d/d1;->e0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lb/c/d/s1/c;

    const/16 v0, 0x40e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lb/c/d/d1;->e(Lb/c/d/s1/c;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/d1;->r:Lb/c/d/c1;

    invoke-interface {v0, p0}, Lb/c/d/c1;->T(Lb/c/d/d1;)V

    const/16 v0, 0x4b4

    invoke-direct {p0, v0}, Lb/c/d/d1;->k0(I)V

    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/d1;->r:Lb/c/d/c1;

    iget-object v1, p0, Lb/c/d/d1;->A:Lb/c/d/u1/m;

    invoke-interface {v0, p0, v1}, Lb/c/d/c1;->M(Lb/c/d/d1;Lb/c/d/u1/m;)V

    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, Lb/c/d/d1;->k0(I)V

    return-void
.end method

.method public t0()V
    .locals 1

    invoke-virtual {p0}, Lb/c/d/e1;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/d/d1;->z:Z

    :cond_0
    return-void
.end method

.method public x()V
    .locals 5

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, v0}, Lb/c/d/d1;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/d1;->r:Lb/c/d/c1;

    iget-object v1, p0, Lb/c/d/d1;->A:Lb/c/d/u1/m;

    invoke-interface {v0, p0, v1}, Lb/c/d/c1;->t(Lb/c/d/d1;Lb/c/d/u1/m;)V

    invoke-virtual {p0}, Lb/c/d/e1;->J()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/d1;->A:Lb/c/d/u1/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/c/d/u1/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/c/d/d1;->A:Lb/c/d/u1/m;

    invoke-virtual {v1}, Lb/c/d/u1/m;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rewardName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/c/d/d1;->A:Lb/c/d/u1/m;

    invoke-virtual {v1}, Lb/c/d/u1/m;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rewardAmount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/m0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/m0;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamicUserId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/m0;->g0()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/m0;->g0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v4

    invoke-virtual {v4}, Lb/c/d/m0;->g0()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/c/d/d1;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/c/d/d1;->C:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lb/c/d/d1;->D:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lb/c/d/d1;->D:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v1, 0x3f2

    invoke-direct {p0, v1}, Lb/c/d/d1;->p0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object v2

    iget v3, p0, Lb/c/d/d1;->F:I

    iget-object v4, p0, Lb/c/d/d1;->G:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lb/c/d/p1/b;->g0(Ljava/util/Map;ILjava/lang/String;)V

    :cond_5
    iget v2, p0, Lb/c/d/e1;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sessionDepth"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb/c/c/b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v1, v3}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/c/c/b;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/d1;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/z1/l;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transId"

    invoke-virtual {v2, v1, v0}, Lb/c/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    return-void
.end method
