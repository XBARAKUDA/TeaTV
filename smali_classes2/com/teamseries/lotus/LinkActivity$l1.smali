.class Lcom/teamseries/lotus/LinkActivity$l1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$l1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/LinkActivity$l1;->b:Ljava/lang/String;

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
    .locals 4
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

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_2

    const/4 v3, 0x2

    const-string p2, "//"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https:"

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "d_stveioe"

    const-string p2, "get_video"

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v3, 0x2

    new-instance v0, Lcom/teamseries/lotus/t1/w;

    invoke-direct {v0}, Lcom/teamseries/lotus/t1/w;-><init>()V

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lcom/teamseries/lotus/LinkActivity;->h0(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/t1/w;)Lcom/teamseries/lotus/t1/w;

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/LinkActivity;->g0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/w;

    move-result-object p2

    const/4 v3, 0x1

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$l1$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$l1$a;-><init>(Lcom/teamseries/lotus/LinkActivity$l1;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lcom/teamseries/lotus/t1/w;->c(Lcom/teamseries/lotus/z/d;)V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/LinkActivity;->g0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/w;

    move-result-object p2

    const/4 v3, 0x6

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    aput-object p1, v1, v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$l1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity$l1;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p2, p1, v0, v1}, Lcom/teamseries/lotus/LinkActivity;->G0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

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

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    const v0, 0x7f1000f7

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
