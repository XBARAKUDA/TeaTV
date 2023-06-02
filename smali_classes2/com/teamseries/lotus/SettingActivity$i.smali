.class Lcom/teamseries/lotus/SettingActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SettingActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$i;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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

    const/4 v1, 0x2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$i;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SettingActivity;->J(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "_esinpmimzirp_yelegkoai"

    const-string p2, "apikey_login_premiumize"

    const/4 v1, 0x1

    const-string v0, ""

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$i;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SettingActivity;->K(Lcom/teamseries/lotus/SettingActivity;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$i;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/SettingActivity$i;->a:Lcom/teamseries/lotus/SettingActivity;

    const v0, 0x7f1000fe

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    return-void
.end method
