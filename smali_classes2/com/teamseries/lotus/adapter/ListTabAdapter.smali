.class public Lcom/teamseries/lotus/adapter/ListTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;",
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

.field private b:I

.field private c:Lcom/teamseries/lotus/z/l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/z/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listTab",
            "onClickItemDefaultTab"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/teamseries/lotus/z/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/ListTabAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/adapter/ListTabAdapter;->b:I

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/ListTabAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/ListTabAdapter;->c:Lcom/teamseries/lotus/z/l;

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/ListTabAdapter;)Lcom/teamseries/lotus/z/l;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/ListTabAdapter;->c:Lcom/teamseries/lotus/z/l;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public c(Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;I)V
    .locals 4
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

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;->tvHost:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/ListTabAdapter;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget v0, p0, Lcom/teamseries/lotus/adapter/ListTabAdapter;->b:I

    if-ne p2, v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;->tvHost:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f06004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;->tvHost:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, p1, Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;->imgFocus:Landroid/widget/ImageView;

    new-instance v0, Lcom/teamseries/lotus/adapter/ListTabAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/adapter/ListTabAdapter$a;-><init>(Lcom/teamseries/lotus/adapter/ListTabAdapter;I)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;
    .locals 4
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

    const/4 v3, 0x1

    new-instance p2, Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7f0c0090

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x3

    return-object p2
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

    const/4 v0, 0x6

    iput p1, p0, Lcom/teamseries/lotus/adapter/ListTabAdapter;->b:I

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/ListTabAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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

    check-cast p1, Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/ListTabAdapter;->c(Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/ListTabAdapter;->d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
