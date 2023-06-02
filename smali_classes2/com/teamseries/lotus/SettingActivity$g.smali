.class Lcom/teamseries/lotus/SettingActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/SettingActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SettingActivity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$sites"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$g;->b:Lcom/teamseries/lotus/SettingActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/SettingActivity$g;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$g;->a:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object p1, p1, p2

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$g;->b:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/teamseries/lotus/WebCookieActivity;

    const-class v1, Lcom/teamseries/lotus/WebCookieActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "site"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$g;->b:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
