.class Lcom/teamseries/lotus/SettingActivity$p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->w0()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$p;->a:Lcom/teamseries/lotus/SettingActivity;

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

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$p;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/teamseries/lotus/SettingActivity;->tvNumberOfLinkAutoPlay:Landroid/widget/TextView;

    const/4 v1, 0x4

    sget-object v0, Lcom/teamseries/lotus/SettingActivity;->e:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$p;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SettingActivity;->J(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "tnseuynaibtxlurkp_oae_ml__"

    const-string v0, "number_link_auto_play_next"

    invoke-virtual {p1, v0, p2}, Lcom/teamseries/lotus/a0/h;->C(Ljava/lang/String;I)V

    return-void
.end method
