.class public Lcom/teamseries/lotus/adapter/w/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/w/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/teamseries/lotus/z/c0/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/w/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/w/b;)Lcom/teamseries/lotus/z/c0/a;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/w/b;->b:Lcom/teamseries/lotus/z/c0/a;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public c(Lcom/teamseries/lotus/z/c0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickPlay"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/w/b;->b:Lcom/teamseries/lotus/z/c0/a;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/w/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/teamseries/lotus/adapter/w/b$b;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/adapter/w/b$b;->a(Lcom/teamseries/lotus/adapter/w/b$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/w/b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->getEpisode_name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/adapter/w/b$a;

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/adapter/w/b$a;-><init>(Lcom/teamseries/lotus/adapter/w/b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
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

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x6

    const v0, 0x7f0c0092

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Lcom/teamseries/lotus/adapter/w/b$b;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/w/b$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    return-object p2
.end method
