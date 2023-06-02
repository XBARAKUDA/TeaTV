.class public Lcom/teamseries/lotus/fragment/TvShowFragment;
.super Lcom/teamseries/lotus/base/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroidx/fragment/app/Fragment;

.field private e:Landroidx/fragment/app/Fragment;

.field vRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090259
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->b:I

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public static i()Lcom/teamseries/lotus/fragment/TvShowFragment;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Lcom/teamseries/lotus/fragment/TvShowFragment;

    invoke-direct {v1}, Lcom/teamseries/lotus/fragment/TvShowFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public g(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const v0, 0x7f09009e

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/k;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->d:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()I

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->d:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()I

    :cond_2
    :goto_1
    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c007e

    const/4 v1, 0x7

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->vRoot:Landroid/view/View;

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "saveBunnder",
            "v"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "tab"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->b:I

    const/4 v3, 0x7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const-string p1, "popular"

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    const-string p1, "top_rated"

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 v3, 0x0

    const-string p1, "on_the_air"

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    const/4 v3, 0x0

    const-string p1, "n_sgidyotara"

    const-string p1, "airing_today"

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->a:Ljava/lang/String;

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t_v"

    const-string v1, "_tv"

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->c:Ljava/lang/String;

    invoke-static {}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->w()Lcom/teamseries/lotus/fragment/BaseGridFragment;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->e:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->a:Ljava/lang/String;

    const-string v2, "ptye"

    const-string v2, "type"

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "Mytmp"

    const-string v1, "typeM"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->e:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->e:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/TvShowFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/teamseries/lotus/fragment/TvShowFragment;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    return-void
.end method
