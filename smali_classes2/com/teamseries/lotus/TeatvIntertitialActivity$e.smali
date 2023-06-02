.class Lcom/teamseries/lotus/TeatvIntertitialActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/TeatvIntertitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/TeatvIntertitialActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$e;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teamseries/lotus/model/Video;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$e;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->K(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, " dsAVesdi"

    const-string v2, "Video Ads"

    const/4 v4, 0x3

    const-string v3, "Get Link success"

    invoke-static {v2, v0, v3, v1}, Lcom/teamseries/lotus/a0/a;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$e;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->O(Lcom/teamseries/lotus/TeatvIntertitialActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$e;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->H(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$e;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->K(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "Video Ads"

    const-string v3, "rntmerro  ikGe"

    const-string v3, "Get Link error"

    const/4 v4, 0x4

    invoke-static {v2, v0, v3, v1}, Lcom/teamseries/lotus/a0/a;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$e;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->L(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$e;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->R(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    const/4 v4, 0x3

    return-void
.end method
