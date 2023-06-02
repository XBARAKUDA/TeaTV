.class public Lcom/teamseries/lotus/adapter/s;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/teamseries/lotus/model/tv_details/Season;",
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

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "seasons"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/tv_details/Season;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/s;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/s;->c:Landroid/content/Context;

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
            "posSelected"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/adapter/s;->b:I

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/s;->a:Ljava/util/ArrayList;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/j0;
    .end annotation

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

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/teamseries/lotus/model/tv_details/Season;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/teamseries/lotus/adapter/s;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00a1

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    new-instance p3, Lcom/teamseries/lotus/adapter/s$a;

    const/4 v3, 0x2

    invoke-direct {p3, p2}, Lcom/teamseries/lotus/adapter/s$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Lcom/teamseries/lotus/adapter/s$a;

    :goto_0
    const/4 v3, 0x7

    iget v1, p0, Lcom/teamseries/lotus/adapter/s;->b:I

    const/4 v3, 0x4

    if-ne p1, v1, :cond_1

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/s$a;->a(Lcom/teamseries/lotus/adapter/s$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/s;->c:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f060081

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/s$a;->a(Lcom/teamseries/lotus/adapter/s$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/s;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x106000d

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_1
    invoke-static {p3}, Lcom/teamseries/lotus/adapter/s$a;->a(Lcom/teamseries/lotus/adapter/s$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-object p2
.end method
