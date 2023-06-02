.class Lcom/teamseries/lotus/fragment/WatchListFragment$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/WatchListFragment;->initView(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/WatchListFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/WatchListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

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

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x2

    instance-of p1, p1, Lcom/teamseries/lotus/MainActivity;

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/teamseries/lotus/MainActivity;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/MainActivity;->W0()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->isSelected()Z

    move-result p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-static {p2}, Lcom/teamseries/lotus/fragment/WatchListFragment;->g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Lcom/teamseries/lotus/model/WatchList;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/teamseries/lotus/model/WatchList;->setSelected(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->h(Lcom/teamseries/lotus/fragment/WatchListFragment;)Lcom/teamseries/lotus/adapter/e;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/teamseries/lotus/model/WatchList;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/teamseries/lotus/fragment/WatchListFragment;->i(Lcom/teamseries/lotus/fragment/WatchListFragment;Lcom/teamseries/lotus/model/WatchList;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_3

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x6

    instance-of p1, p1, Lcom/teamseries/lotus/MainActivityNew;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/teamseries/lotus/MainActivityNew;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/MainActivityNew;->O0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/teamseries/lotus/model/WatchList;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->isSelected()Z

    move-result p1

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-static {p2}, Lcom/teamseries/lotus/fragment/WatchListFragment;->g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/teamseries/lotus/model/WatchList;

    const/4 v0, 0x6

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/teamseries/lotus/model/WatchList;->setSelected(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->h(Lcom/teamseries/lotus/fragment/WatchListFragment;)Lcom/teamseries/lotus/adapter/e;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$i;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lcom/teamseries/lotus/model/WatchList;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/teamseries/lotus/fragment/WatchListFragment;->i(Lcom/teamseries/lotus/fragment/WatchListFragment;Lcom/teamseries/lotus/model/WatchList;)V

    :cond_3
    :goto_0
    return-void
.end method
