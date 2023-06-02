.class public Lcom/teamseries/lotus/LoginTraktActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/LoginTraktActivity$i;,
        Lcom/teamseries/lotus/LoginTraktActivity$j;
    }
.end annotation


# instance fields
.field private a:Ld/a/u0/c;

.field private b:Ld/a/u0/c;

.field c:Ljava/lang/String;

.field private d:Landroid/webkit/WebView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ctrlplusz/anytextview/AnyTextView;

.field private h:Lcom/ctrlplusz/anytextview/AnyTextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Lcom/ctrlplusz/anytextview/AnyTextView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.4) Gecko/20100101 Firefox/4.0"

    iput-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic D(Lcom/teamseries/lotus/LoginTraktActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lcom/teamseries/lotus/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic F(Lcom/teamseries/lotus/LoginTraktActivity;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic G(Lcom/teamseries/lotus/LoginTraktActivity;)Lcom/ctrlplusz/anytextview/AnyTextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->g:Lcom/ctrlplusz/anytextview/AnyTextView;

    return-object p0
.end method

.method static synthetic H(Lcom/teamseries/lotus/LoginTraktActivity;)Lcom/ctrlplusz/anytextview/AnyTextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->h:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic I(Lcom/teamseries/lotus/LoginTraktActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->e:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic J(Lcom/teamseries/lotus/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->e:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic K(Lcom/teamseries/lotus/LoginTraktActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LoginTraktActivity;->O(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L(Lcom/teamseries/lotus/LoginTraktActivity;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic M(Lcom/teamseries/lotus/LoginTraktActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LoginTraktActivity;->P(Ljava/lang/String;)V

    return-void
.end method

.method private N()V
    .locals 4

    invoke-static {}, Lcom/teamseries/lotus/d0/d;->r()Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/LoginTraktActivity$c;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LoginTraktActivity$c;-><init>(Lcom/teamseries/lotus/LoginTraktActivity;)V

    const/4 v3, 0x2

    new-instance v2, Lcom/teamseries/lotus/LoginTraktActivity$d;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/LoginTraktActivity$d;-><init>(Lcom/teamseries/lotus/LoginTraktActivity;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->a:Ld/a/u0/c;

    const/4 v3, 0x6

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "code"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->P0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lcom/teamseries/lotus/d0/b;

    const/16 v1, 0x258

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    invoke-virtual {p1, v0}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/LoginTraktActivity$e;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LoginTraktActivity$e;-><init>(Lcom/teamseries/lotus/LoginTraktActivity;)V

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/LoginTraktActivity$f;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LoginTraktActivity$f;-><init>(Lcom/teamseries/lotus/LoginTraktActivity;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->a:Ld/a/u0/c;

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lcom/teamseries/lotus/d0/d;->R0()Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/teamseries/lotus/LoginTraktActivity$g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/LoginTraktActivity$g;-><init>(Lcom/teamseries/lotus/LoginTraktActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/LoginTraktActivity$h;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/LoginTraktActivity$h;-><init>(Lcom/teamseries/lotus/LoginTraktActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->b:Ld/a/u0/c;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    const p1, 0x7f0c00ae

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f09040e

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    const p1, 0x7f0902fa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->g:Lcom/ctrlplusz/anytextview/AnyTextView;

    const p1, 0x7f090197

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->i:Landroid/widget/ProgressBar;

    const p1, 0x7f090369

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->j:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x5

    const p1, 0x7f090124

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->k:Landroid/widget/ImageView;

    const/4 v4, 0x3

    const p1, 0x7f0902ff

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->h:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->j:Lcom/ctrlplusz/anytextview/AnyTextView;

    const-string v0, "Login Trakt"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v4, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    move v4, v2

    const/16 v3, 0x13

    if-lt p1, v3, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    new-instance v0, Lcom/teamseries/lotus/LoginTraktActivity$j;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v2}, Lcom/teamseries/lotus/LoginTraktActivity$j;-><init>(Lcom/teamseries/lotus/LoginTraktActivity;Lcom/teamseries/lotus/LoginTraktActivity$a;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebChromeClient;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->k:Landroid/widget/ImageView;

    new-instance v0, Lcom/teamseries/lotus/LoginTraktActivity$a;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LoginTraktActivity$a;-><init>(Lcom/teamseries/lotus/LoginTraktActivity;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity;->h:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x0

    new-instance v0, Lcom/teamseries/lotus/LoginTraktActivity$b;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LoginTraktActivity$b;-><init>(Lcom/teamseries/lotus/LoginTraktActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/teamseries/lotus/LoginTraktActivity;->N()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->a:Ld/a/u0/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->b:Ld/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const/4 v2, 0x7

    if-lt v0, v1, :cond_3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    return-void
.end method
