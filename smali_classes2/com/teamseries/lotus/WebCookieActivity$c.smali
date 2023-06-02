.class public Lcom/teamseries/lotus/WebCookieActivity$c;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/WebCookieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/WebCookieActivity;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/WebCookieActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/WebCookieActivity$c;->a:Lcom/teamseries/lotus/WebCookieActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
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

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/WebCookieActivity$c;->a:Lcom/teamseries/lotus/WebCookieActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/WebCookieActivity;->J(Lcom/teamseries/lotus/WebCookieActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/teamseries/lotus/WebCookieActivity$c;->a:Lcom/teamseries/lotus/WebCookieActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/WebCookieActivity;->J(Lcom/teamseries/lotus/WebCookieActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 v6, 0x4

    const/16 v0, 0x8

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity$c;->a:Lcom/teamseries/lotus/WebCookieActivity;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/WebCookieActivity;->K(Lcom/teamseries/lotus/WebCookieActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_4

    const/4 v6, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_4

    const/4 v6, 0x6

    const-string v0, "rasccfane_lc"

    const-string v0, "cf_clearance"

    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity$c;->a:Lcom/teamseries/lotus/WebCookieActivity;

    const-string v1, "cyfmeesuriscsv"

    const-string v1, "verify success"

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/WebCookieActivity$c;->a:Lcom/teamseries/lotus/WebCookieActivity;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/WebCookieActivity;->K(Lcom/teamseries/lotus/WebCookieActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string v3, "manooi"

    const-string v3, "domain"

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v1, "cookie"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "useragent"

    const/4 v6, 0x5

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/WebCookieActivity$c;->a:Lcom/teamseries/lotus/WebCookieActivity;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/WebCookieActivity;->L(Lcom/teamseries/lotus/WebCookieActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object p1

    const/4 v6, 0x4

    const-string p2, "oscitbioke_"

    const-string p2, "site_cookie"

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x5

    invoke-virtual {p1, p2, v1}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_3

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Lcom/google/gson/Gson;

    const/4 v6, 0x7

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v6, 0x6

    const-class v4, Lcom/google/gson/JsonArray;

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/google/gson/JsonArray;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v6, 0x3

    if-lez v1, :cond_2

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    const/4 v6, 0x5

    if-ge v1, v4, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/teamseries/lotus/WebCookieActivity$c;->a:Lcom/teamseries/lotus/WebCookieActivity;

    const/4 v6, 0x4

    invoke-static {v5}, Lcom/teamseries/lotus/WebCookieActivity;->K(Lcom/teamseries/lotus/WebCookieActivity;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/gson/JsonArray;

    const/4 v6, 0x4

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/WebCookieActivity$c;->a:Lcom/teamseries/lotus/WebCookieActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/WebCookieActivity;->L(Lcom/teamseries/lotus/WebCookieActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, p2, p1}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/WebCookieActivity$c;->a:Lcom/teamseries/lotus/WebCookieActivity;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    const/4 v6, 0x4

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

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/teamseries/lotus/WebCookieActivity$c;->a:Lcom/teamseries/lotus/WebCookieActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/WebCookieActivity;->J(Lcom/teamseries/lotus/WebCookieActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/WebCookieActivity$c;->a:Lcom/teamseries/lotus/WebCookieActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/WebCookieActivity;->J(Lcom/teamseries/lotus/WebCookieActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
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

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
