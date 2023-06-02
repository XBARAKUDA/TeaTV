.class public Lcom/teamseries/lotus/adapter/YearAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;",
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

.field private b:Lcom/teamseries/lotus/GenreDetailsFragment$f;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/GenreDetailsFragment$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listOptions",
            "onClickYearFilter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/teamseries/lotus/GenreDetailsFragment$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/YearAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/adapter/YearAdapter;->c:I

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/YearAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/YearAdapter;->b:Lcom/teamseries/lotus/GenreDetailsFragment$f;

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/YearAdapter;)Lcom/teamseries/lotus/GenreDetailsFragment$f;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/YearAdapter;->b:Lcom/teamseries/lotus/GenreDetailsFragment$f;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;I)V
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

    const/4 v3, 0x2

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;->tvHost:Landroid/widget/TextView;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/YearAdapter;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/teamseries/lotus/adapter/YearAdapter;->c:I

    if-ne p2, v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;->tvHost:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004a

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;->tvHost:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, p1, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;->imgFocus:Landroid/widget/ImageView;

    new-instance v0, Lcom/teamseries/lotus/adapter/YearAdapter$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/adapter/YearAdapter$a;-><init>(Lcom/teamseries/lotus/adapter/YearAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;
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

    const/4 v3, 0x7

    new-instance p2, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7f0c0090

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

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

    const/4 v0, 0x5

    iput p1, p0, Lcom/teamseries/lotus/adapter/YearAdapter;->c:I

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/YearAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

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

    check-cast p1, Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/YearAdapter;->c(Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;I)V

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/YearAdapter;->d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
