.class Lcom/teamseries/lotus/LinkActivity$t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/g1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$t;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teamseries/lotus/model/Video;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$t;->a:Lcom/teamseries/lotus/LinkActivity;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$t$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$t$a;-><init>(Lcom/teamseries/lotus/LinkActivity$t;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$t;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/LinkActivity;->L(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "hostName"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$t;->a:Lcom/teamseries/lotus/LinkActivity;

    const/16 v1, 0x8

    invoke-static {v0, p1, p2, v1}, Lcom/teamseries/lotus/LinkActivity;->R(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method
