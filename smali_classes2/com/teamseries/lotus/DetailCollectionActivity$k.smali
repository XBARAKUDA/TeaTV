.class Lcom/teamseries/lotus/DetailCollectionActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailCollectionActivity;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/DetailCollectionActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$k;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity$k;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailCollectionActivity;->J(Lcom/teamseries/lotus/DetailCollectionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity$k;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailCollectionActivity;->M(Lcom/teamseries/lotus/DetailCollectionActivity;)Lcom/teamseries/lotus/adapter/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity$k;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/teamseries/lotus/DetailCollectionActivity;->N(Lcom/teamseries/lotus/DetailCollectionActivity;Z)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity$k;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/DetailCollectionActivity;->O(Lcom/teamseries/lotus/DetailCollectionActivity;I)I

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity$k;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailCollectionActivity;->P(Lcom/teamseries/lotus/DetailCollectionActivity;)V

    const/4 v2, 0x5

    return-void
.end method
