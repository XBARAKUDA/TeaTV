.class public Lcom/teamseries/lotus/RecentActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private d:Landroidx/fragment/app/Fragment;

.field private e:Lcom/teamseries/lotus/a0/h;

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

.field imgSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090164
    .end annotation
.end field

.field tvTitle:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c003c

    const/4 v1, 0x4

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/RecentActivity;->tvTitle:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f100171

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/teamseries/lotus/fragment/RecentFragment;->j()Lcom/teamseries/lotus/fragment/RecentFragment;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/RecentActivity;->d:Landroidx/fragment/app/Fragment;

    const-string v0, "ecsent"

    const-string v0, "recent"

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/teamseries/lotus/RecentActivity;->J(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/a0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/teamseries/lotus/RecentActivity;->e:Lcom/teamseries/lotus/a0/h;

    const/4 v2, 0x4

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

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const v0, 0x7f09009f

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/k;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/k;->m()I

    :cond_0
    return-void
.end method

.method public K()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity;->imgSelect:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method deleteRecent()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09013b
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity;->d:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/RecentFragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/RecentFragment;->i()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity;->imgDelete:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity;->imgSelect:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity;->d:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x5

    const/16 v2, 0x14

    if-ne v0, v2, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/RecentActivity;->d:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    check-cast p1, Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/fragment/RecentFragment;->n()V

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method exitApp()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/RecentActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x3

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method select()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090164
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v1

    const/4 v2, 0x6

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity;->imgDelete:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/RecentActivity;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast v0, Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/RecentFragment;->m()V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method
