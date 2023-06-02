.class public final Lb/c/f/n/c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/f/l;
.implements Lb/c/f/r/i/d;
.implements Lb/c/f/r/i/c;
.implements Lb/c/f/r/i/a;
.implements Lb/c/f/r/i/b;
.implements Lb/c/f/g;
.implements Lb/c/f/n/d;


# static fields
.field private static final a:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static b:Lb/c/f/n/c;

.field private static c:Landroid/content/MutableContextWrapper;


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/ironsource/sdk/controller/h;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcom/ironsource/sdk/controller/k;

.field private j:Lb/c/f/t/e;

.field private k:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SupersonicAds"

    iput-object p2, p0, Lb/c/f/n/c;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb/c/f/n/c;->k:Z

    invoke-direct {p0, p1}, Lb/c/f/n/c;->c0(Landroid/app/Activity;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SupersonicAds"

    iput-object v0, p0, Lb/c/f/n/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/f/n/c;->k:Z

    iput-object p1, p0, Lb/c/f/n/c;->f:Ljava/lang/String;

    iput-object p2, p0, Lb/c/f/n/c;->g:Ljava/lang/String;

    invoke-direct {p0, p3}, Lb/c/f/n/c;->c0(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic M(Lb/c/f/n/c;)Lcom/ironsource/sdk/controller/h;
    .locals 0

    iget-object p0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    return-object p0
.end method

.method static synthetic N(Lb/c/f/n/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/c/f/n/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O(Lb/c/f/n/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/c/f/n/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lb/c/f/n/c;)Lcom/ironsource/sdk/controller/k;
    .locals 0

    iget-object p0, p0, Lb/c/f/n/c;->i:Lcom/ironsource/sdk/controller/k;

    return-object p0
.end method

.method public static Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lb/c/f/g;
    .locals 0

    invoke-static {p1, p2, p0}, Lb/c/f/n/c;->Z(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lb/c/f/g;

    move-result-object p0

    return-object p0
.end method

.method private R(Landroid/app/Activity;)Lb/c/f/t/e;
    .locals 3

    invoke-static {}, Lb/c/f/t/e;->l()Lb/c/f/t/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/f/t/e;->k()V

    iget-object v1, p0, Lb/c/f/n/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lb/c/f/n/c;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lb/c/f/t/e;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private T(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lb/c/f/u/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private U(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->g()Lb/c/f/r/a;

    move-result-object p1

    check-cast p1, Lb/c/f/r/b;

    return-object p1
.end method

.method private V(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/d;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->g()Lb/c/f/r/a;

    move-result-object p1

    check-cast p1, Lb/c/f/r/d;

    return-object p1
.end method

.method private W(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/g;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->g()Lb/c/f/r/a;

    move-result-object p1

    check-cast p1, Lb/c/f/r/g;

    return-object p1
.end method

.method private Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/c/f/n/c;->i:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/k;->d(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized Z(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lb/c/f/g;
    .locals 2

    const-class v0, Lb/c/f/n/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/f/n/c;->b:Lb/c/f/n/c;

    if-nez v1, :cond_0

    sget-object v1, Lb/c/f/a/f;->a:Lb/c/f/a/f$a;

    invoke-static {v1}, Lb/c/f/a/d;->c(Lb/c/f/a/f$a;)V

    new-instance v1, Lb/c/f/n/c;

    invoke-direct {v1, p0, p1, p2}, Lb/c/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    sput-object v1, Lb/c/f/n/c;->b:Lb/c/f/n/c;

    goto :goto_0

    :cond_0
    sget-object v1, Lb/c/f/n/c;->c:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    invoke-static {}, Lb/c/f/t/e;->l()Lb/c/f/t/e;

    move-result-object p2

    invoke-virtual {p2, p0}, Lb/c/f/t/e;->b(Ljava/lang/String;)V

    invoke-static {}, Lb/c/f/t/e;->l()Lb/c/f/t/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/c/f/t/e;->c(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lb/c/f/n/c;->b:Lb/c/f/n/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a0(Landroid/app/Activity;)Lb/c/f/n/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lb/c/f/n/c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lb/c/f/n/c;->b0(Landroid/app/Activity;I)Lb/c/f/n/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b0(Landroid/app/Activity;I)Lb/c/f/n/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lb/c/f/n/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb/c/f/n/c;->b:Lb/c/f/n/c;

    if-nez v1, :cond_0

    new-instance v1, Lb/c/f/n/c;

    invoke-direct {v1, p0, p1}, Lb/c/f/n/c;-><init>(Landroid/app/Activity;I)V

    sput-object v1, Lb/c/f/n/c;->b:Lb/c/f/n/c;

    goto :goto_0

    :cond_0
    sget-object p1, Lb/c/f/n/c;->c:Landroid/content/MutableContextWrapper;

    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :goto_0
    sget-object p0, Lb/c/f/n/c;->b:Lb/c/f/n/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c0(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lb/c/f/u/d;->f(Landroid/content/Context;)Lb/c/f/u/d;

    invoke-direct {p0, p1}, Lb/c/f/n/c;->R(Landroid/app/Activity;)Lb/c/f/t/e;

    move-result-object v0

    iput-object v0, p0, Lb/c/f/n/c;->j:Lb/c/f/t/e;

    new-instance v0, Lcom/ironsource/sdk/controller/k;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/k;-><init>()V

    iput-object v0, p0, Lb/c/f/n/c;->i:Lcom/ironsource/sdk/controller/k;

    new-instance v0, Lcom/ironsource/sdk/controller/h;

    iget-object v1, p0, Lb/c/f/n/c;->j:Lb/c/f/t/e;

    iget-object v2, p0, Lb/c/f/n/c;->i:Lcom/ironsource/sdk/controller/k;

    invoke-direct {v0, p1, v1, v2}, Lcom/ironsource/sdk/controller/h;-><init>(Landroid/app/Activity;Lb/c/f/t/e;Lcom/ironsource/sdk/controller/k;)V

    iput-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    invoke-static {}, Lcom/ironsource/sdk/controller/m;->b()Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/m;->a()I

    move-result v0

    invoke-static {v0}, Lb/c/f/u/f;->e(I)V

    const-string v0, "IronSourceAdsPublisherAgent"

    const-string v1, "C\'tor"

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/c/f/n/c;->c:Landroid/content/MutableContextWrapper;

    invoke-static {}, Lb/c/f/u/h;->x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lb/c/f/n/c;->S(Landroid/app/Application;Lorg/json/JSONObject;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/c/f/n/c;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private d0(Lb/c/f/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lb/c/f/n/c;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lb/c/f/a/a;

    invoke-direct {v1}, Lb/c/f/a/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lb/c/f/d;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lb/c/f/p/b;->B:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Lb/c/f/p/b;->C:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {v1, v3, v2}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lb/c/f/d;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lb/c/f/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lb/c/f/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    :goto_1
    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v1

    sget-object v2, Lb/c/f/a/f;->j:Lb/c/f/a/f$a;

    invoke-virtual {v1}, Lb/c/f/a/a;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lb/c/f/a/d;->d(Lb/c/f/a/f$a;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInAppBiddingAd failed decoding ADM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lb/c/f/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, p1, p2}, Lb/c/f/n/c;->f0(Lb/c/f/d;Ljava/util/Map;)V

    return-void
.end method

.method private e0(Lb/c/f/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnInitializedInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/f/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lb/c/f/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance v1, Lb/c/f/n/c$f;

    invoke-direct {v1, p0, p1, p2}, Lb/c/f/n/c$f;-><init>(Lb/c/f/n/c;Lb/c/f/d;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f0(Lb/c/f/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/c/f/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lb/c/f/n/c;->e0(Lb/c/f/d;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lb/c/f/n/c;->g0(Lb/c/f/d;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private g0(Lb/c/f/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnNewInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/f/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lb/c/f/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance v1, Lb/c/f/n/c$g;

    invoke-direct {v1, p0, p1, p2}, Lb/c/f/n/c$g;-><init>(Lb/c/f/n/c;Lb/c/f/d;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h0(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "gdprConsentStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "consent"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lb/c/f/n/c;->j:Lb/c/f/t/e;

    invoke-virtual {p1, v1}, Lb/c/f/t/e;->p(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-direct {p0, v0, p1}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/c/f/n/c;->V(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/c/f/r/d;->onInterstitialShowSuccess()V

    :cond_0
    return-void
.end method

.method public B(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lb/c/f/n/c;->V(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/c/f/r/d;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lb/c/f/n/c;->W(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/c/f/r/g;->onRVAdOpened()V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb/c/f/u/h;->z(Ljava/lang/String;)Lcom/ironsource/sdk/data/c$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/c/f/n/c;->i:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/k;->d(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/sdk/data/b;->m(I)V

    :cond_0
    return-void
.end method

.method public D(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Lcom/ironsource/sdk/data/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/data/b;->l(I)V

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lb/c/f/n/c;->W(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lb/c/f/r/g;->onRVInitSuccess(Lcom/ironsource/sdk/data/a;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lb/c/f/n/c;->V(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb/c/f/r/d;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lb/c/f/n/c;->U(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb/c/f/r/b;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public E(Lb/c/f/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lb/c/f/a/a;

    invoke-direct {v0}, Lb/c/f/a/a;-><init>()V

    invoke-virtual {p1}, Lb/c/f/d;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lb/c/f/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lb/c/f/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    :goto_0
    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    sget-object v1, Lb/c/f/a/f;->e:Lb/c/f/a/f$a;

    invoke-virtual {v0}, Lb/c/f/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lb/c/f/a/d;->d(Lb/c/f/a/f$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/f/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lb/c/f/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/c/f/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lb/c/f/n/c;->d0(Lb/c/f/d;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lb/c/f/n/c;->f0(Lb/c/f/d;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public F(Ljava/util/Map;Lb/c/f/r/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/f/r/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance v1, Lb/c/f/n/c$l;

    invoke-direct {v1, p0, p1, p2}, Lb/c/f/n/c$l;-><init>(Lb/c/f/n/c;Ljava/util/Map;Lb/c/f/r/f;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(Lb/c/f/r/f;)V
    .locals 2

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance v1, Lb/c/f/n/c$o;

    invoke-direct {v1, p0, p1}, Lb/c/f/n/c$o;-><init>(Lb/c/f/n/c;Lb/c/f/r/f;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/h;->e()V

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/h;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lb/c/f/u/b;

    invoke-direct {v0}, Lb/c/f/u/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    invoke-direct {p0, v0, p1}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/c/f/n/c;->W(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb/c/f/r/g;->onRVShowFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    invoke-direct {p0, v0, p1}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/c/f/n/c;->U(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/c/f/r/b;->onBannerLoadSuccess()V

    :cond_0
    return-void
.end method

.method public K(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance v1, Lb/c/f/n/c$q;

    invoke-direct {v1, p0, p1}, Lb/c/f/n/c$q;-><init>(Lb/c/f/n/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    invoke-direct {p0, v0, p1}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/c/f/n/c;->W(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/c/f/r/g;->onRVNoMoreOffers()V

    :cond_0
    return-void
.end method

.method public S(Landroid/app/Application;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "enableLifeCycleListeners"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lb/c/f/n/c;->k:Z

    if-eqz p2, :cond_0

    new-instance p2, Lb/c/f/n/a;

    invoke-direct {p2, p0}, Lb/c/f/n/a;-><init>(Lb/c/f/n/d;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public X()Lcom/ironsource/sdk/controller/h;
    .locals 1

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance v1, Lb/c/f/n/c$m;

    invoke-direct {v1, p0, p1}, Lb/c/f/n/c$m;-><init>(Lb/c/f/n/c;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lb/c/f/n/c;->h0(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance v1, Lb/c/f/n/c$e;

    invoke-direct {v1, p0, p1}, Lb/c/f/n/c$e;-><init>(Lb/c/f/n/c;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/f/r/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/c/f/n/c;->f:Ljava/lang/String;

    iput-object p2, p0, Lb/c/f/n/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance v7, Lb/c/f/n/c$k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/c/f/n/c$k;-><init>(Lb/c/f/n/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/f;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/c/f/u/a;->j()V

    iget-object v1, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/h;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/h;->destroy()V

    iput-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lb/c/f/n/c;->b:Lb/c/f/n/c;

    return-void
.end method

.method public e(Landroid/app/Activity;Lb/c/f/b;)Lb/c/f/c/a;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupersonicAds_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/c/f/n/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lb/c/f/n/c;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb/c/f/n/c;->h:J

    new-instance v1, Lb/c/f/c/a;

    invoke-direct {v1, p1, v0, p2}, Lb/c/f/c/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lb/c/f/b;)V

    iget-object p1, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/h;->setCommunicationWithAdView(Lb/c/f/c/a;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lb/c/f/r/f;)V
    .locals 2

    iput-object p1, p0, Lb/c/f/n/c;->f:Ljava/lang/String;

    iput-object p2, p0, Lb/c/f/n/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance v1, Lb/c/f/n/c$n;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/c/f/n/c$n;-><init>(Lb/c/f/n/c;Ljava/lang/String;Ljava/lang/String;Lb/c/f/r/f;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/h;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance v1, Lb/c/f/n/c$d;

    invoke-direct {v1, p0, p1}, Lb/c/f/n/c$d;-><init>(Lb/c/f/n/c;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/f/r/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/c/f/n/c;->f:Ljava/lang/String;

    iput-object p2, p0, Lb/c/f/n/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lb/c/f/n/c;->i:Lcom/ironsource/sdk/controller/k;

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/a;)Lcom/ironsource/sdk/data/b;

    move-result-object p3

    iget-object p4, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance p5, Lb/c/f/n/c$b;

    invoke-direct {p5, p0, p1, p2, p3}, Lb/c/f/n/c$b;-><init>(Lb/c/f/n/c;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/f/r/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/f/n/c;->i:Lcom/ironsource/sdk/controller/k;

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/a;)Lcom/ironsource/sdk/data/b;

    move-result-object p1

    iget-object p2, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance p3, Lb/c/f/n/c$c;

    invoke-direct {p3, p0, p1}, Lb/c/f/n/c$c;-><init>(Lb/c/f/n/c;Lcom/ironsource/sdk/data/b;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance v1, Lb/c/f/n/c$j;

    invoke-direct {v1, p0, p1}, Lb/c/f/n/c$j;-><init>(Lb/c/f/n/c;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object v0

    new-instance v1, Lb/c/f/a/a;

    invoke-direct {v1}, Lb/c/f/a/a;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object p2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb/c/f/a/e;->d(Lcom/ironsource/sdk/data/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v1}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/b;->l(I)V

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lb/c/f/n/c;->W(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lb/c/f/r/g;->onRVInitFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lb/c/f/n/c;->V(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lb/c/f/r/d;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lb/c/f/n/c;->U(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lb/c/f/r/b;->onBannerInitFailed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lb/c/f/a/f;->h:Lb/c/f/a/f$a;

    invoke-virtual {p2}, Lb/c/f/a/a;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lb/c/f/a/d;->d(Lb/c/f/a/f$a;Ljava/util/Map;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    invoke-direct {p0, v0, p1}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/c/f/n/c;->U(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb/c/f/r/b;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-direct {p0, v0, p1}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/c/f/n/c;->V(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb/c/f/r/d;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    invoke-direct {p0, v0, p1}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/c/f/n/c;->W(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb/c/f/r/g;->onRVAdCredited(I)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-direct {p0, v0, p1}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/f/n/c;->V(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/d;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lb/c/f/r/d;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lb/c/f/n/c;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb/c/f/n/c;->H(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lb/c/f/n/c;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb/c/f/n/c;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public p(Lb/c/f/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/f/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/f/n/c;->i:Lcom/ironsource/sdk/controller/k;

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {p1}, Lb/c/f/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/k;->d(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance v1, Lb/c/f/n/c$h;

    invoke-direct {v1, p0, p1, p2}, Lb/c/f/n/c$h;-><init>(Lb/c/f/n/c;Lcom/ironsource/sdk/data/b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v1, :cond_0

    :try_start_1
    invoke-direct {p0, v0}, Lb/c/f/n/c;->V(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lb/c/f/r/d;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lb/c/f/n/c;->W(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lb/c/f/r/g;->onRVEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lb/c/f/n/c;->W(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/c/f/r/g;->onRVAdClosed()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lb/c/f/n/c;->V(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/c/f/r/d;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-direct {p0, v0, p1}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object v1

    new-instance v2, Lb/c/f/a/a;

    invoke-direct {v2}, Lb/c/f/a/a;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lb/c/f/a/e;->e(Lcom/ironsource/sdk/data/b;Lcom/ironsource/sdk/data/c$e;)Lcom/ironsource/sdk/data/c$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/b;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lb/c/f/p/b;->B:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lb/c/f/p/b;->C:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object p1

    invoke-static {v1}, Lb/c/f/a/e;->d(Lcom/ironsource/sdk/data/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    invoke-direct {p0, v1}, Lb/c/f/n/c;->V(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lb/c/f/r/d;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lb/c/f/a/f;->f:Lb/c/f/a/f$a;

    invoke-virtual {v2}, Lb/c/f/a/a;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lb/c/f/a/d;->d(Lb/c/f/a/f$a;Ljava/util/Map;)V

    return-void
.end method

.method public t(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lb/c/f/n/c;->W(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb/c/f/r/g;->onRVAdClicked()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lb/c/f/n/c;->V(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb/c/f/r/d;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lb/c/f/n/c;->U(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb/c/f/r/b;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public u(Lb/c/f/d;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAdAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/f/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lb/c/f/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/f/n/c;->i:Lcom/ironsource/sdk/controller/k;

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {p1}, Lb/c/f/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/k;->d(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->b()Z

    move-result p1

    return p1
.end method

.method public v(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance v1, Lb/c/f/n/c$a;

    invoke-direct {v1, p0, p1}, Lb/c/f/n/c$a;-><init>(Lb/c/f/n/c;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lb/c/f/n/c;->c:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/h;->u()V

    iget-object v0, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/h;->l(Landroid/content/Context;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-direct {p0, v0, p1}, Lb/c/f/n/c;->Y(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object v1

    new-instance v2, Lb/c/f/a/a;

    invoke-direct {v2}, Lb/c/f/a/a;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lb/c/f/a/e;->e(Lcom/ironsource/sdk/data/b;Lcom/ironsource/sdk/data/c$e;)Lcom/ironsource/sdk/data/c$e;

    move-result-object v0

    const-string v2, "producttype"

    invoke-virtual {p1, v2, v0}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v0

    invoke-static {v1}, Lb/c/f/a/e;->d(Lcom/ironsource/sdk/data/b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v0, v3, v2}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    invoke-direct {p0, v1}, Lb/c/f/n/c;->V(Lcom/ironsource/sdk/data/b;)Lb/c/f/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/c/f/r/d;->onInterstitialLoadSuccess()V

    :cond_0
    sget-object v0, Lb/c/f/a/f;->k:Lb/c/f/a/f$a;

    invoke-virtual {p1}, Lb/c/f/a/a;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/f/a/d;->d(Lb/c/f/a/f$a;Ljava/util/Map;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/f/r/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/c/f/n/c;->f:Ljava/lang/String;

    iput-object p2, p0, Lb/c/f/n/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lb/c/f/n/c;->i:Lcom/ironsource/sdk/controller/k;

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/a;)Lcom/ironsource/sdk/data/b;

    move-result-object p3

    iget-object p4, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance p5, Lb/c/f/n/c$i;

    invoke-direct {p5, p0, p1, p2, p3}, Lb/c/f/n/c$i;-><init>(Lb/c/f/n/c;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/f/r/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/c/f/n/c;->f:Ljava/lang/String;

    iput-object p2, p0, Lb/c/f/n/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lb/c/f/n/c;->i:Lcom/ironsource/sdk/controller/k;

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/k;->c(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/a;)Lcom/ironsource/sdk/data/b;

    move-result-object p3

    iget-object p4, p0, Lb/c/f/n/c;->e:Lcom/ironsource/sdk/controller/h;

    new-instance p5, Lb/c/f/n/c$p;

    invoke-direct {p5, p0, p1, p2, p3}, Lb/c/f/n/c$p;-><init>(Lb/c/f/n/c;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/h;->H(Ljava/lang/Runnable;)V

    return-void
.end method
