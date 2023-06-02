.class public Lcom/teamseries/lotus/h0/b$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/teamseries/lotus/h0/b;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/h0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/h0/b$a;->d:Lcom/teamseries/lotus/h0/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/teamseries/lotus/h0/b$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/h0/b$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/h0/b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
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

    const/4 v0, 0x5

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

    const/4 v0, 0x7

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "handler",
            "error"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

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

    const/4 v5, 0x1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/h0/b$a;->d:Lcom/teamseries/lotus/h0/b;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/h0/b;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_9

    const/4 v5, 0x1

    const-string v1, "/favicon.ico"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/h0/b$a;->d:Lcom/teamseries/lotus/h0/b;

    invoke-static {v1}, Lcom/teamseries/lotus/h0/b;->a(Lcom/teamseries/lotus/h0/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_8

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/h0/b$a;->d:Lcom/teamseries/lotus/h0/b;

    invoke-static {v1}, Lcom/teamseries/lotus/h0/b;->a(Lcom/teamseries/lotus/h0/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "sbsyapl"

    const-string v2, "sbplay1"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    const-string v2, ""

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/teamseries/lotus/h0/b$a;->d:Lcom/teamseries/lotus/h0/b;

    invoke-static {v1}, Lcom/teamseries/lotus/h0/b;->b(Lcom/teamseries/lotus/h0/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v1, "cormes"

    const-string v1, "source"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/h0/b$a;->d:Lcom/teamseries/lotus/h0/b;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/teamseries/lotus/h0/b;->c(Lcom/teamseries/lotus/h0/b;)Lcom/teamseries/lotus/h0/c;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/teamseries/lotus/h0/b$a;->d:Lcom/teamseries/lotus/h0/b;

    invoke-static {v1}, Lcom/teamseries/lotus/h0/b;->c(Lcom/teamseries/lotus/h0/b;)Lcom/teamseries/lotus/h0/c;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1, v0, v2, v2}, Lcom/teamseries/lotus/h0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b$a;->d:Lcom/teamseries/lotus/h0/b;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/h0/b;->f()V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/h0/b$a;->d:Lcom/teamseries/lotus/h0/b;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/teamseries/lotus/h0/b;->a(Lcom/teamseries/lotus/h0/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const-string v3, "sflix"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/h0/b$a;->d:Lcom/teamseries/lotus/h0/b;

    invoke-static {v1}, Lcom/teamseries/lotus/h0/b;->a(Lcom/teamseries/lotus/h0/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v3, "pfsio"

    const-string v3, "fsapi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    :cond_3
    const/4 v5, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_8

    const/4 v5, 0x3

    const-string v1, "rabbitstream.net/embed-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/h0/b$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v1, "/aatebtsmr.h/tpbetrtib/s:"

    const-string v1, "https://rabbitstream.net/"

    iput-object v1, p0, Lcom/teamseries/lotus/h0/b$a;->c:Ljava/lang/String;

    :cond_4
    const/4 v5, 0x1

    const-string v1, "dmmze-befblc.olide/z"

    const-string v1, "mzzcloud.life/embed-"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, p0, Lcom/teamseries/lotus/h0/b$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v1, "https://mzzcloud.life/"

    iput-object v1, p0, Lcom/teamseries/lotus/h0/b$a;->c:Ljava/lang/String;

    :cond_5
    const-string v1, "msatajttatrra/bbexn.e"

    const-string v1, "rabbitstream.net/ajax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_6

    const-string v1, "mzzcloud.life/ajax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    :cond_6
    const/4 v5, 0x1

    const-string v1, "getSources"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/h0/b$a;->b:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/teamseries/lotus/h0/b$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b$a;->d:Lcom/teamseries/lotus/h0/b;

    invoke-static {v0}, Lcom/teamseries/lotus/h0/b;->c(Lcom/teamseries/lotus/h0/b;)Lcom/teamseries/lotus/h0/c;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b$a;->d:Lcom/teamseries/lotus/h0/b;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/h0/b;->c(Lcom/teamseries/lotus/h0/b;)Lcom/teamseries/lotus/h0/c;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/h0/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/teamseries/lotus/h0/b$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/teamseries/lotus/h0/b$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lcom/teamseries/lotus/h0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-object v2, p0, Lcom/teamseries/lotus/h0/b$a;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/teamseries/lotus/h0/b$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/h0/b$a;->d:Lcom/teamseries/lotus/h0/b;

    invoke-virtual {v0}, Lcom/teamseries/lotus/h0/b;->f()V

    :cond_8
    :goto_0
    const/4 v5, 0x6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_9
    :goto_1
    const/4 v5, 0x7

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "image/png"

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-direct {p1, p2, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v5, 0x6

    return-object p1
.end method
