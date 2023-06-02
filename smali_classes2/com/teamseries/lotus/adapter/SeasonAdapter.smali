.class public Lcom/teamseries/lotus/adapter/SeasonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/SeasonAdapter$b;,
        Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/tv_details/Season;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/teamseries/lotus/z/a0;

.field private d:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Landroid/content/Context;Lcom/teamseries/lotus/z/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestManager",
            "seasons",
            "activity",
            "onclickSeason"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/tv_details/Season;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/teamseries/lotus/z/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter;->b:I

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter;->c:Lcom/teamseries/lotus/z/a0;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter;->d:Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/SeasonAdapter;)Lcom/teamseries/lotus/z/a0;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter;->c:Lcom/teamseries/lotus/z/a0;

    const/4 v0, 0x1

    return-object p0
.end method

.method private f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v0, 0x7

    iput p1, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter;->b:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public d(Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v5, 0x2

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/adapter/SeasonAdapter;->f(I)V

    const/4 v5, 0x4

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v5, 0x5

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter;->d:Lcom/bumptech/glide/RequestManager;

    iget-object v3, p1, Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;->imgThumb:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;->imgThumb:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-static {v2, v3, v1, v4}, Lcom/teamseries/lotus/a0/i;->m0(Lcom/bumptech/glide/RequestManager;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getAir_date()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;->tvDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getAir_date()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;->a(Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;I)I

    const/4 v5, 0x0

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    const v0, 0x7f0c0094

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;

    const/4 v2, 0x3

    new-instance v0, Lcom/teamseries/lotus/adapter/SeasonAdapter$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/adapter/SeasonAdapter$a;-><init>(Lcom/teamseries/lotus/adapter/SeasonAdapter;)V

    const/4 v2, 0x4

    invoke-direct {p2, p1, v0}, Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;-><init>(Landroid/view/View;Lcom/teamseries/lotus/adapter/SeasonAdapter$b;)V

    const/4 v2, 0x0

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/SeasonAdapter;->d(Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/SeasonAdapter;->e(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
