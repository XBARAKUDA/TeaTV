.class public Lcom/teamseries/lotus/t1/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/t1/v$c;,
        Lcom/teamseries/lotus/t1/v$b;,
        Lcom/teamseries/lotus/t1/v$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/amnix/adblockwebview/ui/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/t1/v;->f:Ljava/lang/String;

    const-string v0, "DtsBlkVFQx"

    iput-object v0, p0, Lcom/teamseries/lotus/t1/v;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/t1/v;)Lcom/amnix/adblockwebview/ui/a;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/t1/v;->b:Lcom/amnix/adblockwebview/ui/a;

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/t1/v;)Landroid/os/AsyncTask;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/t1/v;->h:Landroid/os/AsyncTask;

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/t1/v;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/t1/v;->h:Landroid/os/AsyncTask;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic d(Lcom/teamseries/lotus/t1/v;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/t1/v;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic e(Lcom/teamseries/lotus/t1/v;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/t1/v;->g:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/t1/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/t1/v;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v4, 0x13

    const/4 v5, 0x5

    if-lt v3, v4, :cond_0

    const/4 v5, 0x7

    const-string v3, "if(window.localStream){window.localStream.stop();}"

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/t1/v;->d:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iput-object v2, p0, Lcom/teamseries/lotus/t1/v;->d:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/t1/v;->h:Landroid/os/AsyncTask;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    iput-object v2, p0, Lcom/teamseries/lotus/t1/v;->b:Lcom/amnix/adblockwebview/ui/a;

    const/4 v5, 0x7

    return-void
.end method

.method public h(Lcom/amnix/adblockwebview/ui/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "getlinkCallback",
            "weakReference",
            "linkPlay",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amnix/adblockwebview/ui/a;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/teamseries/lotus/t1/v;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/teamseries/lotus/t1/v;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/t1/v;->b:Lcom/amnix/adblockwebview/ui/a;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/teamseries/lotus/t1/v;->c:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Lcom/teamseries/lotus/t1/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    new-instance v1, Lcom/teamseries/lotus/a0/h;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const-string v2, "aysneelpkodo"

    const-string v2, "openload_key"

    const/4 v6, 0x5

    const-string v3, "DtsBlkVFQx"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/t1/v;->g:Ljava/lang/String;

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    new-instance v4, Lcom/teamseries/lotus/t1/v$a;

    invoke-direct {v4, p0}, Lcom/teamseries/lotus/t1/v$a;-><init>(Lcom/teamseries/lotus/t1/v;)V

    const-string v5, "Android"

    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v6, 0x1

    const/16 v2, 0xb

    const/4 v6, 0x5

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_1
    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v6, 0x4

    const/16 v2, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v1, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/teamseries/lotus/t1/v$b;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/t1/v$b;-><init>(Lcom/teamseries/lotus/t1/v;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    const/4 v6, 0x4

    new-instance v3, Lcom/teamseries/lotus/t1/v$c;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/t1/v$c;-><init>(Lcom/teamseries/lotus/t1/v;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v6, 0x3

    const/16 v2, 0x15

    const/4 v6, 0x3

    if-lt v0, v2, :cond_3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v2, p0, Lcom/teamseries/lotus/t1/v;->a:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_3
    return-void
.end method
