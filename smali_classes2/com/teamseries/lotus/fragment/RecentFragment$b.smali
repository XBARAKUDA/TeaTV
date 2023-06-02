.class Lcom/teamseries/lotus/fragment/RecentFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/RecentFragment;->initView(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/RecentFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/RecentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment$b;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

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

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment$b;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment$b;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/teamseries/lotus/RecentActivity;

    invoke-virtual {p1}, Lcom/teamseries/lotus/RecentActivity;->K()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment$b;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/RecentFragment;->g(Lcom/teamseries/lotus/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/teamseries/lotus/model/Recent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->isSelected()Z

    move-result p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/RecentFragment$b;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    invoke-static {p2}, Lcom/teamseries/lotus/fragment/RecentFragment;->g(Lcom/teamseries/lotus/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lcom/teamseries/lotus/model/Recent;

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcom/teamseries/lotus/model/Recent;->setSelected(Z)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment$b;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/RecentFragment;->h(Lcom/teamseries/lotus/fragment/RecentFragment;)Lcom/teamseries/lotus/adapter/e;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment$b;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/RecentFragment;->g(Lcom/teamseries/lotus/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/Recent;

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/RecentFragment$b;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    iget-object p2, p2, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/teamseries/lotus/fragment/RecentFragment$b;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v0, 0x1

    iget-object p3, p3, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v0, 0x4

    const-class p4, Lcom/teamseries/lotus/DetailActivityLand;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/teamseries/lotus/fragment/RecentFragment$b;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v0, 0x2

    iget-object p3, p3, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v0, 0x7

    const-class p4, Lcom/teamseries/lotus/DetailActivityMobile;

    const-class p4, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v0, 0x2

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x7

    const-string p4, "di"

    const-string p4, "id"

    const/4 v0, 0x7

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    const-string p4, "itsel"

    const-string p4, "title"

    const/4 v0, 0x5

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getThumbnail()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    const-string p4, "mbtmh"

    const-string p4, "thumb"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getYear()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const-string p4, "raey"

    const-string p4, "year"

    const/4 v0, 0x7

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getPlayPos()J

    move-result-wide p3

    const/4 v0, 0x0

    const-string p5, "playPos"

    const/4 v0, 0x3

    invoke-virtual {p2, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getCover()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    const-string p4, "veoro"

    const-string p4, "cover"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getType()I

    move-result p1

    const/4 v0, 0x5

    const-string p3, "tyep"

    const-string p3, "type"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment$b;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v0, 0x6

    return-void
.end method
