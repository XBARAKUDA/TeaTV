.class public Lcom/teamseries/lotus/LoginTraktLand;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Ld/a/u0/c;

.field private f:Ld/a/u0/c;

.field private g:Lcom/teamseries/lotus/a0/h;

.field private h:Ld/a/u0/c;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/LoginTraktLand;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LoginTraktLand;->d:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic K(Lcom/teamseries/lotus/LoginTraktLand;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LoginTraktLand;->O(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic L(Lcom/teamseries/lotus/LoginTraktLand;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LoginTraktLand;->P(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private N()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/teamseries/lotus/d0/d;->r()Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/LoginTraktLand$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LoginTraktLand$b;-><init>(Lcom/teamseries/lotus/LoginTraktLand;)V

    new-instance v2, Lcom/teamseries/lotus/LoginTraktLand$c;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/LoginTraktLand$c;-><init>(Lcom/teamseries/lotus/LoginTraktLand;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/LoginTraktLand;->e:Ld/a/u0/c;

    const/4 v3, 0x0

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

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->P0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/d0/b;

    const/16 v1, 0x258

    const/4 v3, 0x5

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/LoginTraktLand$d;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LoginTraktLand$d;-><init>(Lcom/teamseries/lotus/LoginTraktLand;)V

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/LoginTraktLand$e;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LoginTraktLand$e;-><init>(Lcom/teamseries/lotus/LoginTraktLand;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktLand;->f:Ld/a/u0/c;

    const/4 v3, 0x3

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/d;->R0()Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/LoginTraktLand$f;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/LoginTraktLand$f;-><init>(Lcom/teamseries/lotus/LoginTraktLand;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/LoginTraktLand$g;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/LoginTraktLand$g;-><init>(Lcom/teamseries/lotus/LoginTraktLand;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktLand;->h:Ld/a/u0/c;

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0c0034

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const p1, 0x7f090317

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktLand;->d:Landroid/widget/TextView;

    const p1, 0x7f090124

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktLand;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/teamseries/lotus/LoginTraktLand$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LoginTraktLand$a;-><init>(Lcom/teamseries/lotus/LoginTraktLand;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H()V
    .locals 3

    new-instance v0, Lcom/teamseries/lotus/a0/h;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/LoginTraktLand;->g:Lcom/teamseries/lotus/a0/h;

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/LoginTraktLand;->N()V

    return-void
.end method

.method public M()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LoginTraktLand;->e:Ld/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/LoginTraktLand;->f:Ld/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/LoginTraktLand;->h:Ld/a/u0/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/teamseries/lotus/LoginTraktLand;->M()V

    const/4 v0, 0x7

    return-void
.end method
