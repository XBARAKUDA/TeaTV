.class Lcom/teamseries/lotus/LinkActivity$u1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$action",
            "val$cookie"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$u1;->c:Lcom/teamseries/lotus/LinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$u1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/LinkActivity$u1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "index",
            "tag",
            "provider"
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkPlay",
            "jsonSub"
        }
    .end annotation

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$u1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$u1;->c:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$u1;->c:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x5

    if-nez p2, :cond_1

    const/4 v2, 0x4

    const-string p2, "ttph"

    const-string p2, "http"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$u1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$u1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity$u1;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p2, p1, v0, v1}, Lcom/teamseries/lotus/LinkActivity;->G0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public timeout(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$u1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    const v0, 0x7f1000f7

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$u1;->c:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$u1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$u1;->c:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
