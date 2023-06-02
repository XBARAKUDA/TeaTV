.class public Lcom/teamseries/lotus/adapter/EpisodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/EpisodeAdapter$a;,
        Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;
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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/season/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/teamseries/lotus/z/t;

.field private c:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Lcom/teamseries/lotus/z/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestManager",
            "episodes",
            "onEpisodeItemClick"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/season/Episode;",
            ">;",
            "Lcom/teamseries/lotus/z/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->c:Lcom/bumptech/glide/RequestManager;

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->b:Lcom/teamseries/lotus/z/t;

    return-void
.end method

.method private synthetic b(ILcom/teamseries/lotus/model/season/Episode;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->b:Lcom/teamseries/lotus/z/t;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/teamseries/lotus/z/t;->c(ILcom/teamseries/lotus/model/season/Episode;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method private synthetic d(ILcom/teamseries/lotus/model/season/Episode;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->b:Lcom/teamseries/lotus/z/t;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2}, Lcom/teamseries/lotus/z/t;->b(ILcom/teamseries/lotus/model/season/Episode;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->b:Lcom/teamseries/lotus/z/t;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/teamseries/lotus/z/t;->a()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic c(ILcom/teamseries/lotus/model/season/Episode;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->b(ILcom/teamseries/lotus/model/season/Episode;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic e(ILcom/teamseries/lotus/model/season/Episode;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->d(ILcom/teamseries/lotus/model/season/Episode;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->f(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/teamseries/lotus/model/season/Episode;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/season/Episode;->getTypeMore()I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7
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

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/teamseries/lotus/model/season/Episode;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getTypeMore()I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->a:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/teamseries/lotus/model/season/Episode;

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;

    const/4 v6, 0x1

    iget-object v2, v1, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;->tvNameEpisode:Landroid/widget/TextView;

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ."

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->isRecent()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    iget-object v2, v1, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;->percent:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v2, v1, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;->percent:Landroid/widget/ProgressBar;

    const/4 v6, 0x7

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    const/4 v6, 0x3

    iget-object v2, v1, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;->tvDescription:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getOverview()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->c:Lcom/bumptech/glide/RequestManager;

    iget-object v4, v1, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;->imgThumb:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x2

    iget-object v5, v1, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;->imgThumb:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-static {v3, v4, v2, v5}, Lcom/teamseries/lotus/a0/i;->n0(Lcom/bumptech/glide/RequestManager;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getAir_date()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;->percent:Landroid/widget/ProgressBar;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getPercent()I

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v6, 0x1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 v6, 0x7

    new-instance v2, Lcom/teamseries/lotus/adapter/b;

    invoke-direct {v2, p0, p2, v0}, Lcom/teamseries/lotus/adapter/b;-><init>(Lcom/teamseries/lotus/adapter/EpisodeAdapter;ILcom/teamseries/lotus/model/season/Episode;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    check-cast p1, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;->imgWatched:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->isWatched()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p1, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;->imgWatched:Landroid/widget/ImageView;

    const/4 v6, 0x4

    new-instance v1, Lcom/teamseries/lotus/adapter/a;

    const/4 v6, 0x6

    invoke-direct {v1, p0, p2, v0}, Lcom/teamseries/lotus/adapter/a;-><init>(Lcom/teamseries/lotus/adapter/EpisodeAdapter;ILcom/teamseries/lotus/model/season/Episode;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/teamseries/lotus/adapter/c;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/adapter/c;-><init>(Lcom/teamseries/lotus/adapter/EpisodeAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v6, 0x4

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
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

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0087

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/EpisodeAdapter$CategoryViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x5

    const v1, 0x7f0c0088

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lcom/teamseries/lotus/adapter/EpisodeAdapter$a;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/EpisodeAdapter$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    return-object p2
.end method
