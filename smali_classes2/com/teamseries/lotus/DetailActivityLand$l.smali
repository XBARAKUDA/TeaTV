.class Lcom/teamseries/lotus/DetailActivityLand$l;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityLand;->L0(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/teamseries/lotus/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityLand;IILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$yellowColor",
            "val$whiteColor",
            "val$textView"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$l;->d:Lcom/teamseries/lotus/DetailActivityLand;

    iput p2, p0, Lcom/teamseries/lotus/DetailActivityLand$l;->a:I

    iput p3, p0, Lcom/teamseries/lotus/DetailActivityLand$l;->b:I

    iput-object p4, p0, Lcom/teamseries/lotus/DetailActivityLand$l;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    rem-int/lit8 v1, v0, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityLand$l;->a:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityLand$l;->b:I

    :goto_1
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityLand$l;->d:Lcom/teamseries/lotus/DetailActivityLand;

    new-instance v3, Lcom/teamseries/lotus/DetailActivityLand$l$a;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v1}, Lcom/teamseries/lotus/DetailActivityLand$l$a;-><init>(Lcom/teamseries/lotus/DetailActivityLand$l;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    const-wide/16 v1, 0x12c

    const-wide/16 v1, 0x12c

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
