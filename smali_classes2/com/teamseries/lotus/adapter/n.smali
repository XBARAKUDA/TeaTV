.class public Lcom/teamseries/lotus/adapter/n;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/n$c;",
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

.field private b:Landroid/content/Context;

.field private c:Lcom/bumptech/glide/RequestManager;

.field private d:Z

.field private e:Lcom/teamseries/lotus/z/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "episodes",
            "context",
            "requestManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/season/Episode;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/RequestManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/adapter/n;->d:Z

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/n;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/n;->c:Lcom/bumptech/glide/RequestManager;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/n;->b:Landroid/content/Context;

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    invoke-direct {p1, p2}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/teamseries/lotus/adapter/n;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/n;)Lcom/teamseries/lotus/z/h;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/n;->e:Lcom/teamseries/lotus/z/h;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/teamseries/lotus/adapter/n$c;I)V
    .locals 4
    .param p1    # Lcom/teamseries/lotus/adapter/n$c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
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

    iget-boolean v0, p0, Lcom/teamseries/lotus/adapter/n;->d:Z

    const/4 v3, 0x2

    const v1, 0x7f08025d

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/n;->c:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/adapter/n;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/teamseries/lotus/model/season/Episode;

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/season/Episode;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/adapter/n$a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/adapter/n$a;-><init>(Lcom/teamseries/lotus/adapter/n;Lcom/teamseries/lotus/adapter/n$c;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/n$c;->a(Lcom/teamseries/lotus/adapter/n$c;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/adapter/n;->c:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/n$c;->a(Lcom/teamseries/lotus/adapter/n$c;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/adapter/n$b;

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/adapter/n$b;-><init>(Lcom/teamseries/lotus/adapter/n;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/n$c;->b(Lcom/teamseries/lotus/adapter/n$c;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/teamseries/lotus/model/season/Episode;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/season/Episode;->getSeason_number()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "x  "

    const-string v1, " x "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Lcom/teamseries/lotus/model/season/Episode;

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/n$c;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
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

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x5

    const v0, 0x7f0c008a

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lcom/teamseries/lotus/adapter/n$c;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/n$c;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    return-object p2
.end method

.method public e(Lcom/teamseries/lotus/z/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickEpisodePlayer"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/n;->e:Lcom/teamseries/lotus/z/h;

    const/4 v0, 0x5

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/n;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
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

    const/4 v0, 0x5

    check-cast p1, Lcom/teamseries/lotus/adapter/n$c;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/n;->c(Lcom/teamseries/lotus/adapter/n$c;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
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

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/n;->d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/n$c;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
