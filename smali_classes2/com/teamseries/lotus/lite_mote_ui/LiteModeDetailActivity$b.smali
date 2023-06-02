.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$b;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$b;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$b;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->J(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$b;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    const-class v1, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$b;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->W(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "title"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$b;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)I

    move-result v0

    const/4 v2, 0x0

    const-string v1, "eytp"

    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$b;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->a0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "year"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$b;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
