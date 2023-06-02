.class Lcom/teamseries/lotus/fragment/UpcomingFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/UpcomingFragment;->initView(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/UpcomingFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/UpcomingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$a;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

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

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$a;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->g(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Lcom/teamseries/lotus/model/Calendar;

    const/4 p3, 0x1

    const/4 v0, 0x4

    invoke-static {p1, p2, p3}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->h(Lcom/teamseries/lotus/fragment/UpcomingFragment;Lcom/teamseries/lotus/model/Calendar;I)V

    const/4 v0, 0x7

    return-void
.end method
