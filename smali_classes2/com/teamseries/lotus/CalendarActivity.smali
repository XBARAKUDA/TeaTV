.class public Lcom/teamseries/lotus/CalendarActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private d:Landroidx/fragment/app/Fragment;

.field private e:Lcom/teamseries/lotus/a0/h;

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090124
    .end annotation
.end field

.field imgRefresh:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090161
    .end annotation
.end field

.field imgSelected:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090164
    .end annotation
.end field

.field imgSortAlpha:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090169
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035e
    .end annotation
.end field

.field tvTitletab:Landroid/widget/TextView;
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
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/CalendarActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/CalendarActivity;->L(I)V

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

    const v0, 0x7f0902d3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    const-string p1, "today"

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/CalendarActivity;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string p1, "ucsnipgo"

    const-string p1, "upcoming"

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/CalendarActivity;->N(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method private M()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/teamseries/lotus/base/BaseActivity;->I()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v6, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v1, "upcoming"

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    const-string v2, "_"

    const-string v2, "_"

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    const-string v4, "type"

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/CalendarActivity;->tvTitletab:Landroid/widget/TextView;

    const/4 v6, 0x0

    const-string v5, "UpComing"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->x()Lcom/teamseries/lotus/fragment/UpcomingFragment;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/base/a;->getNameFragment()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    invoke-virtual {p0, v1, p1}, Lcom/teamseries/lotus/CalendarActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/CalendarActivity;->tvTitletab:Landroid/widget/TextView;

    const-string v5, "doTmy"

    const-string v5, "Today"

    const/4 v6, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/teamseries/lotus/fragment/CalendarFragment;->n()Lcom/teamseries/lotus/fragment/CalendarFragment;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/teamseries/lotus/base/a;->getNameFragment()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, p1}, Lcom/teamseries/lotus/CalendarActivity;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c002d

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

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/CalendarActivity;->imgSortAlpha:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/CalendarActivity;->imgSelected:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/CalendarActivity;->imgRefresh:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/CalendarActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    const-string v0, "daanoClr"

    const-string v0, "Calendar"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/CalendarActivity;->vChooseTab:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x7

    const/16 v0, 0xb

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/CalendarActivity;->vChooseTab:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "btody"

    const-string v0, "today"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/CalendarActivity;->N(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/teamseries/lotus/CalendarActivity;->M()V

    new-instance v0, Lcom/teamseries/lotus/a0/h;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/teamseries/lotus/CalendarActivity;->e:Lcom/teamseries/lotus/a0/h;

    const/4 v2, 0x1

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

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x1

    const v0, 0x7f0900a8

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/k;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v4, 0x0

    invoke-virtual {v1, p2}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/CalendarActivity;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()I

    const/4 v4, 0x3

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ge p1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, p0, Lcom/teamseries/lotus/CalendarActivity;->d:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()I

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v4, 0x7

    return-void
.end method

.method chooseTab()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903a2
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/teamseries/lotus/CalendarActivity;->vChooseTab:Landroid/view/View;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f0d0001

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x4

    new-instance v1, Lcom/teamseries/lotus/CalendarActivity$a;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/CalendarActivity$a;-><init>(Lcom/teamseries/lotus/CalendarActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    const/4 v4, 0x4

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

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/teamseries/lotus/CalendarActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/CalendarActivity;->vChooseTab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/CalendarActivity;->d:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    check-cast v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->w()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/teamseries/lotus/CalendarActivity;->d:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->y()V

    const/4 v3, 0x6

    return v2

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/CalendarActivity;->d:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/CalendarFragment;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    check-cast v0, Lcom/teamseries/lotus/fragment/CalendarFragment;

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/CalendarFragment;->o()V

    const/4 v3, 0x0

    return v2

    :cond_2
    instance-of v1, v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    check-cast v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->z()V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x13

    const/4 v3, 0x6

    if-ne v0, v1, :cond_4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/CalendarActivity;->d:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    check-cast v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->v()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/CalendarActivity;->d:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    check-cast v0, Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->u()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/CalendarActivity;->d:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    check-cast p1, Lcom/teamseries/lotus/fragment/UpcomingFragment;

    invoke-virtual {p1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->z()V

    const/4 v3, 0x7

    return v2

    :cond_4
    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method finishCalendar()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    return-void
.end method
