.class Lcom/teamseries/lotus/MainActivity$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity$a;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivity$a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivity$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$a$a;->a:Lcom/teamseries/lotus/MainActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$a$a;->a:Lcom/teamseries/lotus/MainActivity$a;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivity$a;->b:Lcom/teamseries/lotus/MainActivity;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->O(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$a$a;->a:Lcom/teamseries/lotus/MainActivity$a;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivity$a;->b:Lcom/teamseries/lotus/MainActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->P(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$a$a;->a:Lcom/teamseries/lotus/MainActivity$a;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity$a;->b:Lcom/teamseries/lotus/MainActivity;

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivity$a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/teamseries/lotus/MainActivity;->Q(Lcom/teamseries/lotus/MainActivity;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
