.class public Lcom/teamseries/lotus/adapter/TimeConfigAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/TimeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/teamseries/lotus/z/b0;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/z/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "onclickTimeConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/TimeConfig;",
            ">;",
            "Lcom/teamseries/lotus/z/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/TimeConfigAdapter;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/TimeConfigAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/TimeConfigAdapter;->b:Lcom/teamseries/lotus/z/b0;

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/TimeConfigAdapter;)Lcom/teamseries/lotus/z/b0;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/TimeConfigAdapter;->b:Lcom/teamseries/lotus/z/b0;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public c(Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;I)V
    .locals 5
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

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/TimeConfigAdapter;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/teamseries/lotus/model/TimeConfig;

    iget v1, p0, Lcom/teamseries/lotus/adapter/TimeConfigAdapter;->c:I

    const/4 v4, 0x5

    if-ne p2, v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;->tvHost:Landroid/widget/TextView;

    const/4 v4, 0x2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;->tvHost:Landroid/widget/TextView;

    const/4 v4, 0x5

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f0600d7

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;->tvHost:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/TimeConfig;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;->imgFocus:Landroid/widget/ImageView;

    const/4 v4, 0x2

    new-instance v0, Lcom/teamseries/lotus/adapter/TimeConfigAdapter$a;

    const/4 v4, 0x4

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/adapter/TimeConfigAdapter$a;-><init>(Lcom/teamseries/lotus/adapter/TimeConfigAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;
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

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x3

    const v0, 0x7f0c0090

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;-><init>(Landroid/view/View;)V

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

    iput p1, p0, Lcom/teamseries/lotus/adapter/TimeConfigAdapter;->c:I

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/TimeConfigAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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

    const/4 v0, 0x5

    check-cast p1, Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/TimeConfigAdapter;->c(Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;I)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/TimeConfigAdapter;->d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
