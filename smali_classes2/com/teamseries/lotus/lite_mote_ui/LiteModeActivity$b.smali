.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->G(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$b;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$b;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->L(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
