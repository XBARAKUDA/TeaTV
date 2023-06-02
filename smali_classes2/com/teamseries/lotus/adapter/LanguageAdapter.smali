.class public Lcom/teamseries/lotus/adapter/LanguageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Lang;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/teamseries/lotus/z/p;

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/z/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "onClickLanguage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Lang;",
            ">;",
            "Lcom/teamseries/lotus/z/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter;->b:Lcom/teamseries/lotus/z/p;

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/LanguageAdapter;)Lcom/teamseries/lotus/z/p;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter;->b:Lcom/teamseries/lotus/z/p;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;I)V
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

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/teamseries/lotus/model/Lang;

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;->tvLink:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Lang;->getCode_alpha2()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;->tvHost:Lcom/ctrlplusz/anytextview/AnyTextView;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Lang;->getCountryName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget v1, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter;->d:I

    if-ne p2, v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;->tvLink:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f0600bd

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;->tvHost:Lcom/ctrlplusz/anytextview/AnyTextView;

    iget-object v2, p1, Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;->tvLink:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;->tvLink:Lcom/ctrlplusz/anytextview/AnyTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;->tvHost:Lcom/ctrlplusz/anytextview/AnyTextView;

    iget-object v2, p1, Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;->tvLink:Lcom/ctrlplusz/anytextview/AnyTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f0600e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, p1, Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;->imgFocus:Landroid/widget/ImageView;

    const/4 v4, 0x4

    new-instance v1, Lcom/teamseries/lotus/adapter/LanguageAdapter$a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v0, p2}, Lcom/teamseries/lotus/adapter/LanguageAdapter$a;-><init>(Lcom/teamseries/lotus/adapter/LanguageAdapter;Lcom/teamseries/lotus/model/Lang;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;
    .locals 3
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

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    const v0, 0x7f0c008f

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter;->c:Landroid/view/View;

    new-instance p1, Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter;->c:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPos"
        }
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter;->d:I

    const/4 v0, 0x3

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

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

    check-cast p1, Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/LanguageAdapter;->c(Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/LanguageAdapter;->d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;

    move-result-object p1

    return-object p1
.end method
