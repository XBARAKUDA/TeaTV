.class Lcom/teamseries/lotus/service/GetSubService$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/service/GetSubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/service/GetSubService;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/service/GetSubService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/service/GetSubService$a;->a:Lcom/teamseries/lotus/service/GetSubService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lcom/teamseries/lotus/service/GetSubService;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/service/GetSubService$a;->a:Lcom/teamseries/lotus/service/GetSubService;

    const-string v0, "ilstt"

    const-string v0, "title"

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/teamseries/lotus/service/GetSubService;->b(Lcom/teamseries/lotus/service/GetSubService;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/service/GetSubService$a;->a:Lcom/teamseries/lotus/service/GetSubService;

    const-string v0, "year"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/service/GetSubService;->d(Lcom/teamseries/lotus/service/GetSubService;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/teamseries/lotus/service/GetSubService$a;->a:Lcom/teamseries/lotus/service/GetSubService;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v1, "tpye"

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/teamseries/lotus/service/GetSubService;->e(Lcom/teamseries/lotus/service/GetSubService;I)I

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/service/GetSubService$a;->a:Lcom/teamseries/lotus/service/GetSubService;

    const/4 v2, 0x6

    const-string v0, "uctmsennSeror"

    const-string v0, "currentSeason"

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lcom/teamseries/lotus/service/GetSubService;->f(Lcom/teamseries/lotus/service/GetSubService;I)I

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/service/GetSubService$a;->a:Lcom/teamseries/lotus/service/GetSubService;

    invoke-static {p1, v1}, Lcom/teamseries/lotus/service/GetSubService;->g(Lcom/teamseries/lotus/service/GetSubService;Z)Z

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/service/GetSubService$a;->a:Lcom/teamseries/lotus/service/GetSubService;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/service/GetSubService;->h(Lcom/teamseries/lotus/service/GetSubService;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
