.class public Lb/c/f/c/a;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/app/Activity;

.field private c:Lb/c/f/b;

.field private d:Ljava/lang/String;

.field private e:Lb/c/f/c/d;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lb/c/f/b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class v0, Lb/c/f/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/f/c/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lb/c/f/c/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lb/c/f/c/a;->c:Lb/c/f/b;

    iput-object p2, p0, Lb/c/f/c/a;->d:Ljava/lang/String;

    new-instance p1, Lb/c/f/c/d;

    invoke-direct {p1}, Lb/c/f/c/d;-><init>()V

    iput-object p1, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    return-void
.end method

.method static synthetic a(Lb/c/f/c/a;)Lb/c/f/c/d;
    .locals 0

    iget-object p0, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    return-object p0
.end method

.method static synthetic b(Lb/c/f/c/a;Lb/c/f/c/d;)Lb/c/f/c/d;
    .locals 0

    iput-object p1, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    return-object p1
.end method

.method static synthetic c(Lb/c/f/c/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lb/c/f/c/a;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d(Lb/c/f/c/a;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Lb/c/f/c/a;->b:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic e(Lb/c/f/c/a;Lb/c/f/b;)Lb/c/f/b;
    .locals 0

    iput-object p1, p0, Lb/c/f/c/a;->c:Lb/c/f/b;

    return-object p1
.end method

.method static synthetic f(Lb/c/f/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb/c/f/c/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lb/c/f/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/c/f/c/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lb/c/f/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/c/f/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lb/c/f/c/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/c/f/c/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lb/c/f/c/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lb/c/f/c/f;

    invoke-direct {v1, p0}, Lb/c/f/c/f;-><init>(Lb/c/f/c/a;)V

    const-string v2, "containerMsgHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/f/c/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lb/c/f/c/e;

    new-instance v2, Lb/c/f/c/a$c;

    invoke-direct {v2, p0, p2}, Lb/c/f/c/a$c;-><init>(Lb/c/f/c/a;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lb/c/f/c/e;-><init>(Lb/c/f/m/c$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lb/c/f/c/a;->a:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    iget-object v0, p0, Lb/c/f/c/a;->a:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Lb/c/f/c/d;->G(Landroid/webkit/WebView;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    invoke-virtual {v0}, Lb/c/f/c/d;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adViewId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    invoke-virtual {v0, p1, p2}, Lb/c/f/c/d;->D(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getAdViewSize()Lb/c/f/b;
    .locals 1

    iget-object v0, p0, Lb/c/f/c/a;->c:Lb/c/f/b;

    return-object v0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    iget-object v1, p0, Lb/c/f/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lb/c/f/c/d;->k(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lb/c/f/f;->o(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | Failed to instantiate IronSourceAdsPublisherAgent"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | loadAd | Failed to build load parameters"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    iget-object v1, p0, Lb/c/f/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lb/c/f/c/d;->k(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lb/c/f/c/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lb/c/f/k;->b(Landroid/app/Activity;)Lb/c/f/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/c/f/l;->h(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | Failed to instantiate IronSourceAdsPublisherAgent"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | loadAd | Failed to build load parameters"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/c/f/c/a;->b:Landroid/app/Activity;

    new-instance v1, Lb/c/f/c/a$b;

    invoke-direct {v1, p0, p2, p3, p1}, Lb/c/f/c/a$b;-><init>(Lb/c/f/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lb/c/f/c/a;->b:Landroid/app/Activity;

    new-instance v1, Lb/c/f/c/a$a;

    invoke-direct {v1, p0}, Lb/c/f/c/a$a;-><init>(Lb/c/f/c/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "loadWithUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "urlForWebView"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adViewId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    invoke-virtual {v2, v1}, Lb/c/f/c/d;->E(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4}, Lb/c/f/c/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/c/f/c/d;->s(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p3, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not handle message from controller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with params: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lb/c/f/c/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    invoke-virtual {v0, p1}, Lb/c/f/c/d;->t(Ljava/lang/String;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    const-string v1, "isVisible"

    invoke-virtual {p1, v1, p2, v0}, Lb/c/f/c/d;->K(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    iget-object v0, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    const-string v2, "isWindowVisible"

    invoke-virtual {v0, v2, p1, v1}, Lb/c/f/c/d;->K(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public setControllerDelegate(Lb/c/f/c/c;)V
    .locals 1

    iget-object v0, p0, Lb/c/f/c/a;->e:Lb/c/f/c/d;

    invoke-virtual {v0, p1}, Lb/c/f/c/d;->H(Lb/c/f/c/c;)V

    return-void
.end method
