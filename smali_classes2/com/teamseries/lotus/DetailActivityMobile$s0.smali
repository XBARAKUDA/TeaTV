.class Lcom/teamseries/lotus/DetailActivityMobile$s0;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityMobile;->b1(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/teamseries/lotus/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityMobile;IILandroid/widget/TextView;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$s0;->d:Lcom/teamseries/lotus/DetailActivityMobile;

    iput p2, p0, Lcom/teamseries/lotus/DetailActivityMobile$s0;->a:I

    iput p3, p0, Lcom/teamseries/lotus/DetailActivityMobile$s0;->b:I

    iput-object p4, p0, Lcom/teamseries/lotus/DetailActivityMobile$s0;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$s0;->a:I

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iget v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$s0;->b:I

    :goto_1
    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile$s0;->d:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v4, 0x5

    new-instance v3, Lcom/teamseries/lotus/DetailActivityMobile$s0$a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v1}, Lcom/teamseries/lotus/DetailActivityMobile$s0$a;-><init>(Lcom/teamseries/lotus/DetailActivityMobile$s0;I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    const-wide/16 v1, 0x12c

    const-wide/16 v1, 0x12c

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method
