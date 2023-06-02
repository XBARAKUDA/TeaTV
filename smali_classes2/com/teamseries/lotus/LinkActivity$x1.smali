.class Lcom/teamseries/lotus/LinkActivity$x1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amnix/adblockwebview/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->O1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$x1;->a:Lcom/teamseries/lotus/LinkActivity;

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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "jsonSub"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$x1;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/LinkActivity;->N(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object p2

    const-string v0, "mdspliaeoa_nnod"

    const-string v0, "openload_domain"

    const-string v1, "pohmt/tlppe.nwaosd/"

    const-string v1, "https://openload.pw"

    invoke-virtual {p2, v0, v1}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p2, "emtroa/s"

    const-string p2, "/stream/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, "?mime=true"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$x1;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x1

    invoke-static {p2, p1, v0}, Lcom/teamseries/lotus/LinkActivity;->O(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$x1;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$x1;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$x1;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->n0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/v;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$x1;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->n0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/v;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/v;->g()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public timeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$x1;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->n0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/v;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$x1;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->n0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/v;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/v;->g()V

    :cond_0
    return-void
.end method
