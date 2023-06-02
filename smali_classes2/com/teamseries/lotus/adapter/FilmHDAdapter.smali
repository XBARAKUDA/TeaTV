.class public Lcom/teamseries/lotus/adapter/FilmHDAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/FilmHDAdapter$b;,
        Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/teamseries/lotus/z/m;

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Lcom/teamseries/lotus/z/m;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestManager",
            "films",
            "onClickItemFilm",
            "activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;",
            "Lcom/teamseries/lotus/z/m;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "FilmAdapter"

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->c:I

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->e:Lcom/teamseries/lotus/z/m;

    iput-object p4, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->h:Landroid/content/Context;

    invoke-static {p4}, Lcom/teamseries/lotus/a0/i;->U(Landroid/content/Context;)I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->f:I

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x6

    iput p2, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->g:I

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->i:Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/FilmHDAdapter;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/adapter/FilmHDAdapter;)Lcom/teamseries/lotus/z/m;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->e:Lcom/teamseries/lotus/z/m;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->c:I

    return v0
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v0, 0x4

    iput p1, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->c:I

    const/4 v0, 0x4

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
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

    const/4 v5, 0x1

    instance-of v0, p1, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->b:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/teamseries/lotus/model/Movies;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->isYoutube()Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->i:Lcom/bumptech/glide/RequestManager;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    const/4 v5, 0x1

    check-cast v4, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;

    const/4 v5, 0x2

    iget-object v4, v4, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;->imgThumbGrid:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-static {v2, v3, v1, v4}, Lcom/teamseries/lotus/a0/i;->l0(Lcom/bumptech/glide/RequestManager;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->i:Lcom/bumptech/glide/RequestManager;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;

    iget-object v4, v4, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;->imgThumbGrid:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v4}, Lcom/teamseries/lotus/a0/i;->m0(Lcom/bumptech/glide/RequestManager;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x0

    check-cast v1, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;->tvNameGrid:Lcom/ctrlplusz/anytextview/AnyTextView;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;->tvDate:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    check-cast p1, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;->a(Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;I)I

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3
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

    const/4 v0, 0x3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x2

    const v0, 0x7f0c008b

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;

    const/4 v2, 0x3

    new-instance v0, Lcom/teamseries/lotus/adapter/FilmHDAdapter$a;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/adapter/FilmHDAdapter$a;-><init>(Lcom/teamseries/lotus/adapter/FilmHDAdapter;)V

    const/4 v2, 0x4

    invoke-direct {p2, p1, v0}, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;-><init>(Landroid/view/View;Lcom/teamseries/lotus/adapter/FilmHDAdapter$b;)V

    const/4 v2, 0x6

    return-object p2

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method
