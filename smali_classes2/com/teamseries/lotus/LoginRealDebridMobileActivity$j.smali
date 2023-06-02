.class Lcom/teamseries/lotus/LoginRealDebridMobileActivity$j;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/LoginRealDebridMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;


# direct methods
.method private constructor <init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$j;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Lcom/teamseries/lotus/LoginRealDebridMobileActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$j;-><init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)V

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

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$j;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->O(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$j;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->O(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string p1, "vds.beeec/ido/lctrdamstei-:hr/"

    const-string p1, "https://real-debrid.com/device"

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$j;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$j;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->Q(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$j;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "te m cheEne:tr d"

    const-string v0, "Enter the code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$j;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->J(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
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

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x4

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

    return-object p1
.end method
