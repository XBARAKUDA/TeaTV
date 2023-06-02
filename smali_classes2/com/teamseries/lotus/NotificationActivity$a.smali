.class Lcom/teamseries/lotus/NotificationActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/NotificationActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/teamseries/lotus/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/NotificationActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pushModels"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/NotificationActivity$a;->b:Lcom/teamseries/lotus/NotificationActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/NotificationActivity$a;->a:Ljava/util/ArrayList;

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
            "adapterView",
            "view",
            "i",
            "l"
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

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/NotificationActivity$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/teamseries/lotus/model/PushModel;

    iget-object p2, p0, Lcom/teamseries/lotus/NotificationActivity$a;->b:Lcom/teamseries/lotus/NotificationActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lcom/teamseries/lotus/NotificationActivity;->J(Lcom/teamseries/lotus/model/PushModel;)V

    const/4 v0, 0x2

    return-void
.end method
