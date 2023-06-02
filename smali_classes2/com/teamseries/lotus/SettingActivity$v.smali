.class Lcom/teamseries/lotus/SettingActivity$v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->G(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$v;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$v;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/SettingActivity;->J(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "tisro_sedpe"

    const-string v0, "hide_poster"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    const/4 v1, 0x6

    return-void
.end method
