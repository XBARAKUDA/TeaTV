.class public Lcom/teamseries/lotus/adapter/CollectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/CollectionAdapter$b;,
        Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/teamseries/lotus/z/m;

.field private d:Lcom/bumptech/glide/RequestManager;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Landroid/content/Context;Lcom/teamseries/lotus/z/m;)V
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
            "context",
            "onClickItemFilm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/teamseries/lotus/z/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->b:I

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->c:Lcom/teamseries/lotus/z/m;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->d:Lcom/bumptech/glide/RequestManager;

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    invoke-direct {p1, p3}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const-string p2, "hide_poster"

    invoke-virtual {p1, p2, v0}, Lcom/teamseries/lotus/a0/h;->g(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->e:Z

    const-string p2, "hide_title_and_year"

    invoke-virtual {p1, p2, v0}, Lcom/teamseries/lotus/a0/h;->g(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/CollectionAdapter;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/adapter/CollectionAdapter;)Lcom/teamseries/lotus/z/m;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->c:Lcom/teamseries/lotus/z/m;

    return-object p0
.end method

.method private g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v0, 0x1

    iput p1, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->b:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->b:I

    return v0
.end method

.method public e(Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;I)V
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

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/teamseries/lotus/model/Movies;

    const/4 v5, 0x5

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/adapter/CollectionAdapter;->g(I)V

    const/4 v5, 0x4

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->e:Z

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->d:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x0

    const v2, 0x7f08025e

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;->imgThumb:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->d:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x4

    iget-object v3, p1, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;->imgThumb:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1, v4}, Lcom/teamseries/lotus/a0/i;->m0(Lcom/bumptech/glide/RequestManager;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    const/4 v5, 0x7

    iget-boolean v1, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->f:Z

    const/4 v5, 0x5

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;->tvDate:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;->a(Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;I)I

    const/4 v5, 0x0

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;
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

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x3

    const v0, 0x7f0c0094

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x0

    iget v0, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->g:I

    const/4 v2, 0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p2, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;

    const/4 v2, 0x7

    new-instance v0, Lcom/teamseries/lotus/adapter/CollectionAdapter$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/adapter/CollectionAdapter$a;-><init>(Lcom/teamseries/lotus/adapter/CollectionAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;-><init>(Landroid/view/View;Lcom/teamseries/lotus/adapter/CollectionAdapter$b;)V

    const/4 v2, 0x1

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public h(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter;->g:I

    const/4 v0, 0x7

    return-void
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

    const/4 v0, 0x1

    check-cast p1, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/CollectionAdapter;->e(Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;I)V

    const/4 v0, 0x6

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/CollectionAdapter;->f(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
