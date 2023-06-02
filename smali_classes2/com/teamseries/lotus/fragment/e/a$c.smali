.class Lcom/teamseries/lotus/fragment/e/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/e/a;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/e/a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$c;->a:Lcom/teamseries/lotus/fragment/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a$c;->a:Lcom/teamseries/lotus/fragment/e/a;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/e/a;->g(Lcom/teamseries/lotus/fragment/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a$c;->a:Lcom/teamseries/lotus/fragment/e/a;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/e/a;->g(Lcom/teamseries/lotus/fragment/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a$c;->a:Lcom/teamseries/lotus/fragment/e/a;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/e/a;->j(Lcom/teamseries/lotus/fragment/e/a;)Lcom/teamseries/lotus/adapter/w/a;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a$c;->a:Lcom/teamseries/lotus/fragment/e/a;

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/e/a;->j(Lcom/teamseries/lotus/fragment/e/a;)Lcom/teamseries/lotus/adapter/w/a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a$c;->a:Lcom/teamseries/lotus/fragment/e/a;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/teamseries/lotus/fragment/e/a;->k(Lcom/teamseries/lotus/fragment/e/a;I)I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/e/a$c;->a:Lcom/teamseries/lotus/fragment/e/a;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/e/a;->i(Lcom/teamseries/lotus/fragment/e/a;)V

    :cond_1
    return-void
.end method
