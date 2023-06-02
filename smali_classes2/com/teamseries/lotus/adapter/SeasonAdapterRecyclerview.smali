.class public Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/tv_details/Season;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/teamseries/lotus/z/a0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/teamseries/lotus/z/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "arrayList",
            "context",
            "onclickSeason"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/tv_details/Season;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/teamseries/lotus/z/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->e:Lcom/teamseries/lotus/z/a0;

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;)Lcom/teamseries/lotus/z/a0;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->e:Lcom/teamseries/lotus/z/a0;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public c(Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;I)V
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

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;->tvNameSeason:Lcom/ctrlplusz/anytextview/AnyTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "e sasSso"

    const-string v3, "Seasons "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->d:I

    if-ne v0, p2, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->c:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f06001f

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;->tvNameSeason:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f0600e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f060021

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;->tvNameSeason:Lcom/ctrlplusz/anytextview/AnyTextView;

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->c:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x2

    const v2, 0x7f0600e2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, p1, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;->imgFocus:Landroid/widget/ImageView;

    const/4 v4, 0x0

    new-instance v0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$a;

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$a;-><init>(Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;I)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;
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

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x7

    const v0, 0x7f0c004f

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->b:Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;

    const/4 v2, 0x1

    return-object p2
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posSelected"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->d:I

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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

    check-cast p1, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->c(Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;I)V

    const/4 v0, 0x5

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
