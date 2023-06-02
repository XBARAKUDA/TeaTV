.class public Lcom/teamseries/lotus/adapter/SubtitleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/SubtitleAdapter$LinkViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/SubtitleAdapter$LinkViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Subtitles;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/teamseries/lotus/z/r;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/z/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "onClickSubtitle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Subtitles;",
            ">;",
            "Lcom/teamseries/lotus/z/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/SubtitleAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/SubtitleAdapter;->b:Lcom/teamseries/lotus/z/r;

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/SubtitleAdapter;)Lcom/teamseries/lotus/z/r;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/SubtitleAdapter;->b:Lcom/teamseries/lotus/z/r;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public c(Lcom/teamseries/lotus/adapter/SubtitleAdapter$LinkViewHolder;I)V
    .locals 3
    .param p1    # Lcom/teamseries/lotus/adapter/SubtitleAdapter$LinkViewHolder;
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

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/SubtitleAdapter;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lcom/teamseries/lotus/model/Subtitles;

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/Subtitles;->getLink_dl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/SubtitleAdapter$LinkViewHolder;->tvHost:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/Subtitles;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    new-instance v0, Lcom/teamseries/lotus/adapter/SubtitleAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/adapter/SubtitleAdapter$a;-><init>(Lcom/teamseries/lotus/adapter/SubtitleAdapter;Lcom/teamseries/lotus/model/Subtitles;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    const/16 p2, 0x8

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/SubtitleAdapter$LinkViewHolder;
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

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    const v0, 0x7f0c009e

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lcom/teamseries/lotus/adapter/SubtitleAdapter$LinkViewHolder;

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/SubtitleAdapter$LinkViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/SubtitleAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x6

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

    const/4 v0, 0x0

    check-cast p1, Lcom/teamseries/lotus/adapter/SubtitleAdapter$LinkViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/SubtitleAdapter;->c(Lcom/teamseries/lotus/adapter/SubtitleAdapter$LinkViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/SubtitleAdapter;->d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/SubtitleAdapter$LinkViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
