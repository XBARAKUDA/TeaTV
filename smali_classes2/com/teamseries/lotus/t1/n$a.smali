.class Lcom/teamseries/lotus/t1/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/t1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/t1/n;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/t1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/n$a;->a:Lcom/teamseries/lotus/t1/n;

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

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/t1/n$a;->a:Lcom/teamseries/lotus/t1/n;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/t1/n;->a(Lcom/teamseries/lotus/t1/n;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lcom/teamseries/lotus/t1/n$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t1/n$a$a;-><init>(Lcom/teamseries/lotus/t1/n$a;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/t1/n$a;->a:Lcom/teamseries/lotus/t1/n;

    invoke-static {v0}, Lcom/teamseries/lotus/t1/n;->b(Lcom/teamseries/lotus/t1/n;)Lcom/teamseries/lotus/z/d;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/t1/n$a;->a:Lcom/teamseries/lotus/t1/n;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/t1/n;->b(Lcom/teamseries/lotus/t1/n;)Lcom/teamseries/lotus/z/d;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/teamseries/lotus/z/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/t1/n$a;->a:Lcom/teamseries/lotus/t1/n;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/t1/n;->b(Lcom/teamseries/lotus/t1/n;)Lcom/teamseries/lotus/z/d;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/t1/n$a;->a:Lcom/teamseries/lotus/t1/n;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/t1/n;->b(Lcom/teamseries/lotus/t1/n;)Lcom/teamseries/lotus/z/d;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/teamseries/lotus/z/d;->timeout(I)V

    :cond_0
    return-void
.end method
