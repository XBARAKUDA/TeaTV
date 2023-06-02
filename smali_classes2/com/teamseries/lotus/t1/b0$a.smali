.class Lcom/teamseries/lotus/t1/b0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/t1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/t1/b0;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/t1/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/b0$a;->a:Lcom/teamseries/lotus/t1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 4
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

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/t1/b0$a;->a:Lcom/teamseries/lotus/t1/b0;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/t1/b0;->a(Lcom/teamseries/lotus/t1/b0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/t1/b0$a$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t1/b0$a$a;-><init>(Lcom/teamseries/lotus/t1/b0$a;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "["

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/teamseries/lotus/t1/b0$a$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t1/b0$a$b;-><init>(Lcom/teamseries/lotus/t1/b0$a;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/t1/b0$a;->a:Lcom/teamseries/lotus/t1/b0;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/teamseries/lotus/t1/b0;->b(Lcom/teamseries/lotus/t1/b0;)Lcom/teamseries/lotus/z/d;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/t1/b0$a;->a:Lcom/teamseries/lotus/t1/b0;

    invoke-static {p1}, Lcom/teamseries/lotus/t1/b0;->b(Lcom/teamseries/lotus/t1/b0;)Lcom/teamseries/lotus/z/d;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/String;

    const-string v1, "hashi"

    const-string v1, "ahihi"

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1}, Lcom/teamseries/lotus/z/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/t1/b0$a;->a:Lcom/teamseries/lotus/t1/b0;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/t1/b0;->b(Lcom/teamseries/lotus/t1/b0;)Lcom/teamseries/lotus/z/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/t1/b0$a;->a:Lcom/teamseries/lotus/t1/b0;

    invoke-static {v0}, Lcom/teamseries/lotus/t1/b0;->b(Lcom/teamseries/lotus/t1/b0;)Lcom/teamseries/lotus/z/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/teamseries/lotus/z/d;->timeout(I)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
