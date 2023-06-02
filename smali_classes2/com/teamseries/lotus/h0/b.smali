.class public Lcom/teamseries/lotus/h0/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/h0/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/webkit/WebView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private h:Lcom/teamseries/lotus/h0/c;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "https://sbplay2.xyz"

    iput-object v1, v0, Lcom/teamseries/lotus/h0/b;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/h0/b;->c:Ljava/lang/String;

    const-string v2, ".jpg"

    const-string v3, ".png"

    const-string v4, ".webp"

    const-string v5, ".mpg"

    const-string v6, ".mpeg"

    const-string v7, ".jpeg"

    const-string v8, ".webm"

    const-string v9, ".mp4"

    const-string v10, ".mp3"

    const-string v11, ".gifv"

    const-string v12, ".flv"

    const-string v13, ".asf"

    const-string v14, ".mov"

    const-string v15, ".mng"

    const-string v16, ".mkv"

    const-string v17, ".ogg"

    const-string v18, ".avi"

    const-string v19, ".wav"

    const-string v20, ".woff2"

    const-string v21, ".woff"

    const-string v22, ".ttf"

    const-string v23, ".css"

    const-string v24, ".vtt"

    const-string v25, ".srt"

    const-string v26, ".ts"

    const-string v27, ".gif"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/h0/b;->g:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/h0/b;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/h0/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/h0/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/h0/b;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/h0/b;)Lcom/teamseries/lotus/h0/c;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/h0/b;->h:Lcom/teamseries/lotus/h0/c;

    return-object p0
.end method

.method private synthetic h()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v3, 0x13

    const/4 v4, 0x3

    if-lt v2, v3, :cond_0

    const-string v2, "tlso;dpal.(r}ocd.maatwwn(S{oowiftii)e.lcwasSoemrln"

    const-string v2, "if(window.localStream){window.localStream.stop();}"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    const/4 v4, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    :cond_1
    sget-object v0, Lcom/teamseries/lotus/h0/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    sput-object v1, Lcom/teamseries/lotus/h0/b;->a:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    sget-object v0, Lcom/teamseries/lotus/h0/b;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/h0/b;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    or-int/2addr v5, p1

    return p1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/teamseries/lotus/h0/b;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/teamseries/lotus/h0/a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/h0/a;-><init>(Lcom/teamseries/lotus/h0/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public g(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weakReference",
            "linkPlay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/teamseries/lotus/h0/b;->e:Ljava/lang/String;

    sput-object p1, Lcom/teamseries/lotus/h0/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic i()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/h0/b;->h()V

    const/4 v0, 0x4

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/h0/b;->f:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public k()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v4, 0x4

    sget-object v0, Lcom/teamseries/lotus/h0/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    new-instance v1, Lcom/teamseries/lotus/a0/h;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/teamseries/lotus/h0/b;->f:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/h0/b;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "1pymabs"

    const-string v3, "sbplay1"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const-string v2, "apysol"

    const-string v2, "sbplay"

    invoke-static {v1, v2}, Lcom/teamseries/lotus/a0/i;->A(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/ConfigProvider;->getDomain()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/h0/b;->b:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/h0/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const-string v1, "h/sbtbl:pa.yt2spy/z"

    const-string v1, "https://sbplay2.xyz"

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/h0/b;->b:Ljava/lang/String;

    :cond_1
    new-instance v1, Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b;->d:Landroid/webkit/WebView;

    const/4 v4, 0x4

    new-instance v1, Lcom/teamseries/lotus/h0/b$a;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/h0/b$a;-><init>(Lcom/teamseries/lotus/h0/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public l(Lcom/teamseries/lotus/h0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webviewResolverCallback"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/h0/b;->h:Lcom/teamseries/lotus/h0/c;

    return-void
.end method
