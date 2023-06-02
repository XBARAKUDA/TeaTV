.class Lcom/teamseries/lotus/SettingActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->m0()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$d;->a:Lcom/teamseries/lotus/SettingActivity;

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

    const/4 v1, 0x4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$d;->a:Lcom/teamseries/lotus/SettingActivity;

    iget-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvDefaultContinueAction:Landroid/widget/TextView;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/teamseries/lotus/SettingActivity;->h2:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p1, p1, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$d;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SettingActivity;->J(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "continue_action_index"

    invoke-virtual {p1, v0, p2}, Lcom/teamseries/lotus/a0/h;->C(Ljava/lang/String;I)V

    return-void
.end method
