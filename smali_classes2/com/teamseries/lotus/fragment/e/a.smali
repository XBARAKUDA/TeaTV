.class public Lcom/teamseries/lotus/fragment/e/a;
.super Lcom/teamseries/lotus/base/a;


# instance fields
.field private N1:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private O1:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/teamseries/lotus/adapter/w/a;

.field private c:Landroid/widget/GridView;

.field private d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ProgressBar;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/teamseries/lotus/a0/h;

.field private k:I

.field private l:Ld/a/u0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/teamseries/lotus/fragment/e/a;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/fragment/e/a;->h:I

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->i:Ljava/lang/String;

    new-instance v0, Lcom/teamseries/lotus/fragment/e/a$f;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/e/a$f;-><init>(Lcom/teamseries/lotus/fragment/e/a;)V

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->N1:Ld/a/x0/g;

    new-instance v0, Lcom/teamseries/lotus/fragment/e/a$g;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/e/a$g;-><init>(Lcom/teamseries/lotus/fragment/e/a;)V

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->O1:Ld/a/x0/g;

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/e/a;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/e/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getData()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->i:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/teamseries/lotus/fragment/e/a;->h:I

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/e/a;->i:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->l1(ILjava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/e/a;->N1:Ld/a/x0/g;

    new-instance v2, Lcom/teamseries/lotus/fragment/e/a$d;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/e/a$d;-><init>(Lcom/teamseries/lotus/fragment/e/a;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->l:Ld/a/u0/c;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget v0, p0, Lcom/teamseries/lotus/fragment/e/a;->g:I

    const/4 v3, 0x0

    iget v1, p0, Lcom/teamseries/lotus/fragment/e/a;->h:I

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->B0(II)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/e/a;->O1:Ld/a/x0/g;

    new-instance v2, Lcom/teamseries/lotus/fragment/e/a$e;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/e/a$e;-><init>(Lcom/teamseries/lotus/fragment/e/a;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->l:Ld/a/u0/c;

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/e/a;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/e/a;->f:Landroid/widget/ProgressBar;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/e/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/e/a;->getData()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/e/a;)Lcom/teamseries/lotus/adapter/w/a;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/e/a;->b:Lcom/teamseries/lotus/adapter/w/a;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic k(Lcom/teamseries/lotus/fragment/e/a;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/teamseries/lotus/fragment/e/a;->g:I

    return p1
.end method

.method static synthetic l(Lcom/teamseries/lotus/fragment/e/a;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/e/a;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic m(Lcom/teamseries/lotus/fragment/e/a;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/e/a;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/teamseries/lotus/fragment/e/a;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/teamseries/lotus/fragment/e/a;->h:I

    return p0
.end method

.method public static u()Lcom/teamseries/lotus/fragment/e/a;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lcom/teamseries/lotus/fragment/e/a;

    invoke-direct {v1}, Lcom/teamseries/lotus/fragment/e/a;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-object v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0c0077

    return v0
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bundle",
            "v"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/e/a;->a:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/e/a;->j:Lcom/teamseries/lotus/a0/h;

    const p1, 0x7f09010a

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/GridView;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/e/a;->c:Landroid/widget/GridView;

    const/4 v1, 0x6

    const p1, 0x7f090197

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/e/a;->e:Landroid/widget/ProgressBar;

    const p1, 0x7f090236

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/e/a;->f:Landroid/widget/ProgressBar;

    const p1, 0x7f090253

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/e/a;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

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

    const/4 v3, 0x0

    const-string v0, "yetp"

    const-string v0, "type"

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/fragment/e/a;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "eyk"

    const-string v0, "key"

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/e/a;->i:Ljava/lang/String;

    new-instance p1, Lcom/teamseries/lotus/adapter/w/a;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/teamseries/lotus/base/a;->requestManager:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/teamseries/lotus/adapter/w/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/e/a;->b:Lcom/teamseries/lotus/adapter/w/a;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a;->c:Landroid/widget/GridView;

    new-instance v0, Lcom/teamseries/lotus/fragment/e/a$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/e/a$a;-><init>(Lcom/teamseries/lotus/fragment/e/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a;->c:Landroid/widget/GridView;

    new-instance v0, Lcom/teamseries/lotus/fragment/e/a$b;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/e/a$b;-><init>(Lcom/teamseries/lotus/fragment/e/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x3

    new-instance v0, Lcom/teamseries/lotus/fragment/e/a$c;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/e/a$c;-><init>(Lcom/teamseries/lotus/fragment/e/a;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/e/a;->getData()V

    const/4 v3, 0x2

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->c:Landroid/widget/GridView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/teamseries/lotus/fragment/e/a;->k:I

    const/4 v1, 0x6

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->c:Landroid/widget/GridView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->f:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    return v1
.end method

.method public t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCategoryId"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/fragment/e/a;->v()V

    const/4 v0, 0x6

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    iput v0, p0, Lcom/teamseries/lotus/fragment/e/a;->g:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a;->b:Lcom/teamseries/lotus/adapter/w/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/fragment/e/a;->getData()V

    return-void
.end method
