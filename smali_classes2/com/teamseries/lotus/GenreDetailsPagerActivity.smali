.class public Lcom/teamseries/lotus/GenreDetailsPagerActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field bannerContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09005b
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:[Ljava/lang/String;

.field private i:Landroidx/appcompat/app/d;

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090124
    .end annotation
.end field

.field private j:Lcom/teamseries/lotus/z/u;

.field private k:Lcom/teamseries/lotus/z/u;

.field private l:Lb/c/d/l0;

.field tvNameCategory:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090321
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->f:I

    iput v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->g:I

    return-void
.end method

.method private synthetic L(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->i:Landroidx/appcompat/app/d;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput p2, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->g:I

    const/4 v1, 0x1

    iget p1, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->f:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->j:Lcom/teamseries/lotus/z/u;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->h:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object p2, v0, p2

    invoke-interface {p1, p2}, Lcom/teamseries/lotus/z/u;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    iget p1, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->f:I

    const/4 v1, 0x0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->k:Lcom/teamseries/lotus/z/u;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    iget v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->g:I

    const/4 v1, 0x4

    aget-object p2, p2, v0

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lcom/teamseries/lotus/z/u;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private N()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, -0x2

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    sget-object v0, Lb/c/d/e0;->g:Lb/c/d/e0;

    invoke-static {p0, v0}, Lb/c/d/k0;->c(Landroid/app/Activity;Lb/c/d/e0;)Lb/c/d/l0;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->l:Lb/c/d/l0;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x7

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, 0x4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->l:Lb/c/d/l0;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->l:Lb/c/d/l0;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    new-instance v1, Lcom/teamseries/lotus/GenreDetailsPagerActivity$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/GenreDetailsPagerActivity$a;-><init>(Lcom/teamseries/lotus/GenreDetailsPagerActivity;)V

    invoke-virtual {v0, v1}, Lb/c/d/l0;->setBannerListener(Lb/c/d/v1/b;)V

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->l:Lb/c/d/l0;

    const/4 v3, 0x5

    invoke-static {v0}, Lb/c/d/k0;->u(Lb/c/d/l0;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2
    :goto_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c002e

    const/4 v1, 0x6

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

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->K()V

    const/4 v0, 0x4

    return-void
.end method

.method public H()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    invoke-direct {p0}, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->N()V

    const/4 v4, 0x7

    invoke-static {}, Lcom/teamseries/lotus/GenreDetailsFragment;->s()Lcom/teamseries/lotus/GenreDetailsFragment;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    iget v2, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->f:I

    const-string v3, "tpye"

    const-string v3, "type"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->d:I

    const/4 v4, 0x5

    const-string v3, "gdseire_"

    const-string v3, "genre_id"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "genres"

    invoke-virtual {p0, v0, v1}, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->J(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public J(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "tag"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const v0, 0x7f090106

    const/4 v2, 0x7

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/k;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->m()I

    :cond_0
    return-void
.end method

.method public K()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/teamseries/lotus/a0/i;->q()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "genre_id"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->d:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "eenmran_gm"

    const-string v1, "genre_name"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "etpy"

    const-string v1, "type"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->f:I

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->tvNameCategory:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic M(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->L(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public O(Lcom/teamseries/lotus/z/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onFilterMovies"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->j:Lcom/teamseries/lotus/z/u;

    return-void
.end method

.method public P(Lcom/teamseries/lotus/z/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onFilterTvShow"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->k:Lcom/teamseries/lotus/z/u;

    const/4 v0, 0x0

    return-void
.end method

.method backCategory()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x4

    return-void
.end method

.method filterYear()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090144
        }
    .end annotation

    invoke-virtual {p0}, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->showDialogYearFilter()V

    const/4 v0, 0x6

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->i:Landroidx/appcompat/app/d;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->l:Lb/c/d/l0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/c/d/k0;->d(Lb/c/d/l0;)V

    :cond_0
    return-void
.end method

.method public showDialogYearFilter()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroidx/appcompat/app/d$a;

    const v1, 0x7f1100d5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    const v1, 0x7f1000e5

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->h:[Ljava/lang/String;

    const/4 v4, 0x2

    iget v2, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->g:I

    const/4 v4, 0x5

    new-instance v3, Lcom/teamseries/lotus/f;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/f;-><init>(Lcom/teamseries/lotus/GenreDetailsPagerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/d$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->i:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsPagerActivity;->i:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->b()Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const v1, 0x7f080294

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    const/4 v4, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_0
    return-void
.end method
