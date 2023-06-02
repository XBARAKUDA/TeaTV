.class Lcom/teamseries/lotus/t1/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/t1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/t1/v;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/t1/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/v$a;->a:Lcom/teamseries/lotus/t1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/t1/v$a;->a:Lcom/teamseries/lotus/t1/v;

    invoke-static {v0}, Lcom/teamseries/lotus/t1/v;->a(Lcom/teamseries/lotus/t1/v;)Lcom/amnix/adblockwebview/ui/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/t1/v$a;->a:Lcom/teamseries/lotus/t1/v;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/t1/v;->a(Lcom/teamseries/lotus/t1/v;)Lcom/amnix/adblockwebview/ui/a;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/amnix/adblockwebview/ui/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/t1/v$a;->a:Lcom/teamseries/lotus/t1/v;

    invoke-static {v0}, Lcom/teamseries/lotus/t1/v;->a(Lcom/teamseries/lotus/t1/v;)Lcom/amnix/adblockwebview/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/t1/v$a;->a:Lcom/teamseries/lotus/t1/v;

    invoke-static {v0}, Lcom/teamseries/lotus/t1/v;->a(Lcom/teamseries/lotus/t1/v;)Lcom/amnix/adblockwebview/ui/a;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/amnix/adblockwebview/ui/a;->timeout(I)V

    :cond_0
    return-void
.end method
