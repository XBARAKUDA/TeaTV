.class Lcom/teamseries/lotus/DetailActivityLand$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityLand$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/DetailActivityLand$l;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityLand$l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$fadeToColor"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$l$a;->b:Lcom/teamseries/lotus/DetailActivityLand$l;

    iput p2, p0, Lcom/teamseries/lotus/DetailActivityLand$l$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand$l$a;->b:Lcom/teamseries/lotus/DetailActivityLand$l;

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/teamseries/lotus/DetailActivityLand$l;->d:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/teamseries/lotus/DetailActivityLand$l;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget v2, p0, Lcom/teamseries/lotus/DetailActivityLand$l$a;->a:I

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v0, v2}, Lcom/teamseries/lotus/DetailActivityLand;->J(Lcom/teamseries/lotus/DetailActivityLand;Landroid/widget/TextView;Ljava/lang/Integer;)V

    const/4 v3, 0x7

    return-void
.end method
