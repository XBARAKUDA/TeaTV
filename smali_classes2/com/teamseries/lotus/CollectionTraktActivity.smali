.class public Lcom/teamseries/lotus/CollectionTraktActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private d:Landroidx/fragment/app/Fragment;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/teamseries/lotus/z/x;

.field private h:Lcom/teamseries/lotus/z/x;

.field private i:Landroidx/fragment/app/Fragment;

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090124
    .end annotation
.end field

.field imgDelete:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09013b
    .end annotation
.end field

.field imgRefresh:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090161
    .end annotation
.end field

.field imgSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090164
    .end annotation
.end field

.field imgSort:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090169
    .end annotation
.end field

.field private j:Lcom/teamseries/lotus/a0/h;

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035e
    .end annotation
.end field

.field tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09036b
    .end annotation
.end field

.field vChooseTab:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903a2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/CollectionTraktActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/CollectionTraktActivity;->L(I)V

    return-void
.end method

.method private L(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemId"
        }
    .end annotation

    const/4 v1, 0x6

    const v0, 0x7f0901d2

    if-ne p1, v0, :cond_0

    const-string p1, "vm"

    const-string p1, "mv"

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/CollectionTraktActivity;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "vt"

    const-string p1, "tv"

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/CollectionTraktActivity;->N(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->t()Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->i:Landroidx/fragment/app/Fragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string v1, "mv"

    const-string v1, "mv"

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const-string v2, "vMsioe"

    const-string v2, "Movies"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    const/4 v1, 0x0

    iput v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->f:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const-string v2, "TV Show"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->f:I

    :goto_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->f:I

    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgRefresh:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->i:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-virtual {v1}, Lcom/teamseries/lotus/base/a;->getNameFragment()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->e:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->i:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/teamseries/lotus/CollectionTraktActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0c002d

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveBunnder"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100077

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->tvTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 3

    const-string v0, "mv"

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/CollectionTraktActivity;->N(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/teamseries/lotus/a0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->j:Lcom/teamseries/lotus/a0/h;

    return-void
.end method

.method public K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

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

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x7

    const v3, 0x7f0900a8

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1, v3, p1}, Landroidx/fragment/app/k;->v(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    const/4 v4, 0x6

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    iput-object p1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()I

    const/4 v4, 0x4

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1, v3, p1, p2}, Landroidx/fragment/app/k;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    iput-object p1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->d:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()I

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    if-ge p1, v2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()I

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public M()Z
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgSelect:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public O(Lcom/teamseries/lotus/z/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRefreshMovies"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->g:Lcom/teamseries/lotus/z/x;

    const/4 v0, 0x3

    return-void
.end method

.method public P(Lcom/teamseries/lotus/z/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRefreshtvShow"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->h:Lcom/teamseries/lotus/z/x;

    const/4 v0, 0x5

    return-void
.end method

.method clickChooseTab()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903a2
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/PopupMenu;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f0d0003

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lcom/teamseries/lotus/CollectionTraktActivity$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/CollectionTraktActivity$a;-><init>(Lcom/teamseries/lotus/CollectionTraktActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method deleteWatch()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09013b
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->n()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgDelete:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgSort:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->vChooseTab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgRefresh:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->vChooseTab:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->C()V

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method exitFavorite()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x5

    return-void
.end method

.method refresh()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090161
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->g:Lcom/teamseries/lotus/z/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/teamseries/lotus/z/x;->b()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->h:Lcom/teamseries/lotus/z/x;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/teamseries/lotus/z/x;->b()V

    :cond_1
    return-void
.end method

.method select()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090164
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgSelect:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v1

    const/4 v2, 0x5

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgSelect:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->imgDelete:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->d:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    check-cast v0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->x()V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method sortData()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090169
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->g:Lcom/teamseries/lotus/z/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/teamseries/lotus/z/x;->f()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity;->h:Lcom/teamseries/lotus/z/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/teamseries/lotus/z/x;->f()V

    :cond_1
    return-void
.end method
