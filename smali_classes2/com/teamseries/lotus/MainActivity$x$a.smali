.class Lcom/teamseries/lotus/MainActivity$x$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity$x;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivity$x;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivity$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$x$a;->a:Lcom/teamseries/lotus/MainActivity$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/teamseries/lotus/MainActivity$k0;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity$x$a;->a:Lcom/teamseries/lotus/MainActivity$x;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/teamseries/lotus/MainActivity$x;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/MainActivity$k0;-><init>(Lcom/teamseries/lotus/MainActivity;Lcom/teamseries/lotus/MainActivity$k;)V

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/MainActivity$x$a;->a:Lcom/teamseries/lotus/MainActivity$x;

    iget-object v2, v2, Lcom/teamseries/lotus/MainActivity$x;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {v2}, Lcom/teamseries/lotus/MainActivity;->f0(Lcom/teamseries/lotus/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x7

    return-void
.end method
