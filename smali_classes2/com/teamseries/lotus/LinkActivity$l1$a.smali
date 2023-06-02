.class Lcom/teamseries/lotus/LinkActivity$l1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity$l1;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LinkActivity$l1;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity$l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$l1$a;->a:Lcom/teamseries/lotus/LinkActivity$l1;

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

    const/4 v0, 0x7

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
            "linkReturn",
            "jsonSub"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$l1$a;->a:Lcom/teamseries/lotus/LinkActivity$l1;

    const/4 v2, 0x4

    iget-object v0, p2, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x7

    iget-object v1, p2, Lcom/teamseries/lotus/LinkActivity$l1;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/teamseries/lotus/LinkActivity$l1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2}, Lcom/teamseries/lotus/LinkActivity;->G0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

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

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$l1$a;->a:Lcom/teamseries/lotus/LinkActivity$l1;

    iget-object p1, p1, Lcom/teamseries/lotus/LinkActivity$l1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const v0, 0x7f1000f7

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
