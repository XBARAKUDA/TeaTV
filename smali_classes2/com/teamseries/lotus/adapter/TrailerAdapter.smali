.class public Lcom/teamseries/lotus/adapter/TrailerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/TrailerAdapter$CategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/TrailerAdapter$CategoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/movie_video/Trailer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trailers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/movie_video/Trailer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/TrailerAdapter;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/TrailerAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(Lcom/teamseries/lotus/adapter/TrailerAdapter$CategoryViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/TrailerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/teamseries/lotus/model/movie_video/Trailer;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/TrailerAdapter$CategoryViewHolder;->tvNameTrailer:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/movie_video/Trailer;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/teamseries/lotus/adapter/TrailerAdapter$a;

    const/4 v1, 0x3

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/adapter/TrailerAdapter$a;-><init>(Lcom/teamseries/lotus/adapter/TrailerAdapter;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/TrailerAdapter$CategoryViewHolder;
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

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    const v0, 0x7f0c00a3

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Lcom/teamseries/lotus/adapter/TrailerAdapter$CategoryViewHolder;

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/TrailerAdapter$CategoryViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x5

    return-object p2
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/adapter/TrailerAdapter;->b:I

    const/4 v0, 0x6

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/movie_video/Trailer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/TrailerAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/TrailerAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/TrailerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/teamseries/lotus/adapter/TrailerAdapter$CategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/TrailerAdapter;->b(Lcom/teamseries/lotus/adapter/TrailerAdapter$CategoryViewHolder;I)V

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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/TrailerAdapter;->c(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/TrailerAdapter$CategoryViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
