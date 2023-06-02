.class public Lcom/teamseries/lotus/ListChannelActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;

# interfaces
.implements Lcom/afollestad/materialdialogs/j/a$c;


# instance fields
.field private d:Landroidx/fragment/app/Fragment;

.field private e:Lcom/afollestad/materialdialogs/g;

.field private f:Lcom/afollestad/materialdialogs/j/a;

.field private g:Landroid/view/View$OnClickListener;

.field imgAdd:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09011d
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/teamseries/lotus/ListChannelActivity$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/ListChannelActivity$a;-><init>(Lcom/teamseries/lotus/ListChannelActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/ListChannelActivity;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/ListChannelActivity;->e:Lcom/afollestad/materialdialogs/g;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic K(Lcom/teamseries/lotus/ListChannelActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/ListChannelActivity;->d:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x6

    return-object p0
.end method

.method private L()V
    .locals 4

    invoke-static {}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->newInstance()Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/ListChannelActivity;->d:Landroidx/fragment/app/Fragment;

    const v2, 0x7f09008f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/k;->v(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->m()I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0c001f

    const/4 v1, 0x0

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

    const/4 v0, 0x0

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/ListChannelActivity;->L()V

    return-void
.end method

.method public M()Z
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->imgSelect:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public N()V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0063

    const/4 v2, 0x0

    move v7, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    const v1, 0x7f0903e6

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0903a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x2

    const v3, 0x7f0903f0

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x6

    const v4, 0x7f0903c2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x1

    const v5, 0x7f0902ef

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/teamseries/lotus/ListChannelActivity;->g:Landroid/view/View$OnClickListener;

    const/4 v7, 0x4

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/teamseries/lotus/ListChannelActivity;->g:Landroid/view/View$OnClickListener;

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/teamseries/lotus/ListChannelActivity;->g:Landroid/view/View$OnClickListener;

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/teamseries/lotus/ListChannelActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    new-instance v1, Lcom/afollestad/materialdialogs/g$e;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/g$e;->H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v1, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const v1, 0x7f10019d

    const/4 v7, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/afollestad/materialdialogs/g$e;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, Lcom/teamseries/lotus/ListChannelActivity$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/ListChannelActivity$b;-><init>(Lcom/teamseries/lotus/ListChannelActivity;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->s(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->e:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->e:Lcom/afollestad/materialdialogs/g;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Lcom/teamseries/lotus/ListChannelActivity$c;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/ListChannelActivity$c;-><init>(Lcom/teamseries/lotus/ListChannelActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    return-void
.end method

.method public O()V
    .locals 3

    new-instance v0, Lcom/afollestad/materialdialogs/j/a$b;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/j/a$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v2, 0x4

    const-string v1, "/sdcard/Download"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/j/a$b;->e(Ljava/lang/String;)Lcom/afollestad/materialdialogs/j/a$b;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "um.3"

    const-string v1, ".m3u"

    const/4 v2, 0x4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/j/a$b;->c([Ljava/lang/String;)Lcom/afollestad/materialdialogs/j/a$b;

    move-result-object v0

    const-string v1, "Choose"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/j/a$b;->d(Ljava/lang/String;)Lcom/afollestad/materialdialogs/j/a$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/j/a$b;->a()Lcom/afollestad/materialdialogs/j/a;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->f:Lcom/afollestad/materialdialogs/j/a;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/j/a;->l(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method add()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09011d
        }
    .end annotation

    invoke-virtual {p0}, Lcom/teamseries/lotus/ListChannelActivity;->N()V

    return-void
.end method

.method clickDelete()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09013b
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->imgSelect:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->deleteSelected()V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method clickSelect()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090164
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->imgSelect:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v1

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->imgSelect:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->refreshData()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method exitChannel()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public m(Lcom/afollestad/materialdialogs/j/a;Ljava/io/File;)V
    .locals 4
    .param p1    # Lcom/afollestad/materialdialogs/j/a;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "file"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "amst/rS"

    const-string v2, "/Stream"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const/4 v3, 0x2

    invoke-static {p2, v1}, Lcom/teamseries/lotus/a0/i;->n(Ljava/io/File;Ljava/io/File;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/ListChannelActivity;->d:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    check-cast p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getDataUser(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
