.class Lcom/teamseries/lotus/SettingActivity$n0;
.super Lcom/afollestad/materialdialogs/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->loginOpenSubtitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/teamseries/lotus/SettingActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SettingActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$edtUsername",
            "val$edtPass"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$n0;->c:Lcom/teamseries/lotus/SettingActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/SettingActivity$n0;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/teamseries/lotus/SettingActivity$n0;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/g$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative(Lcom/afollestad/materialdialogs/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onNegative(Lcom/afollestad/materialdialogs/g;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method public onPositive(Lcom/afollestad/materialdialogs/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$n0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity$n0;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$n0;->c:Lcom/teamseries/lotus/SettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "ansmeuselesPr e punai"

    const-string v0, "Please input username"

    const/4 v3, 0x2

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$n0;->c:Lcom/teamseries/lotus/SettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "adrmp alesownepPitssu"

    const-string v0, "Please input password"

    const/4 v3, 0x7

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
