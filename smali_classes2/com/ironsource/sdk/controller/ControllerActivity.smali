.class public Lcom/ironsource/sdk/controller/ControllerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lb/c/f/r/h;
.implements Lcom/ironsource/sdk/controller/v;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x1

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field final N1:Landroid/widget/RelativeLayout$LayoutParams;

.field private O1:Z

.field private P1:Ljava/lang/String;

.field private Q1:Lcom/ironsource/sdk/data/AdUnitsState;

.field private R1:Z

.field private e:Ljava/lang/String;

.field public f:I

.field private g:Lcom/ironsource/sdk/controller/w;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Z

.field private k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v0, "removeWebViewContainerView | mContainer is null"

    sput-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ljava/lang/String;

    const-string v0, "removeWebViewContainerView | view is null"

    sput-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/sdk/controller/ControllerActivity$a;

    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$a;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ljava/lang/Runnable;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->N1:Landroid/widget/RelativeLayout$LayoutParams;

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->O1:Z

    return-void
.end method

.method static synthetic g(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    return p0
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private j()V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$d;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$d;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "clearWebviewController"

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    sget-object v1, Lcom/ironsource/sdk/controller/w$r;->b:Lcom/ironsource/sdk/controller/w$r;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/w;->setState(Lcom/ironsource/sdk/controller/w$r;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/w;->H1()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->P1:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/w;->D1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lb/c/f/m/a;->c()Lb/c/f/m/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/c/f/m/a;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/f/u/j;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/w;->getLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method private m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/c/f/m/a;->c()Lb/c/f/m/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/c/f/m/a;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private n(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_3

    const-string p2, "landscape"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->u()V

    goto :goto_0

    :cond_0
    const-string p2, "portrait"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->v()V

    goto :goto_0

    :cond_1
    const-string p2, "device"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lb/c/a/i;->L(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private q()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation_set_flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rotation_set_flag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->n(Ljava/lang/String;I)V

    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private s()V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$c;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$c;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Z)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->r()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->m(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lb/c/f/a/f;->q:Lb/c/f/a/f$a;

    new-instance v1, Lb/c/f/a/a;

    invoke-direct {v1}, Lb/c/f/a/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/f/a/a;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/f/a/d;->d(Lb/c/f/a/f$a;Ljava/util/Map;)V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeWebViewContainerView fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 5

    invoke-static {p0}, Lb/c/a/i;->g(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "setInitiateLandscapeOrientation"

    invoke-static {v1, v2}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ROTATION_0"

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/16 v4, 0x8

    if-ne v0, v3, :cond_1

    const-string v0, "ROTATION_180"

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "ROTATION_270 Right Landscape"

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const-string v0, "ROTATION_90 Left Landscape"

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const-string v0, "No Rotation"

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 4

    invoke-static {p0}, Lb/c/a/i;->g(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "setInitiatePortraitOrientation"

    invoke-static {v1, v2}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "ROTATION_0"

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "ROTATION_180"

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const-string v0, "ROTATION_270 Right Landscape"

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const-string v0, "ROTATION_90 Left Landscape"

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const-string v0, "No Rotation"

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->w(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerActivity;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->w(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->w(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/c/f/q/a;->a()Lb/c/f/q/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/c/f/q/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->o()V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->p()V

    invoke-static {p0}, Lb/c/f/n/c;->a0(Landroid/app/Activity;)Lb/c/f/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/f/n/c;->X()Lcom/ironsource/sdk/controller/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/h;->I()Lcom/ironsource/sdk/controller/n;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/w;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/w;->getLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/w;->setOnWebViewControllerChangeListener(Lb/c/f/r/h;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/w;->setVideoEventsListener(Lcom/ironsource/sdk/controller/v;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "productType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->P1:Ljava/lang/String;

    const-string v2, "immersive"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    const-string v2, "adViewId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->R1:Z

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ironsource/sdk/controller/ControllerActivity$b;

    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$b;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->P1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->P1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/data/AdUnitsState;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->Q1:Lcom/ironsource/sdk/data/AdUnitsState;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/w;->J1(Lcom/ironsource/sdk/data/AdUnitsState;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/w;->getSavedState()Lcom/ironsource/sdk/data/AdUnitsState;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->Q1:Lcom/ironsource/sdk/data/AdUnitsState;

    :cond_3
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->N1:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->l(Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->O1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->O1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->t(Z)V

    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->R1:Z

    if-nez v1, :cond_1

    const-string v1, "onDestroy | destroyedFromBackground"

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->k()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/w;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/w;->t1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const-string v2, "audio"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lcom/ironsource/sdk/controller/w;->d(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/w;->G1()V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    const/4 v3, 0x0

    const-string v4, "main"

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/sdk/controller/w;->V1(ZLjava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->t(Z)V

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->R1:Z

    const-string v1, "onPause | isFinishing"

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->k()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->N1:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/w;->l(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/w;->K1()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/w;

    const/4 v1, 0x1

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/w;->V1(ZLjava/lang/String;)V

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->P1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->P1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->Q1:Lcom/ironsource/sdk/data/AdUnitsState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->H(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->Q1:Lcom/ironsource/sdk/data/AdUnitsState;

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onUserLeaveHint"

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoEnded()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->w(Z)V

    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->w(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    iget v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rotation: Req = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:I

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->s()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->j()V

    :goto_0
    return-void
.end method
