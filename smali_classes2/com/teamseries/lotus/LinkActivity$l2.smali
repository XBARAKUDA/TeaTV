.class Lcom/teamseries/lotus/LinkActivity$l2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$edtEmail"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$l2;->b:Lcom/teamseries/lotus/LinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$l2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$l2;->a:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$l2;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/teamseries/lotus/LinkActivity;->y0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$l2;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->u0(Lcom/teamseries/lotus/LinkActivity;)Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$l2;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->u0(Lcom/teamseries/lotus/LinkActivity;)Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$l2;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    const v0, 0x7f10016b

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method
