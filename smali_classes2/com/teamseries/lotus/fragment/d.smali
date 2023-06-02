.class public Lcom/teamseries/lotus/fragment/d;
.super Lcom/teamseries/lotus/base/a;


# instance fields
.field private a:Ld/a/u0/b;

.field private b:Lcom/teamseries/lotus/model/credit/Cast;

.field private c:Landroid/widget/GridView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/teamseries/lotus/adapter/o;

.field private f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/d;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/d;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/d;Lcom/teamseries/lotus/model/Movies;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/d;->l(Lcom/teamseries/lotus/model/Movies;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/d;)Lcom/teamseries/lotus/adapter/o;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/d;->e:Lcom/teamseries/lotus/adapter/o;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/d;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/d;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const-string v0, "movie_credits"

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/d;->a:Ld/a/u0/b;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/teamseries/lotus/fragment/d;->b:Lcom/teamseries/lotus/model/credit/Cast;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/credit/Cast;->getPerson_id()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v2, p1, v3, v4}, Lcom/teamseries/lotus/d0/d;->B(Landroid/content/Context;Ljava/lang/String;J)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v2, Lcom/teamseries/lotus/fragment/d$b;

    invoke-direct {v2, p0, v0}, Lcom/teamseries/lotus/fragment/d$b;-><init>(Lcom/teamseries/lotus/fragment/d;I)V

    new-instance v0, Lcom/teamseries/lotus/fragment/d$c;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/d$c;-><init>(Lcom/teamseries/lotus/fragment/d;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v5, 0x0

    return-void
.end method

.method private l(Lcom/teamseries/lotus/model/Movies;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    const/4 v10, 0x5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x5

    const-string v1, "info"

    const/4 v10, 0x4

    const-string v2, "crsev"

    const-string v2, "cover"

    const-string v3, "tuhmm"

    const-string v3, "thumb"

    const/4 v10, 0x0

    const-string v4, "pyte"

    const-string v4, "type"

    const/4 v10, 0x0

    const-string v5, "year"

    const-string v6, "title"

    const/4 v10, 0x0

    const-string v7, "id"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v8, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v10, 0x2

    const-class v9, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v10, 0x3

    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v8

    const/4 v10, 0x3

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getType()I

    move-result v5

    const/4 v10, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v10, 0x6

    const-class v9, Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v8

    const/4 v10, 0x2

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getType()I

    move-result v5

    const/4 v10, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m()Lcom/teamseries/lotus/fragment/d;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lcom/teamseries/lotus/fragment/d;

    invoke-direct {v1}, Lcom/teamseries/lotus/fragment/d;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c0077

    return v0
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

    const p1, 0x7f09010a

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/widget/GridView;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/d;->c:Landroid/widget/GridView;

    const/4 v0, 0x5

    const p1, 0x7f090197

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/d;->f:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 6
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

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v0, Lcom/teamseries/lotus/CastDetailActivity;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lcom/teamseries/lotus/model/credit/Cast;

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/d;->b:Lcom/teamseries/lotus/model/credit/Cast;

    :cond_0
    new-instance p1, Ld/a/u0/b;

    const/4 v5, 0x2

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/d;->a:Ld/a/u0/b;

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/d;->d:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/d;->d:Ljava/util/ArrayList;

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->y(Landroid/content/Context;)I

    move-result p1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/a0/i;->S(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/a0/i;->T(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/d;->c:Landroid/widget/GridView;

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v5, 0x0

    new-instance p1, Lcom/teamseries/lotus/adapter/o;

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/d;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/teamseries/lotus/base/a;->requestManager:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/teamseries/lotus/adapter/o;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/d;->e:Lcom/teamseries/lotus/adapter/o;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/adapter/o;->b(I)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/d;->c:Landroid/widget/GridView;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/d;->e:Lcom/teamseries/lotus/adapter/o;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/d;->c:Landroid/widget/GridView;

    const/4 v5, 0x2

    new-instance v0, Lcom/teamseries/lotus/fragment/d$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/d$a;-><init>(Lcom/teamseries/lotus/fragment/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x5

    const-string p1, "eivdoscetriom"

    const-string p1, "movie_credits"

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/d;->k(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string p1, "dtcirb_esv"

    const-string p1, "tv_credits"

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/d;->k(Ljava/lang/String;)V

    return-void
.end method
