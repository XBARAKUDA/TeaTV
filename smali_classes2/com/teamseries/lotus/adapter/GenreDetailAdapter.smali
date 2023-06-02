.class public Lcom/teamseries/lotus/adapter/GenreDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;",
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

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroidx/recyclerview/widget/GridLayoutManager;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "films",
            "activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->c:I

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "films",
            "activity",
            "layoutManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->c:I

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method

.method private e(I)V
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

    iput p1, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->c:I

    return v0
.end method

.method public c(Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;I)V
    .locals 3
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

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/teamseries/lotus/model/Movies;

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->e(I)V

    iget-object p2, p1, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;->tvNameGrid:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;->tvDate:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;->vOption:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;-><init>(Lcom/teamseries/lotus/adapter/GenreDetailAdapter;Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;Lcom/teamseries/lotus/model/Movies;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;
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

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x6

    const v0, 0x7f0c008b

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

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

    const/4 v0, 0x5

    check-cast p1, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->c(Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;I)V

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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
