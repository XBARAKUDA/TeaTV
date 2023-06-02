.class public Lcom/teamseries/lotus/t1/x$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/t1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/t1/x;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/t1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/x$b;->a:Lcom/teamseries/lotus/t1/x;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
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

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/t1/x$b;->a:Lcom/teamseries/lotus/t1/x;

    new-instance v0, Lcom/teamseries/lotus/t1/g;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/t1/x$b;->a:Lcom/teamseries/lotus/t1/x;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/teamseries/lotus/t1/x;->a(Lcom/teamseries/lotus/t1/x;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/t1/x$b;->a:Lcom/teamseries/lotus/t1/x;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/teamseries/lotus/t1/x;->e(Lcom/teamseries/lotus/t1/x;)Lcom/teamseries/lotus/a0/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/t1/g;-><init>(Ljava/lang/ref/WeakReference;Lcom/teamseries/lotus/a0/h;)V

    invoke-static {p2, v0}, Lcom/teamseries/lotus/t1/x;->d(Lcom/teamseries/lotus/t1/x;Lcom/teamseries/lotus/t1/g;)Lcom/teamseries/lotus/t1/g;

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/t1/x$b;->a:Lcom/teamseries/lotus/t1/x;

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/teamseries/lotus/t1/x;->c(Lcom/teamseries/lotus/t1/x;)Lcom/teamseries/lotus/t1/g;

    move-result-object p2

    new-instance v0, Lcom/teamseries/lotus/t1/x$b$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/t1/x$b$a;-><init>(Lcom/teamseries/lotus/t1/x$b;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Lcom/teamseries/lotus/t1/g;->c(Lcom/teamseries/lotus/z/g;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/t1/x$b;->a:Lcom/teamseries/lotus/t1/x;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/t1/x;->c(Lcom/teamseries/lotus/t1/x;)Lcom/teamseries/lotus/t1/g;

    move-result-object p1

    const/4 v3, 0x5

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    const/4 v3, 0x4

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

    const/4 v0, 0x7

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

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x3

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

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
