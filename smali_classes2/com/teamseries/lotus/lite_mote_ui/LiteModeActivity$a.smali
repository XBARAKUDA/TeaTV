.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard$a;


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

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$a;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$a;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->J(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$a;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$a;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->L(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$a;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$a;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->M(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V

    :goto_0
    return-void
.end method
