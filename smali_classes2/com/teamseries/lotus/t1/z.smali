.class public Lcom/teamseries/lotus/t1/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/t1/z$b;,
        Lcom/teamseries/lotus/t1/z$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/teamseries/lotus/z/d;

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

.field private g:Lcom/teamseries/lotus/a0/h;

.field private h:Lcom/teamseries/lotus/t1/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/t1/z;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/t1/z;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/t1/z;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/t1/z;)Lcom/teamseries/lotus/z/d;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/t1/z;->b:Lcom/teamseries/lotus/z/d;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/t1/z;)Lcom/teamseries/lotus/t1/g;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/t1/z;->h:Lcom/teamseries/lotus/t1/g;

    return-object p0
.end method

.method static synthetic d(Lcom/teamseries/lotus/t1/z;Lcom/teamseries/lotus/t1/g;)Lcom/teamseries/lotus/t1/g;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/t1/z;->h:Lcom/teamseries/lotus/t1/g;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic e(Lcom/teamseries/lotus/t1/z;)Lcom/teamseries/lotus/a0/h;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/t1/z;->g:Lcom/teamseries/lotus/a0/h;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/teamseries/lotus/t1/z;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->h:Lcom/teamseries/lotus/t1/g;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/t1/z;->d:Ljava/lang/ref/WeakReference;

    :cond_2
    iput-object v1, p0, Lcom/teamseries/lotus/t1/z;->b:Lcom/teamseries/lotus/z/d;

    const/4 v3, 0x6

    return-void
.end method

.method public h(Lcom/teamseries/lotus/z/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
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
            "Lcom/teamseries/lotus/z/d;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/teamseries/lotus/t1/z;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/teamseries/lotus/t1/z;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/t1/z;->b:Lcom/teamseries/lotus/z/d;

    iput-object p4, p0, Lcom/teamseries/lotus/t1/z;->c:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    new-instance p2, Lcom/teamseries/lotus/a0/h;

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/teamseries/lotus/t1/z;->g:Lcom/teamseries/lotus/a0/h;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/webkit/WebView;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x7

    const-string v3, ")Kslb3ia r0l/ MeSuxr70em/ izC55T o(MLr..e x(oifiB37L. NKM0oad.iad74dub.eW 1nlp.c/5GlA6l hi9 oei 6 s5ilMe6;./N5t/Hp)n k8; 5ou9k033e3A,AR"

    const-string v3, "Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Mobile Safari/537.36"

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/teamseries/lotus/t1/z$a;

    const/4 v5, 0x0

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/t1/z$a;-><init>(Lcom/teamseries/lotus/t1/z;)V

    const/4 v5, 0x1

    const-string v4, "iAdmdno"

    const-string v4, "Android"

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    const/4 v5, 0x5

    new-instance v1, Lcom/teamseries/lotus/t1/z$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t1/z$b;-><init>(Lcom/teamseries/lotus/t1/z;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v1, 0x15

    const/4 v5, 0x2

    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/t1/z;->a:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    const/4 v5, 0x1

    return-void
.end method
