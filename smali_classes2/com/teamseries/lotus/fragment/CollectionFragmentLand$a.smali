.class Lcom/teamseries/lotus/fragment/CollectionFragmentLand$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$a;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$a;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->g(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/teamseries/lotus/model/Movies;

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$a;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v0, 0x5

    iget-object p2, p2, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$a;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    iget-object p3, p3, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class p4, Lcom/teamseries/lotus/DetailActivityLand;

    const-class p4, Lcom/teamseries/lotus/DetailActivityLand;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-instance p2, Landroid/content/Intent;

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$a;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v0, 0x5

    iget-object p3, p3, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class p4, Lcom/teamseries/lotus/DetailActivityMobile;

    const-class p4, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v0, 0x6

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result p3

    const-string p4, "di"

    const-string p4, "id"

    const/4 v0, 0x5

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    const-string p4, "title"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string p4, "year"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getType()I

    move-result p3

    const-string p4, "pety"

    const-string p4, "type"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    const-string p4, "thumb"

    const/4 v0, 0x7

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object p1

    const-string p3, "cover"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$a;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
