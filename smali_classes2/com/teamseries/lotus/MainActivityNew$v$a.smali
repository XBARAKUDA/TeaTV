.class Lcom/teamseries/lotus/MainActivityNew$v$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivityNew$v;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivityNew$v;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivityNew$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$v$a;->a:Lcom/teamseries/lotus/MainActivityNew$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/teamseries/lotus/t1/i;

    const/4 v4, 0x7

    new-instance v1, Lcom/teamseries/lotus/MainActivityNew$v$a$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivityNew$v$a$a;-><init>(Lcom/teamseries/lotus/MainActivityNew$v$a;)V

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/t1/i;-><init>(Lcom/teamseries/lotus/z/s;)V

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/teamseries/lotus/MainActivityNew$v$a;->a:Lcom/teamseries/lotus/MainActivityNew$v;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/teamseries/lotus/MainActivityNew$v;->a:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {v2}, Lcom/teamseries/lotus/MainActivityNew;->V(Lcom/teamseries/lotus/MainActivityNew;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    const-string v3, "unswhsp"

    const-string v3, "pushnew"

    const/4 v4, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x2

    return-void
.end method
