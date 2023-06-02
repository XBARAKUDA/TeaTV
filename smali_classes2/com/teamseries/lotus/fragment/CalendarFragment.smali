.class public Lcom/teamseries/lotus/fragment/CalendarFragment;
.super Lcom/teamseries/lotus/base/a;


# instance fields
.field private a:Ld/a/u0/b;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/bumptech/glide/RequestManager;

.field private e:Lcom/teamseries/lotus/adapter/f;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field listView:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090191
    .end annotation
.end field

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090197
    .end annotation
.end field

.field refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090253
    .end annotation
.end field

.field tvTitleEmpty:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090367
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->c:I

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/CalendarFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->f:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/CalendarFragment;Lcom/teamseries/lotus/model/Calendar;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/CalendarFragment;->m(Lcom/teamseries/lotus/model/Calendar;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/CalendarFragment;)Lcom/teamseries/lotus/adapter/f;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->e:Lcom/teamseries/lotus/adapter/f;

    return-object p0
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/CalendarFragment;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->c:I

    return p0
.end method

.method static synthetic k(Lcom/teamseries/lotus/fragment/CalendarFragment;III)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/fragment/CalendarFragment;->l(III)V

    return-void
.end method

.method private l(III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "type",
            "mMovieID",
            "pos"
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v0, 0x2710

    const/4 v3, 0x0

    const/16 v1, 0x32

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p1, v2, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->a:Ld/a/u0/b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "tv"

    invoke-static {v2, p2}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p2

    new-instance v2, Lcom/teamseries/lotus/d0/b;

    invoke-direct {v2, v1, v0}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    invoke-virtual {p2, v2}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p2

    const/4 v3, 0x6

    new-instance v0, Lcom/teamseries/lotus/fragment/CalendarFragment$b;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p3}, Lcom/teamseries/lotus/fragment/CalendarFragment$b;-><init>(Lcom/teamseries/lotus/fragment/CalendarFragment;I)V

    new-instance p3, Lcom/teamseries/lotus/fragment/CalendarFragment$c;

    const/4 v3, 0x2

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/fragment/CalendarFragment$c;-><init>(Lcom/teamseries/lotus/fragment/CalendarFragment;)V

    invoke-virtual {p2, v0, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->a:Ld/a/u0/b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const-string v2, "mesio"

    const-string v2, "movie"

    invoke-static {v2, p2}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p2, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v2, Lcom/teamseries/lotus/d0/b;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    const/4 v3, 0x4

    invoke-virtual {p2, v2}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p2

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/fragment/CalendarFragment$d;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p3}, Lcom/teamseries/lotus/fragment/CalendarFragment$d;-><init>(Lcom/teamseries/lotus/fragment/CalendarFragment;I)V

    new-instance p3, Lcom/teamseries/lotus/fragment/CalendarFragment$e;

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/fragment/CalendarFragment$e;-><init>(Lcom/teamseries/lotus/fragment/CalendarFragment;)V

    const/4 v3, 0x7

    invoke-virtual {p2, v0, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method private m(Lcom/teamseries/lotus/model/Calendar;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calendar"
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Calendar;->getMovies()Lcom/teamseries/lotus/model/Movies;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x4

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v1

    const/4 v3, 0x0

    const-string v2, "di"

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "year"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget v1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->c:I

    const/4 v3, 0x0

    const-string v2, "epty"

    const-string v2, "type"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "thumb"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "evcmo"

    const-string v2, "cover"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static n()Lcom/teamseries/lotus/fragment/CalendarFragment;
    .locals 2

    new-instance v0, Lcom/teamseries/lotus/fragment/CalendarFragment;

    invoke-direct {v0}, Lcom/teamseries/lotus/fragment/CalendarFragment;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0c0070

    return v0
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4
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

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->d:Lcom/bumptech/glide/RequestManager;

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->d:Lcom/bumptech/glide/RequestManager;

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const/4 v3, 0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->f:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->a:Ld/a/u0/b;

    if-nez p1, :cond_2

    new-instance p1, Ld/a/u0/b;

    const/4 v3, 0x4

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->a:Ld/a/u0/b;

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p1}, Ld/a/u0/b;->f()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x1

    const-string p2, "type"

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->c:I

    :cond_3
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const/4 v3, 0x4

    new-instance p1, Lcom/teamseries/lotus/adapter/f;

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->d:Lcom/bumptech/glide/RequestManager;

    iget v2, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->c:I

    const/4 v3, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/teamseries/lotus/adapter/f;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->e:Lcom/teamseries/lotus/adapter/f;

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->listView:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->listView:Landroid/widget/ListView;

    const/4 v3, 0x2

    new-instance p2, Lcom/teamseries/lotus/fragment/CalendarFragment$a;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/fragment/CalendarFragment$a;-><init>(Lcom/teamseries/lotus/fragment/CalendarFragment;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

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

    iget p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->c:I

    const/4 v5, 0x7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    const-string p1, "shows"

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string p1, "misvoe"

    const-string p1, "movies"

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v0

    const/4 v5, 0x3

    const/4 v0, 0x5

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->a:Ld/a/u0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    const/4 v5, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lcom/teamseries/lotus/d0/d;->o(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Lcom/teamseries/lotus/fragment/CalendarFragment$f;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/CalendarFragment$f;-><init>(Lcom/teamseries/lotus/fragment/CalendarFragment;)V

    const/4 v5, 0x7

    new-instance v2, Lcom/teamseries/lotus/fragment/CalendarFragment$g;

    const/4 v5, 0x0

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/CalendarFragment$g;-><init>(Lcom/teamseries/lotus/fragment/CalendarFragment;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->listView:Landroid/widget/ListView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->f:Ljava/util/ArrayList;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->e:Lcom/teamseries/lotus/adapter/f;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->e:Lcom/teamseries/lotus/adapter/f;

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->listView:Landroid/widget/ListView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->a:Ld/a/u0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CalendarFragment;->a:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
