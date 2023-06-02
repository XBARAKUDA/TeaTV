.class public Lcom/teamseries/lotus/adapter/ChooseColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/ChooseColorAdapter$b;,
        Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/teamseries/lotus/z/k;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/z/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "arrayList",
            "onclickItemcolor",
            "isColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/teamseries/lotus/z/k;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->b:I

    iput-boolean v0, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->d:Z

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->c:Lcom/teamseries/lotus/z/k;

    iput-boolean p3, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/ChooseColorAdapter;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->b:I

    return p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/adapter/ChooseColorAdapter;)Lcom/teamseries/lotus/z/k;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->c:Lcom/teamseries/lotus/z/k;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posSelected"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->b:I

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

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

    iget-boolean v0, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->d:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    check-cast p1, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;->imgColor:Lcom/teamseries/lotus/widget/ImageViewRatio;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget v0, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->b:I

    if-ne p2, v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;->imgCheck:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;->imgCheck:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {p1, p2}, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;->a(Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;I)I

    :cond_1
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

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x5

    const v0, 0x7f0c0085

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;

    const/4 v2, 0x7

    new-instance v0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$a;-><init>(Lcom/teamseries/lotus/adapter/ChooseColorAdapter;)V

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0}, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;-><init>(Landroid/view/View;Lcom/teamseries/lotus/adapter/ChooseColorAdapter$b;)V

    const/4 v2, 0x6

    return-object p2
.end method
