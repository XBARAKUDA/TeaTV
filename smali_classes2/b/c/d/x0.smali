.class public Lb/c/d/x0;
.super Lb/c/d/e1;

# interfaces
.implements Lb/c/d/v1/d;
.implements Lb/c/d/x1/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/x0$a;
    }
.end annotation


# instance fields
.field private h:Lb/c/d/n;

.field private i:Lb/c/d/x1/c;

.field private j:Lb/c/d/x0$a;

.field private k:Lb/c/d/w0;

.field private l:Lb/c/d/l0;

.field private m:Ljava/lang/String;

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lb/c/d/u1/g;

.field private final r:Ljava/lang/Object;

.field private s:Lb/c/d/z1/f;

.field private t:Z


# direct methods
.method constructor <init>(Lb/c/d/n;Lb/c/d/w0;Lb/c/d/u1/q;Lb/c/d/b;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .locals 2

    new-instance v0, Lb/c/d/u1/a;

    invoke-virtual {p3}, Lb/c/d/u1/q;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lb/c/d/u1/a;-><init>(Lb/c/d/u1/q;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p4}, Lb/c/d/e1;-><init>(Lb/c/d/u1/a;Lb/c/d/b;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb/c/d/x0;->r:Ljava/lang/Object;

    sget-object p3, Lb/c/d/x0$a;->a:Lb/c/d/x0$a;

    iput-object p3, p0, Lb/c/d/x0;->j:Lb/c/d/x0$a;

    iput-object p1, p0, Lb/c/d/x0;->h:Lb/c/d/n;

    new-instance p3, Lb/c/d/x1/c;

    invoke-virtual {p1}, Lb/c/d/n;->e()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lb/c/d/x1/c;-><init>(J)V

    iput-object p3, p0, Lb/c/d/x0;->i:Lb/c/d/x1/c;

    iput-object p2, p0, Lb/c/d/x0;->k:Lb/c/d/w0;

    iput p5, p0, Lb/c/d/e1;->f:I

    iput-object p6, p0, Lb/c/d/x0;->m:Ljava/lang/String;

    iput p8, p0, Lb/c/d/x0;->o:I

    iput-object p9, p0, Lb/c/d/x0;->p:Ljava/lang/String;

    iput-object p7, p0, Lb/c/d/x0;->n:Lorg/json/JSONObject;

    iput-boolean p10, p0, Lb/c/d/x0;->t:Z

    iget-object p1, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    invoke-virtual {p1, p0}, Lb/c/d/b;->addBannerListener(Lb/c/d/v1/d;)V

    invoke-virtual {p0}, Lb/c/d/e1;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lb/c/d/x0;->b0()V

    :cond_0
    return-void
.end method

.method constructor <init>(Lb/c/d/n;Lb/c/d/w0;Lb/c/d/u1/q;Lb/c/d/b;IZ)V
    .locals 11

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lb/c/d/x0;-><init>(Lb/c/d/n;Lb/c/d/w0;Lb/c/d/u1/q;Lb/c/d/b;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    return-void
.end method

.method private P(Ljava/util/Map;Lb/c/d/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lb/c/d/e0;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lb/c/d/e0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "BANNER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "SMART"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "LARGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "RECTANGLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const-string v0, "bannerAdSize"

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "custom_banner_size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lb/c/d/e0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/c/d/e0;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private Q(Lb/c/d/x0$a;Lb/c/d/x0$a;)Z
    .locals 3

    iget-object v0, p0, Lb/c/d/x0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/d/x0;->j:Lb/c/d/x0$a;

    if-ne v1, p1, :cond_0

    sget-object p1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/x0;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "set state from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/x0;->j:Lb/c/d/x0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-object p2, p0, Lb/c/d/x0;->j:Lb/c/d/x0$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a0(Lb/c/d/s1/c;)V
    .locals 9

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x25e

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "duration"

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/16 v5, 0xcea

    new-array v6, v1, [[Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    iget-object v3, p0, Lb/c/d/x0;->s:Lb/c/d/z1/f;

    invoke-virtual {v3}, Lb/c/d/z1/f;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    aput-object v4, v6, v2

    invoke-direct {p0, v5, v6}, Lb/c/d/x0;->g0(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-boolean v5, p0, Lb/c/d/x0;->t:Z

    if-eqz v5, :cond_2

    const/16 v5, 0xce5

    goto :goto_1

    :cond_2
    const/16 v5, 0xce4

    :goto_1
    const/4 v6, 0x3

    new-array v6, v6, [[Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v2

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v7, v6, v2

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v7, v2

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v7, v6, v1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v2

    iget-object v2, p0, Lb/c/d/x0;->s:Lb/c/d/z1/f;

    invoke-virtual {v2}, Lb/c/d/z1/f;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    aput-object v7, v6, v4

    invoke-direct {p0, v5, v6}, Lb/c/d/x0;->g0(I[[Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lb/c/d/x0;->k:Lb/c/d/w0;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p0, v0}, Lb/c/d/w0;->u(Lb/c/d/s1/c;Lb/c/d/x0;Z)V

    :cond_3
    return-void
.end method

.method private b0()V
    .locals 4

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/x0;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isBidder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/d/e1;->M()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    sget-object v0, Lb/c/d/x0$a;->b:Lb/c/d/x0$a;

    invoke-direct {p0, v0}, Lb/c/d/x0;->i0(Lb/c/d/x0$a;)V

    invoke-direct {p0}, Lb/c/d/x0;->h0()V

    :try_start_0
    invoke-virtual {p0}, Lb/c/d/e1;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/x0;->h:Lb/c/d/n;

    invoke-virtual {v1}, Lb/c/d/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/c/d/x0;->h:Lb/c/d/n;

    invoke-virtual {v2}, Lb/c/d/n;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lb/c/d/b;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/c/d/v1/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/x0;->h:Lb/c/d/n;

    invoke-virtual {v1}, Lb/c/d/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/c/d/x0;->h:Lb/c/d/n;

    invoke-virtual {v2}, Lb/c/d/n;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lb/c/d/b;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/c/d/v1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    new-instance v1, Lb/c/d/s1/c;

    const/16 v2, 0x264

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lb/c/d/x0;->v(Lb/c/d/s1/c;)V

    :goto_0
    return-void
.end method

.method private c0()Z
    .locals 1

    iget-object v0, p0, Lb/c/d/x0;->l:Lb/c/d/l0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/c/d/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private e0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p0}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    sget-object v1, Lb/c/d/x0$a;->c:Lb/c/d/x0$a;

    sget-object v2, Lb/c/d/x0$a;->d:Lb/c/d/x0$a;

    invoke-direct {p0, v1, v2}, Lb/c/d/x0;->Q(Lb/c/d/x0$a;Lb/c/d/x0$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lb/c/d/z1/f;

    invoke-direct {v0}, Lb/c/d/z1/f;-><init>()V

    iput-object v0, p0, Lb/c/d/x0;->s:Lb/c/d/z1/f;

    iget-boolean v0, p0, Lb/c/d/x0;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbc4

    goto :goto_0

    :cond_0
    const/16 v0, 0xbba

    :goto_0
    invoke-virtual {p0, v0}, Lb/c/d/x0;->f0(I)V

    invoke-virtual {p0}, Lb/c/d/e1;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/x0;->l:Lb/c/d/l0;

    iget-object v2, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p0, p1}, Lb/c/d/b;->loadBannerForBidding(Lb/c/d/l0;Lorg/json/JSONObject;Lb/c/d/v1/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    iget-object v0, p0, Lb/c/d/x0;->l:Lb/c/d/l0;

    iget-object v1, p0, Lb/c/d/e1;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, p0}, Lb/c/d/b;->loadBanner(Lb/c/d/l0;Lorg/json/JSONObject;Lb/c/d/v1/d;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong state - state = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/x0;->j:Lb/c/d/x0$a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private g0(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Lb/c/d/e1;->J()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lb/c/d/x0;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/c/d/x0;->l:Lb/c/d/l0;

    invoke-virtual {v1}, Lb/c/d/l0;->getSize()Lb/c/d/e0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/c/d/x0;->P(Ljava/util/Map;Lb/c/d/e0;)V

    :goto_0
    iget-object v1, p0, Lb/c/d/x0;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/c/d/x0;->m:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lb/c/d/x0;->n:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lb/c/d/x0;->n:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lb/c/d/x0;->q:Lb/c/d/u1/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0, p1}, Lb/c/d/x0;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lb/c/d/p1/d;->v0()Lb/c/d/p1/d;

    move-result-object v1

    iget v2, p0, Lb/c/d/x0;->o:I

    iget-object v3, p0, Lb/c/d/x0;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lb/c/d/p1/b;->g0(Ljava/util/Map;ILjava/lang/String;)V

    :cond_4
    iget v1, p0, Lb/c/d/e1;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: BN sendMediationEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    :cond_5
    new-instance p2, Lb/c/c/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/d;->v0()Lb/c/d/p1/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    return-void
.end method

.method private h0()V
    .locals 4

    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/m0;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    invoke-virtual {v1, v0}, Lb/c/d/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/o1/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

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

    sget-object v1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private i0(Lb/c/d/x0$a;)V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/x0;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/x0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lb/c/d/x0;->j:Lb/c/d/x0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private j0(I)Z
    .locals 1

    const/16 v0, 0xbbd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbba

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce8

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


# virtual methods
.method public R()V
    .locals 2

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p0}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    sget-object v1, Lb/c/d/x0$a;->g:Lb/c/d/x0$a;

    invoke-direct {p0, v1}, Lb/c/d/x0;->i0(Lb/c/d/x0$a;)V

    iget-object v1, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    if-nez v1, :cond_0

    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/d/e1;->b:Lb/c/d/u1/a;

    invoke-virtual {v0}, Lb/c/d/u1/a;->g()Lb/c/d/u1/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/q;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/c/d/b;->destroyBanner(Lorg/json/JSONObject;)V

    const/16 v0, 0xce9

    invoke-virtual {p0, v0}, Lb/c/d/x0;->f0(I)V

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/e1;->b:Lb/c/d/u1/a;

    invoke-virtual {v0}, Lb/c/d/u1/a;->g()Lb/c/d/u1/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/d/e1;->b:Lb/c/d/u1/a;

    invoke-virtual {v0}, Lb/c/d/u1/a;->g()Lb/c/d/u1/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/c/d/x0;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Lb/c/d/b;
    .locals 1

    iget-object v0, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/x0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/util/Map;
    .locals 5
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

    invoke-virtual {v1, v2}, Lb/c/d/b;->getBannerBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    sget-object v2, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBiddingData exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb/c/d/x0;->Y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s - "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/e1;->b:Lb/c/d/u1/a;

    invoke-virtual {v0}, Lb/c/d/u1/a;->g()Lb/c/d/u1/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/q;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/e1;->b:Lb/c/d/u1/a;

    invoke-virtual {v0}, Lb/c/d/u1/a;->g()Lb/c/d/u1/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/q;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/c/d/e1;->b:Lb/c/d/u1/a;

    invoke-virtual {v0}, Lb/c/d/u1/a;->g()Lb/c/d/u1/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/u1/q;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/e1;->b:Lb/c/d/u1/a;

    invoke-virtual {v0}, Lb/c/d/u1/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/c/d/s1/c;)V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/x0;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/x0;->i:Lb/c/d/x1/c;

    invoke-virtual {v0}, Lb/c/d/x1/c;->f()V

    sget-object v0, Lb/c/d/x0$a;->d:Lb/c/d/x0$a;

    sget-object v1, Lb/c/d/x0$a;->f:Lb/c/d/x0$a;

    invoke-direct {p0, v0, v1}, Lb/c/d/x0;->Q(Lb/c/d/x0$a;Lb/c/d/x0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lb/c/d/x0;->a0(Lb/c/d/s1/c;)V

    :cond_0
    return-void
.end method

.method public d0(Lb/c/d/l0;Lb/c/d/u1/g;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p0}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iput-object p2, p0, Lb/c/d/x0;->q:Lb/c/d/u1/g;

    invoke-static {p1}, Lb/c/d/q;->c(Lb/c/d/l0;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const-string p1, "banner is null"

    goto :goto_0

    :cond_0
    const-string p1, "banner is destroyed"

    :goto_0
    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lb/c/d/x0;->k:Lb/c/d/w0;

    new-instance p3, Lb/c/d/s1/c;

    const/16 v0, 0x262

    invoke-direct {p3, v0, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3, p0, v1}, Lb/c/d/w0;->u(Lb/c/d/s1/c;Lb/c/d/x0;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lb/c/d/e1;->a:Lb/c/d/b;

    if-nez p2, :cond_2

    const-string p1, "mAdapter is null"

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lb/c/d/x0;->k:Lb/c/d/w0;

    new-instance p3, Lb/c/d/s1/c;

    const/16 v0, 0x263

    invoke-direct {p3, v0, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3, p0, v1}, Lb/c/d/w0;->u(Lb/c/d/s1/c;Lb/c/d/x0;Z)V

    return-void

    :cond_2
    iput-object p1, p0, Lb/c/d/x0;->l:Lb/c/d/l0;

    iget-object p1, p0, Lb/c/d/x0;->i:Lb/c/d/x1/c;

    invoke-virtual {p1, p0}, Lb/c/d/x1/c;->e(Lb/c/d/x1/c$a;)V

    :try_start_0
    invoke-virtual {p0}, Lb/c/d/e1;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p3}, Lb/c/d/x0;->e0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lb/c/d/x0;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p0}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    const/16 v0, 0xbc0

    invoke-virtual {p0, v0}, Lb/c/d/x0;->f0(I)V

    iget-object v0, p0, Lb/c/d/x0;->k:Lb/c/d/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/w0;->x(Lb/c/d/x0;)V

    :cond_0
    return-void
.end method

.method public f0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/c/d/x0;->g0(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 2

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p0}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    const/16 v0, 0xce7

    invoke-virtual {p0, v0}, Lb/c/d/x0;->f0(I)V

    iget-object v0, p0, Lb/c/d/x0;->k:Lb/c/d/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/w0;->q(Lb/c/d/x0;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p0}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    const/16 v0, 0xce8

    invoke-virtual {p0, v0}, Lb/c/d/x0;->f0(I)V

    iget-object v0, p0, Lb/c/d/x0;->k:Lb/c/d/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/w0;->J(Lb/c/d/x0;)V

    :cond_0
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 4

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p0}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    sget-object v0, Lb/c/d/x0$a;->b:Lb/c/d/x0$a;

    sget-object v1, Lb/c/d/x0$a;->c:Lb/c/d/x0$a;

    invoke-direct {p0, v0, v1}, Lb/c/d/x0;->Q(Lb/c/d/x0$a;Lb/c/d/x0$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/c/d/e1;->M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/c/d/x0;->l:Lb/c/d/l0;

    invoke-static {v0}, Lb/c/d/q;->c(Lb/c/d/l0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/c/d/x0;->l:Lb/c/d/l0;

    if-nez v0, :cond_0

    const-string v0, "banner is null"

    goto :goto_0

    :cond_0
    const-string v0, "banner is destroyed"

    :goto_0
    iget-object v1, p0, Lb/c/d/x0;->k:Lb/c/d/w0;

    new-instance v2, Lb/c/d/s1/c;

    const/16 v3, 0x25d

    invoke-direct {v2, v3, v0}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, p0, v0}, Lb/c/d/w0;->u(Lb/c/d/s1/c;Lb/c/d/x0;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/c/d/x0;->e0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTimeout()V
    .locals 4

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p0}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    sget-object v1, Lb/c/d/x0$a;->b:Lb/c/d/x0$a;

    sget-object v2, Lb/c/d/x0$a;->f:Lb/c/d/x0$a;

    invoke-direct {p0, v1, v2}, Lb/c/d/x0;->Q(Lb/c/d/x0$a;Lb/c/d/x0$a;)Z

    move-result v1

    const-string v3, "Timed out"

    if-eqz v1, :cond_0

    const-string v1, "init timed out"

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    new-instance v0, Lb/c/d/s1/c;

    const/16 v1, 0x25f

    invoke-direct {v0, v1, v3}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lb/c/d/x0$a;->d:Lb/c/d/x0$a;

    invoke-direct {p0, v1, v2}, Lb/c/d/x0;->Q(Lb/c/d/x0$a;Lb/c/d/x0$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "load timed out"

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    new-instance v0, Lb/c/d/s1/c;

    const/16 v1, 0x260

    invoke-direct {v0, v1, v3}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lb/c/d/x0;->a0(Lb/c/d/s1/c;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected state - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/x0;->j:Lb/c/d/x0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p0}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    const/16 v0, 0xce6

    invoke-virtual {p0, v0}, Lb/c/d/x0;->f0(I)V

    iget-object v0, p0, Lb/c/d/x0;->k:Lb/c/d/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/w0;->K(Lb/c/d/x0;)V

    :cond_0
    return-void
.end method

.method public v(Lb/c/d/s1/c;)V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/d/x0;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lb/c/d/x0;->i:Lb/c/d/x1/c;

    invoke-virtual {p1}, Lb/c/d/x1/c;->f()V

    sget-object p1, Lb/c/d/x0$a;->b:Lb/c/d/x0$a;

    sget-object v1, Lb/c/d/x0$a;->a:Lb/c/d/x0$a;

    invoke-direct {p0, p1, v1}, Lb/c/d/x0;->Q(Lb/c/d/x0$a;Lb/c/d/x0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/d/x0;->k:Lb/c/d/w0;

    if-eqz p1, :cond_1

    new-instance v0, Lb/c/d/s1/c;

    const/16 v1, 0x264

    const-string v2, "Banner init failed"

    invoke-direct {v0, v1, v2}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lb/c/d/w0;->u(Lb/c/d/s1/c;Lb/c/d/x0;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong state - mState = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/x0;->j:Lb/c/d/x0$a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 8

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    invoke-virtual {p0}, Lb/c/d/x0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/x0;->i:Lb/c/d/x1/c;

    invoke-virtual {v0}, Lb/c/d/x1/c;->f()V

    sget-object v0, Lb/c/d/x0$a;->d:Lb/c/d/x0$a;

    sget-object v1, Lb/c/d/x0$a;->e:Lb/c/d/x0$a;

    invoke-direct {p0, v0, v1}, Lb/c/d/x0;->Q(Lb/c/d/x0$a;Lb/c/d/x0$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/c/d/x0;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbc7

    goto :goto_0

    :cond_0
    const/16 v0, 0xbbd

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "duration"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lb/c/d/x0;->s:Lb/c/d/z1/f;

    invoke-virtual {v4}, Lb/c/d/z1/f;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    invoke-direct {p0, v0, v2}, Lb/c/d/x0;->g0(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lb/c/d/x0;->k:Lb/c/d/w0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2}, Lb/c/d/w0;->P(Lb/c/d/x0;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lb/c/d/x0;->t:Z

    if-eqz p1, :cond_2

    const/16 p1, 0xbc9

    goto :goto_1

    :cond_2
    const/16 p1, 0xbbf

    :goto_1
    invoke-virtual {p0, p1}, Lb/c/d/x0;->f0(I)V

    :cond_3
    :goto_2
    return-void
.end method
