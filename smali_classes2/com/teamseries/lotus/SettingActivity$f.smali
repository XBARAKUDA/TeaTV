.class Lcom/teamseries/lotus/SettingActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->v0()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$f;->a:Lcom/teamseries/lotus/SettingActivity;

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

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$f;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->J(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "media_poster_size"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/teamseries/lotus/a0/h;->C(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$f;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvMediaSize:Landroid/widget/TextView;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/teamseries/lotus/SettingActivity;->i2:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x2

    return-void
.end method
