.class public Lcom/teamseries/lotus/w$c;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/w;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
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

    iget-object p2, p0, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    new-instance v0, Lcom/teamseries/lotus/w$c$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/w$c$a;-><init>(Lcom/teamseries/lotus/w$c;Landroid/webkit/WebView;)V

    invoke-static {p2, v0}, Lcom/teamseries/lotus/w;->f(Lcom/teamseries/lotus/w;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    invoke-static {p1}, Lcom/teamseries/lotus/w;->e(Lcom/teamseries/lotus/w;)Landroid/os/AsyncTask;

    move-result-object p1

    const/4 v1, 0x4

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

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

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6
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

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    invoke-static {v1}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "xlsivd"

    const-string v2, "vidlox"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "openload"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssc."

    const-string v1, ".css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x3

    const-string v2, ""

    const-string v3, "utf-8"

    const/4 v5, 0x0

    const-string v4, "xtimapt/ne"

    const-string v4, "text/plain"

    if-nez v1, :cond_3

    const/4 v5, 0x4

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v5, 0x4

    const-string v1, "twitter"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "apetoetsm"

    const-string v1, "templates"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x6

    const-string v1, "vfacobi"

    const-string v1, "favicon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_3

    const/4 v5, 0x3

    const-string v1, ".bwff"

    const-string v1, ".woff"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x6

    const-string v1, "tvt."

    const-string v1, ".vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x6

    const-string v1, "google-analytics"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_2
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x7

    invoke-direct {p1, v4, v3, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 v5, 0x3

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x6

    invoke-direct {p1, v4, v3, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
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

    iget-object v0, p0, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vidlox"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    invoke-static {v0}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "opdoalet"

    const-string v1, "openload"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, ".css"

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    const-string v1, ""

    const-string v2, "tfup-"

    const-string v2, "utf-8"

    const-string v3, "axepi/tlnt"

    const-string v3, "text/plain"

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const-string v0, "kasoceob"

    const-string v0, "facebook"

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x7

    const-string v0, "ttimert"

    const-string v0, "twitter"

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const-string v0, "stepoletm"

    const-string v0, "templates"

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x7

    const-string v0, "fncaobi"

    const-string v0, "favicon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x5

    const-string v0, "fbwfo"

    const-string v0, ".woff"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x4

    const-string v0, ".vtt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const-string v0, "google-analytics"

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    invoke-static {v0}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x0

    invoke-direct {p1, v3, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v4, 0x3

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 v4, 0x3

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v3, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
