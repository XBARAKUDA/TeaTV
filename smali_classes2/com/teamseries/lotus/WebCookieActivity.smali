.class public Lcom/teamseries/lotus/WebCookieActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/WebCookieActivity$c;,
        Lcom/teamseries/lotus/WebCookieActivity$b;
    }
.end annotation


# instance fields
.field private d:Lcom/teamseries/lotus/a0/h;

.field private e:Landroid/webkit/WebView;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Lcom/teamseries/lotus/model/Cookie;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/WebCookieActivity;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/WebCookieActivity;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic K(Lcom/teamseries/lotus/WebCookieActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/WebCookieActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L(Lcom/teamseries/lotus/WebCookieActivity;)Lcom/teamseries/lotus/a0/h;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/WebCookieActivity;->d:Lcom/teamseries/lotus/a0/h;

    const/4 v0, 0x5

    return-object p0
.end method

.method private M()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->f:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->i:Lcom/teamseries/lotus/model/Cookie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/teamseries/lotus/WebCookieActivity;->i:Lcom/teamseries/lotus/model/Cookie;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/teamseries/lotus/WebCookieActivity$b;

    invoke-direct {v1}, Lcom/teamseries/lotus/WebCookieActivity$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x3

    new-instance v1, Lcom/teamseries/lotus/WebCookieActivity$c;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/WebCookieActivity$c;-><init>(Lcom/teamseries/lotus/WebCookieActivity;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v5, 0x0

    if-lt v1, v3, :cond_1

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_1
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/WebCookieActivity;->i:Lcom/teamseries/lotus/model/Cookie;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/teamseries/lotus/WebCookieActivity;->f:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/WebCookieActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private N()Lcom/teamseries/lotus/model/Cookie;
    .locals 6

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->d:Lcom/teamseries/lotus/a0/h;

    const-string v1, "_oscektieso"

    const-string v1, "site_cookie"

    const/4 v5, 0x6

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x5

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v5, 0x0

    const-class v2, Lcom/google/gson/JsonArray;

    const-class v2, Lcom/google/gson/JsonArray;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/google/gson/JsonElement;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "domain"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v4, "ecimok"

    const-string v4, "cookie"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v4, "useragent"

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/teamseries/lotus/WebCookieActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    new-instance v0, Lcom/teamseries/lotus/model/Cookie;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Cookie;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/Cookie;->setCookie(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/model/Cookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Cookie;->setUserAgent(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v5, 0x1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0c0044

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/WebCookieActivity;->d:Lcom/teamseries/lotus/a0/h;

    const/4 v1, 0x2

    const p1, 0x7f09040c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/teamseries/lotus/WebCookieActivity;->e:Landroid/webkit/WebView;

    const p1, 0x7f090124

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/WebCookieActivity;->g:Landroid/widget/ImageView;

    const p1, 0x7f090197

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/teamseries/lotus/WebCookieActivity;->h:Landroid/widget/ProgressBar;

    return-void
.end method

.method public H()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ites"

    const-string v1, "site"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/teamseries/lotus/WebCookieActivity;->N()Lcom/teamseries/lotus/model/Cookie;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->i:Lcom/teamseries/lotus/model/Cookie;

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/WebCookieActivity;->M()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity;->g:Landroid/widget/ImageView;

    const/4 v2, 0x6

    new-instance v1, Lcom/teamseries/lotus/WebCookieActivity$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/WebCookieActivity$a;-><init>(Lcom/teamseries/lotus/WebCookieActivity;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    return-void
.end method
