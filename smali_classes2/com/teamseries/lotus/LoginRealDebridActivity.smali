.class public Lcom/teamseries/lotus/LoginRealDebridActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field N1:Ljava/lang/Runnable;

.field private O1:Ld/a/u0/c;

.field private a:Ld/a/u0/c;

.field private b:Ld/a/u0/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/ctrlplusz/anytextview/AnyTextView;

.field private g:Lcom/ctrlplusz/anytextview/AnyTextView;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/os/Handler;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->h:Ljava/lang/String;

    new-instance v0, Lcom/teamseries/lotus/LoginRealDebridActivity$c;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LoginRealDebridActivity$c;-><init>(Lcom/teamseries/lotus/LoginRealDebridActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->N1:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic D(Lcom/teamseries/lotus/LoginRealDebridActivity;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->l:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic E(Lcom/teamseries/lotus/LoginRealDebridActivity;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->l:I

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic F(Lcom/teamseries/lotus/LoginRealDebridActivity;)I
    .locals 3

    iget v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->l:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x6

    iput v1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->l:I

    return v0
.end method

.method static synthetic G(Lcom/teamseries/lotus/LoginRealDebridActivity;)Lcom/ctrlplusz/anytextview/AnyTextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->g:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic H(Lcom/teamseries/lotus/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LoginRealDebridActivity;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic I(Lcom/teamseries/lotus/LoginRealDebridActivity;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->k:Landroid/os/Handler;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic J(Lcom/teamseries/lotus/LoginRealDebridActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->c:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic K(Lcom/teamseries/lotus/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic L(Lcom/teamseries/lotus/LoginRealDebridActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lcom/teamseries/lotus/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic N(Lcom/teamseries/lotus/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->e:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic O(Lcom/teamseries/lotus/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/LoginRealDebridActivity;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic P(Lcom/teamseries/lotus/LoginRealDebridActivity;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->j:Landroid/view/View;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic Q(Lcom/teamseries/lotus/LoginRealDebridActivity;)Lcom/ctrlplusz/anytextview/AnyTextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->f:Lcom/ctrlplusz/anytextview/AnyTextView;

    return-object p0
.end method

.method static synthetic R(Lcom/teamseries/lotus/LoginRealDebridActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/LoginRealDebridActivity;->V()V

    return-void
.end method

.method private S()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "https://api.real-debrid.com/oauth/v2/device/code?client_id=CEZWNFZ6BSSMK"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->s(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/teamseries/lotus/LoginRealDebridActivity$f;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LoginRealDebridActivity$f;-><init>(Lcom/teamseries/lotus/LoginRealDebridActivity;)V

    new-instance v2, Lcom/teamseries/lotus/LoginRealDebridActivity$g;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/LoginRealDebridActivity$g;-><init>(Lcom/teamseries/lotus/LoginRealDebridActivity;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->a:Ld/a/u0/c;

    return-void
.end method

.method private T(Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->M0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/d0/b;

    const/4 v3, 0x6

    const/16 v1, 0x258

    const/16 v2, 0x1388

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    invoke-virtual {p1, v0}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/LoginRealDebridActivity$j;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/LoginRealDebridActivity$j;-><init>(Lcom/teamseries/lotus/LoginRealDebridActivity;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p2, Lcom/teamseries/lotus/LoginRealDebridActivity$a;

    const/4 v3, 0x3

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LoginRealDebridActivity$a;-><init>(Lcom/teamseries/lotus/LoginRealDebridActivity;)V

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->a:Ld/a/u0/c;

    const/4 v3, 0x2

    return-void
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, 0x4

    invoke-static {p1, p2, p3}, Lcom/teamseries/lotus/d0/d;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x6

    new-instance p2, Lcom/teamseries/lotus/LoginRealDebridActivity$h;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LoginRealDebridActivity$h;-><init>(Lcom/teamseries/lotus/LoginRealDebridActivity;)V

    const/4 v0, 0x1

    new-instance p3, Lcom/teamseries/lotus/LoginRealDebridActivity$i;

    const/4 v0, 0x0

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/LoginRealDebridActivity$i;-><init>(Lcom/teamseries/lotus/LoginRealDebridActivity;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->a:Ld/a/u0/c;

    return-void
.end method

.method private V()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/d;->Q0()Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/teamseries/lotus/LoginRealDebridActivity$d;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LoginRealDebridActivity$d;-><init>(Lcom/teamseries/lotus/LoginRealDebridActivity;)V

    const/4 v3, 0x4

    new-instance v2, Lcom/teamseries/lotus/LoginRealDebridActivity$e;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/LoginRealDebridActivity$e;-><init>(Lcom/teamseries/lotus/LoginRealDebridActivity;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->O1:Ld/a/u0/c;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
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

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00ac

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v1, 0x6

    const p1, 0x7f090124

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const p1, 0x7f0903a6

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->j:Landroid/view/View;

    const/4 v1, 0x1

    const p1, 0x7f0902fa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->f:Lcom/ctrlplusz/anytextview/AnyTextView;

    const p1, 0x7f090330

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->g:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v1, 0x0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->k:Landroid/os/Handler;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/teamseries/lotus/LoginRealDebridActivity$b;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LoginRealDebridActivity$b;-><init>(Lcom/teamseries/lotus/LoginRealDebridActivity;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/LoginRealDebridActivity;->S()V

    const/4 v1, 0x3

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->a:Ld/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->b:Ld/a/u0/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity;->N1:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const/4 v2, 0x4

    if-lt v0, v1, :cond_3

    const/4 v2, 0x1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    const/4 v2, 0x7

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
