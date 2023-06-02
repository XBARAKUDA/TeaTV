.class Lcom/teamseries/lotus/t1/d0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/t1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/t1/d0;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/t1/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/d0$a;->a:Lcom/teamseries/lotus/t1/d0;

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

    iget-object v0, p0, Lcom/teamseries/lotus/t1/d0$a;->a:Lcom/teamseries/lotus/t1/d0;

    invoke-static {v0}, Lcom/teamseries/lotus/t1/d0;->a(Lcom/teamseries/lotus/t1/d0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/teamseries/lotus/t1/d0$a$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t1/d0$a$a;-><init>(Lcom/teamseries/lotus/t1/d0$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/t1/d0$a;->a:Lcom/teamseries/lotus/t1/d0;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/t1/d0;->b(Lcom/teamseries/lotus/t1/d0;)Lcom/teamseries/lotus/z/d;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/t1/d0$a;->a:Lcom/teamseries/lotus/t1/d0;

    invoke-static {v0}, Lcom/teamseries/lotus/t1/d0;->b(Lcom/teamseries/lotus/t1/d0;)Lcom/teamseries/lotus/z/d;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "iisha"

    const-string v1, "ahihi"

    invoke-interface {v0, p1, v1}, Lcom/teamseries/lotus/z/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/t1/d0$a;->a:Lcom/teamseries/lotus/t1/d0;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/t1/d0;->b(Lcom/teamseries/lotus/t1/d0;)Lcom/teamseries/lotus/z/d;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/t1/d0$a;->a:Lcom/teamseries/lotus/t1/d0;

    invoke-static {v0}, Lcom/teamseries/lotus/t1/d0;->b(Lcom/teamseries/lotus/t1/d0;)Lcom/teamseries/lotus/z/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/teamseries/lotus/z/d;->timeout(I)V

    :cond_0
    return-void
.end method
