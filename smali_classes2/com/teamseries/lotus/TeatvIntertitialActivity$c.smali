.class Lcom/teamseries/lotus/TeatvIntertitialActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$c;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$c;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->K(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdsoAdei "

    const-string v1, "Video Ads"

    const/4 v3, 0x6

    const-string v2, "Install"

    invoke-static {v1, p1, v2, v0}, Lcom/teamseries/lotus/a0/a;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$c;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->L(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$c;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->M(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$c;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->M(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$c;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
