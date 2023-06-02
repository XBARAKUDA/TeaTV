.class Lcom/teamseries/lotus/fragment/CollectionFragmentLand$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->n()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$c;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

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

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$c;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->g(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$c;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->g(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$c;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->h(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Lcom/teamseries/lotus/adapter/o;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$c;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->h(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Lcom/teamseries/lotus/adapter/o;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$c;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->i(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Lcom/teamseries/lotus/adapter/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$c;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->i(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Lcom/teamseries/lotus/adapter/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/teamseries/lotus/adapter/g;->b(I)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$c;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->i(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Lcom/teamseries/lotus/adapter/g;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$c;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$c;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    invoke-static {p1, p3}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->j(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;I)V

    const/4 v0, 0x4

    return-void
.end method
