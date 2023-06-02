.class public Lcom/teamseries/lotus/LoginRealDebridMobileActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/LoginRealDebridMobileActivity$j;,
        Lcom/teamseries/lotus/LoginRealDebridMobileActivity$i;
    }
.end annotation


# instance fields
.field private N1:Ljava/lang/String;

.field private O1:Landroid/widget/ImageView;

.field private P1:Landroid/webkit/WebView;

.field private Q1:I

.field private R1:Landroid/os/CountDownTimer;

.field private d:Ld/a/u0/c;

.field private e:Ld/a/u0/c;

.field private f:Ld/a/u0/c;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->N1:Ljava/lang/String;

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/os/CountDownTimer;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->R1:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic L(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->R1:Landroid/os/CountDownTimer;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic M(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic N(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->l:Landroid/view/View;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic P(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->k:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic R(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->g:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic S(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic T(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->i:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic U(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->Q1:I

    return p0
.end method

.method static synthetic V(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;I)I
    .locals 1

    iput p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->Q1:I

    return p1
.end method

.method static synthetic W(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic X(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    const/4 v0, 0x5

    return-object p0
.end method

.method private Z()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    const v1, -0xbbbbbc

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    const/4 v5, 0x3

    new-instance v1, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$i;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$i;-><init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    new-instance v1, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$j;

    invoke-direct {v1, p0, v4}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$j;-><init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Lcom/teamseries/lotus/LoginRealDebridMobileActivity$a;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x4

    return-void
.end method

.method private a0()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "https://api.real-debrid.com/oauth/v2/device/code?client_id=CEZWNFZ6BSSMK"

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->s(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;-><init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)V

    new-instance v2, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$d;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$d;-><init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->d:Ld/a/u0/c;

    return-void
.end method

.method private b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "url",
            "code"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->M0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/d0/b;

    const/16 v1, 0x258

    const/4 v3, 0x5

    const/16 v2, 0x1388

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    invoke-virtual {p1, v0}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$g;

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$g;-><init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p2, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$h;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$h;-><init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->f:Ld/a/u0/c;

    const/4 v3, 0x7

    return-void
.end method

.method private c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "client_id",
            "client_secret",
            "code"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/teamseries/lotus/d0/d;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p2, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$e;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$e;-><init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)V

    const/4 v0, 0x6

    new-instance p3, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$f;

    const/4 v0, 0x2

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$f;-><init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)V

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->e:Ld/a/u0/c;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0c00ad

    const/4 v1, 0x7

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->d0()V

    return-void
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->O1:Landroid/widget/ImageView;

    const/4 v2, 0x1

    new-instance v1, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$b;-><init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->a0()V

    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->f:Ld/a/u0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->e:Ld/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->d:Ld/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->R1:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const/4 v1, 0x0

    return-void
.end method

.method public d0()V
    .locals 3

    const v0, 0x7f090124

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->O1:Landroid/widget/ImageView;

    const v0, 0x7f0901a8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P1:Landroid/webkit/WebView;

    const/4 v2, 0x3

    const v0, 0x7f0902f9

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->j:Landroid/widget/TextView;

    const/4 v2, 0x6

    const v0, 0x7f0902ff

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->k:Landroid/widget/TextView;

    const/4 v2, 0x4

    const v0, 0x7f0903c7

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->l:Landroid/view/View;

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->Z()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->k:Landroid/widget/TextView;

    const/4 v2, 0x7

    new-instance v1, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$a;-><init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->Y()V

    const/4 v0, 0x7

    return-void
.end method
