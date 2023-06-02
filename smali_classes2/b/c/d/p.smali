.class public Lb/c/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/d/v1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/p$b;
    }
.end annotation


# instance fields
.field private a:Lb/c/d/b;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:Lb/c/d/u1/q;

.field private e:Lb/c/d/p$b;

.field private f:Lb/c/d/v1/c;

.field private g:Z

.field private h:Lb/c/d/l0;

.field private i:I


# direct methods
.method constructor <init>(Lb/c/d/v1/c;Lb/c/d/u1/q;Lb/c/d/b;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/c/d/p$b;->a:Lb/c/d/p$b;

    iput-object v0, p0, Lb/c/d/p;->e:Lb/c/d/p$b;

    iput p6, p0, Lb/c/d/p;->i:I

    iput-object p1, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    iput-object p3, p0, Lb/c/d/p;->a:Lb/c/d/b;

    iput-object p2, p0, Lb/c/d/p;->d:Lb/c/d/u1/q;

    iput-wide p4, p0, Lb/c/d/p;->c:J

    invoke-virtual {p3, p0}, Lb/c/d/b;->addBannerListener(Lb/c/d/v1/d;)V

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/c/d/p;->b:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lb/c/d/p;->b:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lb/c/d/p;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lb/c/d/p;->b:Ljava/util/Timer;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method static synthetic b(Lb/c/d/p;)Lb/c/d/p$b;
    .locals 0

    iget-object p0, p0, Lb/c/d/p;->e:Lb/c/d/p$b;

    return-object p0
.end method

.method static synthetic c(Lb/c/d/p;Lb/c/d/p$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/p;->y(Lb/c/d/p$b;)V

    return-void
.end method

.method static synthetic d(Lb/c/d/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/p;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lb/c/d/p;)Lb/c/d/v1/c;
    .locals 0

    iget-object p0, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    return-object p0
.end method

.method private r(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->b:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerSmash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/d/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Banner exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/d/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lb/c/d/p;->a:Lb/c/d/b;

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

    iget-object v1, p0, Lb/c/d/p;->a:Lb/c/d/b;

    invoke-virtual {v1, v0}, Lb/c/d/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/o1/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/c/d/p;->a:Lb/c/d/b;

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

    const-string v2, ":setCustomParams():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/p;->r(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private y(Lb/c/d/p$b;)V
    .locals 2

    iput-object p1, p0, Lb/c/d/p;->e:Lb/c/d/p$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/p;->r(Ljava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lb/c/d/p;->A()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/c/d/p;->b:Ljava/util/Timer;

    new-instance v1, Lb/c/d/p$a;

    invoke-direct {v1, p0}, Lb/c/d/p$a;-><init>(Lb/c/d/p;)V

    iget-wide v2, p0, Lb/c/d/p;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startLoadTimer"

    invoke-direct {p0, v1, v0}, Lb/c/d/p;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lb/c/d/s1/c;)V
    .locals 3

    const-string v0, "onBannerAdLoadFailed()"

    invoke-direct {p0, v0}, Lb/c/d/p;->r(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/p;->A()V

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v0

    const/16 v1, 0x25e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/c/d/p;->e:Lb/c/d/p$b;

    sget-object v2, Lb/c/d/p$b;->c:Lb/c/d/p$b;

    if-ne v1, v2, :cond_1

    sget-object v1, Lb/c/d/p$b;->e:Lb/c/d/p$b;

    invoke-direct {p0, v1}, Lb/c/d/p;->y(Lb/c/d/p$b;)V

    iget-object v1, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    invoke-interface {v1, p1, p0, v0}, Lb/c/d/v1/c;->g(Lb/c/d/s1/c;Lb/c/d/p;Z)V

    goto :goto_1

    :cond_1
    sget-object v2, Lb/c/d/p$b;->d:Lb/c/d/p$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    invoke-interface {v1, p1, p0, v0}, Lb/c/d/v1/c;->f(Lb/c/d/s1/c;Lb/c/d/p;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/c;->d(Lb/c/d/p;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "destroyBanner()"

    invoke-direct {p0, v0}, Lb/c/d/p;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/p;->a:Lb/c/d/b;

    if-nez v0, :cond_0

    const-string v0, "destroyBanner() mAdapter == null"

    invoke-direct {p0, v0}, Lb/c/d/p;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lb/c/d/p;->d:Lb/c/d/u1/q;

    invoke-virtual {v1}, Lb/c/d/u1/q;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/b;->destroyBanner(Lorg/json/JSONObject;)V

    sget-object v0, Lb/c/d/p$b;->f:Lb/c/d/p$b;

    invoke-direct {p0, v0}, Lb/c/d/p;->y(Lb/c/d/p$b;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/c;->b(Lb/c/d/p;)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/p;->d:Lb/c/d/u1/q;

    invoke-virtual {v0}, Lb/c/d/u1/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/d/p;->d:Lb/c/d/u1/q;

    invoke-virtual {v0}, Lb/c/d/u1/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/c/d/p;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lb/c/d/b;
    .locals 1

    iget-object v0, p0, Lb/c/d/p;->a:Lb/c/d/b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/p;->d:Lb/c/d/u1/q;

    invoke-virtual {v0}, Lb/c/d/u1/q;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/p;->d:Lb/c/d/u1/q;

    invoke-virtual {v0}, Lb/c/d/u1/q;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/c/d/p;->d:Lb/c/d/u1/q;

    invoke-virtual {v0}, Lb/c/d/u1/q;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lb/c/d/p;->i:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/p;->d:Lb/c/d/u1/q;

    invoke-virtual {v0}, Lb/c/d/u1/q;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/d/p;->g:Z

    return v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/c;->h(Lb/c/d/p;)V

    :cond_0
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 4

    invoke-direct {p0}, Lb/c/d/p;->A()V

    iget-object v0, p0, Lb/c/d/p;->e:Lb/c/d/p$b;

    sget-object v1, Lb/c/d/p$b;->b:Lb/c/d/p$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lb/c/d/p;->h:Lb/c/d/l0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/c/d/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/c/d/p;->z()V

    sget-object v0, Lb/c/d/p$b;->c:Lb/c/d/p$b;

    invoke-direct {p0, v0}, Lb/c/d/p;->y(Lb/c/d/p$b;)V

    iget-object v0, p0, Lb/c/d/p;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/p;->h:Lb/c/d/l0;

    iget-object v2, p0, Lb/c/d/p;->d:Lb/c/d/u1/q;

    invoke-virtual {v2}, Lb/c/d/u1/q;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lb/c/d/b;->loadBanner(Lb/c/d/l0;Lorg/json/JSONObject;Lb/c/d/v1/d;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/c/d/p;->h:Lb/c/d/l0;

    if-nez v0, :cond_2

    const-string v0, "banner is null"

    goto :goto_1

    :cond_2
    const-string v0, "banner is destroyed"

    :goto_1
    iget-object v1, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    new-instance v2, Lb/c/d/s1/c;

    const/16 v3, 0x25d

    invoke-direct {v2, v3, v0}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, p0, v0}, Lb/c/d/v1/c;->g(Lb/c/d/s1/c;Lb/c/d/p;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/c/d/v1/c;->a(Lb/c/d/p;)V

    :cond_0
    return-void
.end method

.method public q(Lb/c/d/l0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "loadBanner"

    invoke-direct {p0, v0}, Lb/c/d/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/d/p;->g:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb/c/d/l0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lb/c/d/p;->a:Lb/c/d/b;

    if-nez v1, :cond_1

    const-string p1, "loadBanner - mAdapter is null"

    invoke-direct {p0, p1}, Lb/c/d/p;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    new-instance p2, Lb/c/d/s1/c;

    const/16 p3, 0x263

    const-string v1, "adapter==null"

    invoke-direct {p2, p3, v1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, p0, v0}, Lb/c/d/v1/c;->g(Lb/c/d/s1/c;Lb/c/d/p;Z)V

    return-void

    :cond_1
    iput-object p1, p0, Lb/c/d/p;->h:Lb/c/d/l0;

    invoke-direct {p0}, Lb/c/d/p;->z()V

    iget-object v0, p0, Lb/c/d/p;->e:Lb/c/d/p$b;

    sget-object v1, Lb/c/d/p$b;->a:Lb/c/d/p$b;

    if-ne v0, v1, :cond_2

    sget-object p1, Lb/c/d/p$b;->b:Lb/c/d/p$b;

    invoke-direct {p0, p1}, Lb/c/d/p;->y(Lb/c/d/p$b;)V

    invoke-direct {p0}, Lb/c/d/p;->u()V

    iget-object p1, p0, Lb/c/d/p;->a:Lb/c/d/b;

    iget-object v0, p0, Lb/c/d/p;->d:Lb/c/d/u1/q;

    invoke-virtual {v0}, Lb/c/d/u1/q;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0, p0}, Lb/c/d/b;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/c/d/v1/d;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lb/c/d/p$b;->c:Lb/c/d/p$b;

    invoke-direct {p0, p2}, Lb/c/d/p;->y(Lb/c/d/p$b;)V

    iget-object p2, p0, Lb/c/d/p;->a:Lb/c/d/b;

    iget-object p3, p0, Lb/c/d/p;->d:Lb/c/d/u1/q;

    invoke-virtual {p3}, Lb/c/d/u1/q;->d()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p0}, Lb/c/d/b;->loadBanner(Lb/c/d/l0;Lorg/json/JSONObject;Lb/c/d/v1/d;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p2, "loadBanner - bannerLayout is null or destroyed"

    invoke-direct {p0, p2}, Lb/c/d/p;->r(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p1, "banner is null"

    goto :goto_2

    :cond_4
    const-string p1, "banner is destroyed"

    :goto_2
    iget-object p2, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    new-instance p3, Lb/c/d/s1/c;

    const/16 v1, 0x262

    invoke-direct {p3, v1, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3, p0, v0}, Lb/c/d/v1/c;->g(Lb/c/d/s1/c;Lb/c/d/p;Z)V

    return-void
.end method

.method public t()V
    .locals 4

    const-string v0, "reloadBanner()"

    invoke-direct {p0, v0}, Lb/c/d/p;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/p;->h:Lb/c/d/l0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/c/d/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/c/d/p;->z()V

    sget-object v0, Lb/c/d/p$b;->d:Lb/c/d/p$b;

    invoke-direct {p0, v0}, Lb/c/d/p;->y(Lb/c/d/p$b;)V

    iget-object v0, p0, Lb/c/d/p;->a:Lb/c/d/b;

    iget-object v1, p0, Lb/c/d/p;->h:Lb/c/d/l0;

    iget-object v2, p0, Lb/c/d/p;->d:Lb/c/d/u1/q;

    invoke-virtual {v2}, Lb/c/d/u1/q;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lb/c/d/b;->reloadBanner(Lb/c/d/l0;Lorg/json/JSONObject;Lb/c/d/v1/d;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/c/d/p;->h:Lb/c/d/l0;

    if-nez v0, :cond_2

    const-string v0, "banner is null"

    goto :goto_1

    :cond_2
    const-string v0, "banner is destroyed"

    :goto_1
    iget-object v1, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    new-instance v2, Lb/c/d/s1/c;

    const/16 v3, 0x262

    invoke-direct {v2, v3, v0}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, p0, v0}, Lb/c/d/v1/c;->g(Lb/c/d/s1/c;Lb/c/d/p;Z)V

    return-void
.end method

.method public v(Lb/c/d/s1/c;)V
    .locals 3

    invoke-direct {p0}, Lb/c/d/p;->A()V

    iget-object p1, p0, Lb/c/d/p;->e:Lb/c/d/p$b;

    sget-object v0, Lb/c/d/p$b;->b:Lb/c/d/p$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    new-instance v0, Lb/c/d/s1/c;

    const/16 v1, 0x264

    const-string v2, "Banner init failed"

    invoke-direct {v0, v1, v2}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lb/c/d/v1/c;->g(Lb/c/d/s1/c;Lb/c/d/p;Z)V

    sget-object p1, Lb/c/d/p$b;->a:Lb/c/d/p$b;

    invoke-direct {p0, p1}, Lb/c/d/p;->y(Lb/c/d/p$b;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const-string v0, "onBannerAdLoaded()"

    invoke-direct {p0, v0}, Lb/c/d/p;->r(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/p;->A()V

    iget-object v0, p0, Lb/c/d/p;->e:Lb/c/d/p$b;

    sget-object v1, Lb/c/d/p$b;->c:Lb/c/d/p$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lb/c/d/p$b;->d:Lb/c/d/p$b;

    invoke-direct {p0, v0}, Lb/c/d/p;->y(Lb/c/d/p$b;)V

    iget-object v0, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    invoke-interface {v0, p0, p1, p2}, Lb/c/d/v1/c;->c(Lb/c/d/p;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lb/c/d/p$b;->d:Lb/c/d/p$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/c/d/p;->f:Lb/c/d/v1/c;

    iget-object v1, p0, Lb/c/d/p;->a:Lb/c/d/b;

    invoke-virtual {v1}, Lb/c/d/b;->shouldBindBannerViewOnReload()Z

    move-result v1

    invoke-interface {v0, p0, p1, p2, v1}, Lb/c/d/v1/c;->e(Lb/c/d/p;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/c/d/p;->g:Z

    return-void
.end method
