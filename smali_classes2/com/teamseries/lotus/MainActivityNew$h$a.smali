.class Lcom/teamseries/lotus/MainActivityNew$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivityNew$h;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivityNew$h;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivityNew$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->X(Lcom/teamseries/lotus/MainActivityNew;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->Y(Lcom/teamseries/lotus/MainActivityNew;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x1

    new-instance v1, Lcom/teamseries/lotus/t1/i;

    const/4 v4, 0x4

    new-instance v2, Lcom/teamseries/lotus/MainActivityNew$h$a$a;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/MainActivityNew$h$a$a;-><init>(Lcom/teamseries/lotus/MainActivityNew$h$a;)V

    invoke-direct {v1, v2}, Lcom/teamseries/lotus/t1/i;-><init>(Lcom/teamseries/lotus/z/s;)V

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/teamseries/lotus/MainActivityNew;->a0(Lcom/teamseries/lotus/MainActivityNew;Lcom/teamseries/lotus/t1/i;)Lcom/teamseries/lotus/t1/i;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->Z(Lcom/teamseries/lotus/MainActivityNew;)Lcom/teamseries/lotus/t1/i;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    iget-object v2, v2, Lcom/teamseries/lotus/MainActivityNew$h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    const-string v3, "etsat"

    const-string v3, "teatv"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
