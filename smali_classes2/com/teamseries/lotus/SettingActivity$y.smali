.class Lcom/teamseries/lotus/SettingActivity$y;
.super Lcom/afollestad/materialdialogs/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->showDialogInputAllucApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/teamseries/lotus/SettingActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SettingActivity;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$edtAllucCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$y;->b:Lcom/teamseries/lotus/SettingActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/SettingActivity$y;->a:Landroid/widget/EditText;

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

    return-void
.end method

.method public onPositive(Lcom/afollestad/materialdialogs/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onPositive(Lcom/afollestad/materialdialogs/g;)V

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$y;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$y;->b:Lcom/teamseries/lotus/SettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, "apsac!k sleelPeuy autin  li"

    const-string v0, "Please input alluc api key!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity$y;->b:Lcom/teamseries/lotus/SettingActivity;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    const-string v3, "Add api key success!"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, ","

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "alluckeyteatv"

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/teamseries/lotus/SettingActivity$y;->b:Lcom/teamseries/lotus/SettingActivity;

    iget-object v3, v3, Lcom/teamseries/lotus/SettingActivity;->tvKeyAlluc:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity$y;->b:Lcom/teamseries/lotus/SettingActivity;

    iget-object v2, v2, Lcom/teamseries/lotus/SettingActivity;->tvKeyAlluc:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$y;->b:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->J(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v1}, Lcom/teamseries/lotus/a0/h;->H(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity$y;->b:Lcom/teamseries/lotus/SettingActivity;

    iget-object v1, v1, Lcom/teamseries/lotus/SettingActivity;->tvKeyAlluc:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity$y;->b:Lcom/teamseries/lotus/SettingActivity;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/teamseries/lotus/SettingActivity;->tvKeyAlluc:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$y;->b:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->J(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/teamseries/lotus/a0/h;->H(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :goto_1
    return-void
.end method
