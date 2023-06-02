.class public Lcom/teamseries/lotus/CastDetailActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# static fields
.field public static d:Ljava/lang/String; = "cast"


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/teamseries/lotus/model/credit/Cast;

.field private j:Lcom/teamseries/lotus/fragment/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    return-void
.end method

.method private J()V
    .locals 4

    invoke-static {}, Lcom/teamseries/lotus/fragment/d;->m()Lcom/teamseries/lotus/fragment/d;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/CastDetailActivity;->j:Lcom/teamseries/lotus/fragment/d;

    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/teamseries/lotus/CastDetailActivity;->d:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/CastDetailActivity;->i:Lcom/teamseries/lotus/model/credit/Cast;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/CastDetailActivity;->j:Lcom/teamseries/lotus/fragment/d;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/CastDetailActivity;->j:Lcom/teamseries/lotus/fragment/d;

    const v2, 0x7f09009f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/k;->v(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->l()I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const v0, 0x7f0c003c

    const/4 v1, 0x3

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

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lcom/teamseries/lotus/CastDetailActivity;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/teamseries/lotus/model/credit/Cast;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/CastDetailActivity;->i:Lcom/teamseries/lotus/model/credit/Cast;

    :cond_0
    const p1, 0x7f090124

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/CastDetailActivity;->e:Landroid/widget/ImageView;

    const/4 v1, 0x5

    const p1, 0x7f09013b

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/CastDetailActivity;->f:Landroid/widget/ImageView;

    const p1, 0x7f090164

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/CastDetailActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const p1, 0x7f09035e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/CastDetailActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/CastDetailActivity;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/CastDetailActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/CastDetailActivity;->e:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-instance v1, Lcom/teamseries/lotus/CastDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/CastDetailActivity$a;-><init>(Lcom/teamseries/lotus/CastDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/CastDetailActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/teamseries/lotus/CastDetailActivity;->i:Lcom/teamseries/lotus/model/credit/Cast;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/credit/Cast;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/CastDetailActivity;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/CastDetailActivity;->J()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return-void
.end method
