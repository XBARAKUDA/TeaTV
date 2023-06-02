.class public Lcom/teamseries/lotus/adapter/t;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/t$b;",
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

.field private b:Lcom/teamseries/lotus/z/o;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/z/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "strings",
            "onClickItemPlayer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/teamseries/lotus/z/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/adapter/t;->c:I

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/t;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/t;->b:Lcom/teamseries/lotus/z/o;

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/t;)Lcom/teamseries/lotus/z/o;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/t;->b:Lcom/teamseries/lotus/z/o;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public c(Lcom/teamseries/lotus/adapter/t$b;I)V
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

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/t$b;->a(Lcom/teamseries/lotus/adapter/t$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    iget v0, p0, Lcom/teamseries/lotus/adapter/t;->c:I

    if-ne v0, p2, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/t$b;->b(Lcom/teamseries/lotus/adapter/t$b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/t$b;->b(Lcom/teamseries/lotus/adapter/t$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-static {p1}, Lcom/teamseries/lotus/adapter/t$b;->c(Lcom/teamseries/lotus/adapter/t$b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/adapter/t$a;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/adapter/t$a;-><init>(Lcom/teamseries/lotus/adapter/t;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/t$b;
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

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x2

    const v0, 0x7f0c0090

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lcom/teamseries/lotus/adapter/t$b;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/t$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    return-object p2
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedPos"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/adapter/t;->c:I

    const/4 v0, 0x7

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/t;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

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

    check-cast p1, Lcom/teamseries/lotus/adapter/t$b;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/t;->c(Lcom/teamseries/lotus/adapter/t$b;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/t;->d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/t$b;

    move-result-object p1

    return-object p1
.end method
