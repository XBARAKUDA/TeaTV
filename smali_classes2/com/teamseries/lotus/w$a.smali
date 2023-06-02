.class Lcom/teamseries/lotus/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/w;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/w$a;->a:Lcom/teamseries/lotus/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/w$a;->a:Lcom/teamseries/lotus/w;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/teamseries/lotus/w;->d(Lcom/teamseries/lotus/w;)Lcom/amnix/adblockwebview/ui/a;

    move-result-object p2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/w$a;->a:Lcom/teamseries/lotus/w;

    invoke-static {v0}, Lcom/teamseries/lotus/w;->a(Lcom/teamseries/lotus/w;)I

    move-result v0

    iget-object v1, p0, Lcom/teamseries/lotus/w$a;->a:Lcom/teamseries/lotus/w;

    invoke-static {v1}, Lcom/teamseries/lotus/w;->b(Lcom/teamseries/lotus/w;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/w$a;->a:Lcom/teamseries/lotus/w;

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/teamseries/lotus/w;->c(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/amnix/adblockwebview/ui/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/w$a;->a:Lcom/teamseries/lotus/w;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/w;->d(Lcom/teamseries/lotus/w;)Lcom/amnix/adblockwebview/ui/a;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/w$a;->a:Lcom/teamseries/lotus/w;

    invoke-static {v1}, Lcom/teamseries/lotus/w;->a(Lcom/teamseries/lotus/w;)I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/amnix/adblockwebview/ui/a;->timeout(I)V

    return-void
.end method
