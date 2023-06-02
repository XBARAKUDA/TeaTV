.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "actionId",
            "keyEvent"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p3, 0x3

    const/4 v1, 0x2

    if-ne p2, p3, :cond_1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->L(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x3

    if-nez p3, :cond_0

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v1, 0x2

    const-string v0, "input_method"

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x7

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->L(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v1, 0x5

    iget-object p3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v1, 0x3

    invoke-static {p3, p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;Z)Z

    const/4 v1, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x3

    const-class v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    const-class v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v1, 0x6

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x5

    const-string p3, "key"

    const-string p3, "key"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$e;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    const-string p3, "Please input search movie name?"

    const/4 v1, 0x7

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method
