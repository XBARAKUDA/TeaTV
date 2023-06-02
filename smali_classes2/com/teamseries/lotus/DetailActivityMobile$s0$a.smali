.class Lcom/teamseries/lotus/DetailActivityMobile$s0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityMobile$s0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/DetailActivityMobile$s0;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityMobile$s0;I)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$s0$a;->b:Lcom/teamseries/lotus/DetailActivityMobile$s0;

    iput p2, p0, Lcom/teamseries/lotus/DetailActivityMobile$s0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$s0$a;->b:Lcom/teamseries/lotus/DetailActivityMobile$s0;

    iget-object v1, v0, Lcom/teamseries/lotus/DetailActivityMobile$s0;->d:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/teamseries/lotus/DetailActivityMobile$s0;->c:Landroid/widget/TextView;

    const/4 v3, 0x6

    iget v2, p0, Lcom/teamseries/lotus/DetailActivityMobile$s0$a;->a:I

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Lcom/teamseries/lotus/DetailActivityMobile;->t0(Lcom/teamseries/lotus/DetailActivityMobile;Landroid/widget/TextView;Ljava/lang/Integer;)V

    return-void
.end method
