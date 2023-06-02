.class public Lcom/teamseries/lotus/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/w$c;,
        Lcom/teamseries/lotus/w$b;,
        Lcom/teamseries/lotus/w$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/amnix/adblockwebview/ui/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

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

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/io/File;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/w;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teamseries/lotus/w;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/w;->j:Ljava/lang/String;

    iput p1, p0, Lcom/teamseries/lotus/w;->e:I

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/w;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/teamseries/lotus/w;->e:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/w;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/w;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/w;->d:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic d(Lcom/teamseries/lotus/w;)Lcom/amnix/adblockwebview/ui/a;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/w;->b:Lcom/amnix/adblockwebview/ui/a;

    return-object p0
.end method

.method static synthetic e(Lcom/teamseries/lotus/w;)Landroid/os/AsyncTask;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/w;->h:Landroid/os/AsyncTask;

    return-object p0
.end method

.method static synthetic f(Lcom/teamseries/lotus/w;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/w;->h:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic g(Lcom/teamseries/lotus/w;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/w;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/w;)Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/w;->k:Ljava/io/File;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic i(Lcom/teamseries/lotus/w;Ljava/io/File;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/w;->k:Ljava/io/File;

    return-object p1
.end method

.method static synthetic j(Lcom/teamseries/lotus/w;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/w;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/w;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/teamseries/lotus/w;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/teamseries/lotus/w;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    const-string v3, "if(window.localStream){window.localStream.stop();}"

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v5, 0x2

    iput-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    :cond_1
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/w;->f:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iput-object v2, p0, Lcom/teamseries/lotus/w;->f:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/w;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    iput-object v2, p0, Lcom/teamseries/lotus/w;->b:Lcom/amnix/adblockwebview/ui/a;

    const/4 v5, 0x7

    return-void
.end method

.method public m(Lcom/amnix/adblockwebview/ui/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "getlinkCallback",
            "weakReference",
            "linkPlay",
            "source",
            "provider"
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/teamseries/lotus/w;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/teamseries/lotus/w;->f:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/teamseries/lotus/w;->b:Lcom/amnix/adblockwebview/ui/a;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/teamseries/lotus/w;->c:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/teamseries/lotus/w;->d:Ljava/lang/String;

    return-void
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/teamseries/lotus/w;->i:Z

    const/4 v1, 0x0

    return v0
.end method

.method public declared-synchronized o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadSuccess"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/teamseries/lotus/w;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    monitor-exit p0

    throw p1
.end method

.method public p()V
    .locals 7

    iget-object v0, p0, Lcom/teamseries/lotus/w;->f:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    new-instance v1, Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v2, "W[be"

    const-string v2, "Web["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget v2, p0, Lcom/teamseries/lotus/w;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v6, 0x2

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v6, 0x3

    new-instance v4, Lcom/teamseries/lotus/w$a;

    invoke-direct {v4, p0}, Lcom/teamseries/lotus/w$a;-><init>(Lcom/teamseries/lotus/w;)V

    const/4 v6, 0x4

    const-string v5, "insdorA"

    const-string v5, "Android"

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v6, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_1
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v6, 0x2

    const/16 v2, 0x13

    const/4 v5, 0x4

    const/4 v5, 0x0

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v1, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v6, 0x4

    new-instance v3, Lcom/teamseries/lotus/w$b;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/w$b;-><init>(Lcom/teamseries/lotus/w;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    const/4 v6, 0x6

    new-instance v3, Lcom/teamseries/lotus/w$c;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/w$c;-><init>(Lcom/teamseries/lotus/w;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/16 v2, 0x15

    const/4 v6, 0x1

    if-lt v0, v2, :cond_3

    const/4 v6, 0x1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v2, p0, Lcom/teamseries/lotus/w;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_3
    return-void
.end method
