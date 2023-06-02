.class public Lcom/teamseries/lotus/x/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/unity3d/ads/IUnityAdsListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, Lcom/teamseries/lotus/x/a;->e(Landroid/app/Activity;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static b()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/teamseries/lotus/x/a;->a:Lcom/unity3d/ads/IUnityAdsListener;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Lb/c/d/k0;->E()V

    const/4 v1, 0x2

    return-void
.end method

.method public static c(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/teamseries/lotus/x/a;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/teamseries/lotus/x/a$c;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/x/a$c;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lb/c/d/k0;->N(Lb/c/d/v1/o;)V

    invoke-static {}, Lb/c/d/k0;->A()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/teamseries/lotus/x/a;->e(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private static e(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Lcom/teamseries/lotus/a0/h;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/teamseries/lotus/a0/b;->l:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    sget-object v0, Lcom/teamseries/lotus/a0/b;->b:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/x/a$d;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/x/a$d;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x5

    sput-object v1, Lcom/teamseries/lotus/x/a;->a:Lcom/unity3d/ads/IUnityAdsListener;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x1

    sget-object v0, Lcom/teamseries/lotus/a0/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/teamseries/lotus/x/a$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/x/a$a;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x7

    sput-object v0, Lcom/teamseries/lotus/x/a;->a:Lcom/unity3d/ads/IUnityAdsListener;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/c/d/k0;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, Lcom/teamseries/lotus/x/a$b;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/x/a$b;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lb/c/d/k0;->N(Lb/c/d/v1/o;)V

    sget-object p0, Lcom/teamseries/lotus/a0/b;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p0}, Lb/c/d/k0;->d0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
