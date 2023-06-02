.class public Lcom/teamseries/lotus/SeasonDetailsActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private d:I

.field private e:I

.field private f:Ld/a/u0/c;

.field private g:Lcom/teamseries/lotus/model/season/DetailsSeason;

.field private h:Lcom/teamseries/lotus/adapter/EpisodeAdapter;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/season/Episode;",
            ">;"
        }
    .end annotation
.end field

.field rcSeason:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09024b
    .end annotation
.end field

.field tvName:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/SeasonDetailsActivity;Lcom/google/gson/JsonElement;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SeasonDetailsActivity;->N(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic K(Lcom/teamseries/lotus/SeasonDetailsActivity;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SeasonDetailsActivity;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method private M(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method private N(Lcom/google/gson/JsonElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-class v1, Lcom/teamseries/lotus/model/season/DetailsSeason;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/teamseries/lotus/model/season/DetailsSeason;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->g:Lcom/teamseries/lotus/model/season/DetailsSeason;

    iget-object p1, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->g:Lcom/teamseries/lotus/model/season/DetailsSeason;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/DetailsSeason;->getEpisodes()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->h:Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private O()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "idsmevo"

    const-string v1, "movieid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->d:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "aesmbe_rnosun"

    const-string v1, "number_season"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->e:I

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->tvName:Lcom/ctrlplusz/anytextview/AnyTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Season "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->e:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const v0, 0x7f0c0026

    const/4 v1, 0x4

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

    iget-object p1, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->rcSeason:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/SeasonDetailsActivity;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->i:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->rcSeason:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->h:Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x1

    return-void
.end method

.method public H()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/SeasonDetailsActivity;->O()V

    invoke-virtual {p0}, Lcom/teamseries/lotus/SeasonDetailsActivity;->P()V

    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v1, 0x7

    return-void
.end method

.method public P()V
    .locals 4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->j0()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->d:I

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->e:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->D(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/SeasonDetailsActivity$a;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SeasonDetailsActivity$a;-><init>(Lcom/teamseries/lotus/SeasonDetailsActivity;)V

    new-instance v2, Lcom/teamseries/lotus/SeasonDetailsActivity$b;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SeasonDetailsActivity$b;-><init>(Lcom/teamseries/lotus/SeasonDetailsActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/SeasonDetailsActivity;->f:Ld/a/u0/c;

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method back()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onResume()V

    return-void
.end method
