.class public Lcom/teamseries/lotus/adapter/j;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/j$c;,
        Lcom/teamseries/lotus/adapter/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/stream/PlaylistStream;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/RequestManager;

.field private c:Lcom/teamseries/lotus/adapter/j$c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/bumptech/glide/RequestManager;Lcom/teamseries/lotus/adapter/j$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "files",
            "requestManager",
            "onClickFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/stream/PlaylistStream;",
            ">;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/teamseries/lotus/adapter/j$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/j;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/j;->b:Lcom/bumptech/glide/RequestManager;

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/j;->c:Lcom/teamseries/lotus/adapter/j$c;

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/j;)Lcom/teamseries/lotus/adapter/j$c;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/j;->c:Lcom/teamseries/lotus/adapter/j$c;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public c(Lcom/teamseries/lotus/adapter/j$b;I)V
    .locals 4
    .param p1    # Lcom/teamseries/lotus/adapter/j$b;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->getFiles()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/j$b;->a(Lcom/teamseries/lotus/adapter/j$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->isCheck()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/j$b;->b(Lcom/teamseries/lotus/adapter/j$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/j$b;->b(Lcom/teamseries/lotus/adapter/j$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/teamseries/lotus/adapter/j$b;->c(Lcom/teamseries/lotus/adapter/j$b;I)I

    const/4 v3, 0x5

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/j$b;
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

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0097

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lcom/teamseries/lotus/adapter/j$b;

    new-instance v0, Lcom/teamseries/lotus/adapter/j$a;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/adapter/j$a;-><init>(Lcom/teamseries/lotus/adapter/j;)V

    invoke-direct {p2, p1, v0}, Lcom/teamseries/lotus/adapter/j$b;-><init>(Landroid/view/View;Lcom/teamseries/lotus/adapter/j$c;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/j;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

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
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/teamseries/lotus/adapter/j$b;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/j;->c(Lcom/teamseries/lotus/adapter/j$b;I)V

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/j;->d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/j$b;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
