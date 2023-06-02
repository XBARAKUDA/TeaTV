.class public Lcom/teamseries/lotus/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/v$b;,
        Lcom/teamseries/lotus/v$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/teamseries/lotus/z/c;


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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teamseries/lotus/v;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/v;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/v;->g:Z

    iput p1, p0, Lcom/teamseries/lotus/v;->b:I

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/v;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/teamseries/lotus/v;->b:I

    return p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/v;)Lcom/teamseries/lotus/z/c;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/v;->h:Lcom/teamseries/lotus/z/c;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/v;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/teamseries/lotus/v;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/teamseries/lotus/v;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/teamseries/lotus/v;->g:Z

    return p1
.end method


# virtual methods
.method public e()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/v;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/teamseries/lotus/v;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/v;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/v;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v2, "if(window.localStream){window.localStream.stop();}"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/v;->c:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/teamseries/lotus/v;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/teamseries/lotus/z/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "weakReference",
            "linkPlay",
            "getCookieCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/teamseries/lotus/z/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/teamseries/lotus/v;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/teamseries/lotus/v;->h:Lcom/teamseries/lotus/z/c;

    iput-object p1, p0, Lcom/teamseries/lotus/v;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/teamseries/lotus/v;->e:Z

    const/4 v1, 0x4

    return v0
.end method

.method public i(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkFromLink"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/teamseries/lotus/v;->g:Z

    return-void
.end method

.method public declared-synchronized j(Z)V
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
    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/teamseries/lotus/v;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method

.method public k()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/v;->c:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_4

    new-instance v1, Lcom/teamseries/lotus/a0/h;

    const/4 v7, 0x6

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/teamseries/lotus/v;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lcom/teamseries/lotus/a0/i;->z(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/Cookie;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Web["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget v3, p0, Lcom/teamseries/lotus/v;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    shl-int/2addr v7, v5

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v4, 0x2

    const/4 v7, 0x6

    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v7, 0x7

    invoke-virtual {v0, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v7, 0x7

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    array-length v4, v1

    :goto_1
    const/4 v7, 0x6

    if-ge v2, v4, :cond_2

    const/4 v7, 0x4

    aget-object v5, v1, v2

    iget-object v6, p0, Lcom/teamseries/lotus/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_3
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v7, 0x1

    new-instance v1, Lcom/teamseries/lotus/v$b;

    const/4 v7, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/v$b;-><init>(Lcom/teamseries/lotus/v;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/teamseries/lotus/v;->a:Landroid/webkit/WebView;

    const/4 v7, 0x3

    new-instance v1, Lcom/teamseries/lotus/v$a;

    invoke-direct {v1}, Lcom/teamseries/lotus/v$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_4
    const/4 v7, 0x2

    return-void
.end method
