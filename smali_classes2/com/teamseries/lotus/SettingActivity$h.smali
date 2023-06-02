.class Lcom/teamseries/lotus/SettingActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->u0()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$h;->a:Lcom/teamseries/lotus/SettingActivity;

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

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$h;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "sLso euosusgct"

    const-string p2, "Logout success"

    const/4 v0, 0x0

    move v2, v0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const-string p2, ""

    const-string p2, ""

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/f0/a;->v1(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/f0/a;->R0(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$h;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/teamseries/lotus/SettingActivity;->tvLogintrak:Landroid/widget/TextView;

    const/4 v2, 0x5

    const-string p2, "Trakt"

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$h;->a:Lcom/teamseries/lotus/SettingActivity;

    iget-object p2, p1, Lcom/teamseries/lotus/SettingActivity;->tvLogintrak:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    const v1, 0x7f06004f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$h;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/teamseries/lotus/SettingActivity;->tvLogintrak:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$h;->a:Lcom/teamseries/lotus/SettingActivity;

    iget-object p1, p1, Lcom/teamseries/lotus/SettingActivity;->imgLoginTrakt:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$h;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x7

    iget-object p2, p1, Lcom/teamseries/lotus/SettingActivity;->tvNameLogin:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f100101

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$h;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/teamseries/lotus/SettingActivity;->tvNameLogin:Landroid/widget/TextView;

    const/4 p2, -0x1

    and-int/2addr v2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x6

    return-void
.end method
