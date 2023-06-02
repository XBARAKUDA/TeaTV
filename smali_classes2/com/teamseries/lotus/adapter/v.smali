.class public Lcom/teamseries/lotus/adapter/v;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/v$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/teamseries/lotus/SearchActivity$l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/SearchActivity$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "strings",
            "onClickSuggestion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/teamseries/lotus/SearchActivity$l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/v;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/v;->b:Lcom/teamseries/lotus/SearchActivity$l;

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/v;)Lcom/teamseries/lotus/SearchActivity$l;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/v;->b:Lcom/teamseries/lotus/SearchActivity$l;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/teamseries/lotus/adapter/v$b;I)V
    .locals 4
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

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/v$b;->a(Lcom/teamseries/lotus/adapter/v$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/v;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/v$b;->b(Lcom/teamseries/lotus/adapter/v$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f060026

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/v$b;->b(Lcom/teamseries/lotus/adapter/v$b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/teamseries/lotus/adapter/v$a;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/adapter/v$a;-><init>(Lcom/teamseries/lotus/adapter/v;I)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/v$b;
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

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x5

    const v0, 0x7f0c009f

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/adapter/v$b;

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/v$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/v;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/teamseries/lotus/adapter/v$b;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/v;->c(Lcom/teamseries/lotus/adapter/v$b;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/v;->d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/v$b;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
