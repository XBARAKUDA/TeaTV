.class Lcom/teamseries/lotus/MainActivity$i0;
.super Lcom/afollestad/materialdialogs/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity;->y1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/teamseries/lotus/MainActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$update_link",
            "val$update_link_android4"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$i0;->c:Lcom/teamseries/lotus/MainActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/MainActivity$i0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/MainActivity$i0;->b:Ljava/lang/String;

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

    const/4 v0, 0x1

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

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onPositive(Lcom/afollestad/materialdialogs/g;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$i0;->c:Lcom/teamseries/lotus/MainActivity;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->n0(Lcom/teamseries/lotus/MainActivity;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string v2, " Usderapretr"

    const-string v2, "Update error"

    const/4 v3, 0x4

    if-le p1, v0, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$i0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$i0;->c:Lcom/teamseries/lotus/MainActivity;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$i0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/MainActivity;->o0(Lcom/teamseries/lotus/MainActivity;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$i0;->c:Lcom/teamseries/lotus/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$i0;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$i0;->c:Lcom/teamseries/lotus/MainActivity;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$i0;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/teamseries/lotus/MainActivity;->o0(Lcom/teamseries/lotus/MainActivity;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$i0;->c:Lcom/teamseries/lotus/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$i0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$i0;->c:Lcom/teamseries/lotus/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
