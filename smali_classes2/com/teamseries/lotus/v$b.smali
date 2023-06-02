.class public Lcom/teamseries/lotus/v$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/v;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/v$b;->a:Lcom/teamseries/lotus/v;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const-string v1, "https://lookmovie"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "PHPSESSID"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/teamseries/lotus/v$b;->a:Lcom/teamseries/lotus/v;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/teamseries/lotus/v;->b(Lcom/teamseries/lotus/v;)Lcom/teamseries/lotus/z/c;

    move-result-object p2

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/v$b;->a:Lcom/teamseries/lotus/v;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/v;->a(Lcom/teamseries/lotus/v;)I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p2, v0, p1, v1}, Lcom/teamseries/lotus/z/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/teamseries/lotus/v$b;->a:Lcom/teamseries/lotus/v;

    invoke-static {p2}, Lcom/teamseries/lotus/v;->b(Lcom/teamseries/lotus/v;)Lcom/teamseries/lotus/z/c;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/v$b;->a:Lcom/teamseries/lotus/v;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/teamseries/lotus/v;->a(Lcom/teamseries/lotus/v;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p2, v0, p1, v1}, Lcom/teamseries/lotus/z/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "favicon"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x5

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/o0;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "request"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/v$b;->a:Lcom/teamseries/lotus/v;

    invoke-static {v0}, Lcom/teamseries/lotus/v;->c(Lcom/teamseries/lotus/v;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "pmshcc.cotha"

    const-string v1, "hcaptcha.com"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/v$b;->a:Lcom/teamseries/lotus/v;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/teamseries/lotus/v;->d(Lcom/teamseries/lotus/v;Z)Z

    iget-object v0, p0, Lcom/teamseries/lotus/v$b;->a:Lcom/teamseries/lotus/v;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/v;->b(Lcom/teamseries/lotus/v;)Lcom/teamseries/lotus/z/c;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/teamseries/lotus/z/c;->a()V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
