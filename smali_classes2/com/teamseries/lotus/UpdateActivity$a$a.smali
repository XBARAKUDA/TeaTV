.class Lcom/teamseries/lotus/UpdateActivity$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/UpdateActivity$a;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/UpdateActivity$a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/UpdateActivity$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/UpdateActivity$a$a;->a:Lcom/teamseries/lotus/UpdateActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity$a$a;->a:Lcom/teamseries/lotus/UpdateActivity$a;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/teamseries/lotus/UpdateActivity$a;->a:Lcom/teamseries/lotus/UpdateActivity;

    new-instance v1, Lcom/teamseries/lotus/UpdateActivity$b;

    iget-object v2, p0, Lcom/teamseries/lotus/UpdateActivity$a$a;->a:Lcom/teamseries/lotus/UpdateActivity$a;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/teamseries/lotus/UpdateActivity$a;->a:Lcom/teamseries/lotus/UpdateActivity;

    const/4 v3, 0x0

    move v4, v3

    invoke-direct {v1, v2, v3}, Lcom/teamseries/lotus/UpdateActivity$b;-><init>(Lcom/teamseries/lotus/UpdateActivity;Lcom/teamseries/lotus/UpdateActivity$a;)V

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/teamseries/lotus/UpdateActivity;->K(Lcom/teamseries/lotus/UpdateActivity;Lcom/teamseries/lotus/UpdateActivity$b;)Lcom/teamseries/lotus/UpdateActivity$b;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity$a$a;->a:Lcom/teamseries/lotus/UpdateActivity$a;

    iget-object v0, v0, Lcom/teamseries/lotus/UpdateActivity$a;->a:Lcom/teamseries/lotus/UpdateActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/UpdateActivity;->J(Lcom/teamseries/lotus/UpdateActivity;)Lcom/teamseries/lotus/UpdateActivity$b;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/UpdateActivity$a$a;->a:Lcom/teamseries/lotus/UpdateActivity$a;

    iget-object v2, v2, Lcom/teamseries/lotus/UpdateActivity$a;->a:Lcom/teamseries/lotus/UpdateActivity;

    invoke-static {v2}, Lcom/teamseries/lotus/UpdateActivity;->L(Lcom/teamseries/lotus/UpdateActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x7

    return-void
.end method
