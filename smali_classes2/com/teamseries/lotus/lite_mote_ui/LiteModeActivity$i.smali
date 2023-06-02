.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$i;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$i;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    const/4 v0, 0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/System;->exit(I)V

    const/4 v0, 0x2

    return-void
.end method
