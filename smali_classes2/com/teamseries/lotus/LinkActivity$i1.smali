.class Lcom/teamseries/lotus/LinkActivity$i1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$i1;->c:Lcom/teamseries/lotus/LinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$i1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/LinkActivity$i1;->b:Ljava/lang/String;

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

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$i1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/teamseries/lotus/LinkActivity;->N(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object p2

    const-string v0, "upstream"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/teamseries/lotus/a0/i;->A(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$i1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/ConfigProvider;->getReferer()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p2}, Lcom/teamseries/lotus/LinkActivity;->x0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v1, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$i1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x3

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$i1$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/LinkActivity$i1$a;-><init>(Lcom/teamseries/lotus/LinkActivity$i1;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$i1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    const v0, 0x7f1000f7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$i1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$i1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$i1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
