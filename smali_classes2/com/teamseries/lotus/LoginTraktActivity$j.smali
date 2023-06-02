.class Lcom/teamseries/lotus/LoginTraktActivity$j;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/LoginTraktActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LoginTraktActivity;


# direct methods
.method private constructor <init>(Lcom/teamseries/lotus/LoginTraktActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$j;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/teamseries/lotus/LoginTraktActivity;Lcom/teamseries/lotus/LoginTraktActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LoginTraktActivity$j;-><init>(Lcom/teamseries/lotus/LoginTraktActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
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

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$j;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/LoginTraktActivity;->F(Lcom/teamseries/lotus/LoginTraktActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$j;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/LoginTraktActivity;->F(Lcom/teamseries/lotus/LoginTraktActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x7

    const-string p1, "/tsipktvsvtc:a.thrtaeat//"

    const-string p1, "https://trakt.tv/activate"

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$j;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LoginTraktActivity;->G(Lcom/teamseries/lotus/LoginTraktActivity;)Lcom/ctrlplusz/anytextview/AnyTextView;

    move-result-object p1

    const/4 v1, 0x6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$j;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/LoginTraktActivity;->H(Lcom/teamseries/lotus/LoginTraktActivity;)Lcom/ctrlplusz/anytextview/AnyTextView;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$j;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/LoginTraktActivity;->G(Lcom/teamseries/lotus/LoginTraktActivity;)Lcom/ctrlplusz/anytextview/AnyTextView;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/LoginTraktActivity$j;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/LoginTraktActivity;->D(Lcom/teamseries/lotus/LoginTraktActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x1

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

    const/4 v0, 0x5

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

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
