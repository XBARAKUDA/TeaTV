.class public Lcom/teamseries/lotus/adapter/k;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/k$a;
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

.field private b:I

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Lang;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/k;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/k;->d:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/k;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPos"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/adapter/k;->b:I

    const/4 v0, 0x4

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/k;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v2, 0x4

    int-to-long v0, p1

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/adapter/k;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c008f

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x2

    new-instance p3, Lcom/teamseries/lotus/adapter/k$a;

    invoke-direct {p3, p2}, Lcom/teamseries/lotus/adapter/k$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x6

    check-cast p3, Lcom/teamseries/lotus/adapter/k$a;

    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/adapter/k;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/teamseries/lotus/model/Lang;

    const/4 v3, 0x1

    iget-object v1, p3, Lcom/teamseries/lotus/adapter/k$a;->b:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Lang;->getCode_alpha2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    iget-object v1, p3, Lcom/teamseries/lotus/adapter/k$a;->a:Lcom/ctrlplusz/anytextview/AnyTextView;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Lang;->getCountryName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget v0, p0, Lcom/teamseries/lotus/adapter/k;->b:I

    const/4 v3, 0x6

    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    iget-object p1, p3, Lcom/teamseries/lotus/adapter/k$a;->b:Lcom/ctrlplusz/anytextview/AnyTextView;

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/k;->d:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x5

    iget-object p1, p3, Lcom/teamseries/lotus/adapter/k$a;->a:Lcom/ctrlplusz/anytextview/AnyTextView;

    iget-object p3, p0, Lcom/teamseries/lotus/adapter/k;->d:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p3, Lcom/teamseries/lotus/adapter/k$a;->b:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/k;->d:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p3, Lcom/teamseries/lotus/adapter/k$a;->a:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/teamseries/lotus/adapter/k;->d:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v3, 0x4

    const v0, 0x7f0600e0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 v3, 0x5

    return-object p2
.end method
