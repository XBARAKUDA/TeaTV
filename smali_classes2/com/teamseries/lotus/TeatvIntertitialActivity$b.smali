.class Lcom/teamseries/lotus/TeatvIntertitialActivity$b;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/TeatvIntertitialActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/TeatvIntertitialActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/TeatvIntertitialActivity;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$b;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$b;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->J(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$b;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->I(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public onTick(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$b;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->I(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x7

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    div-long/2addr p1, v2

    long-to-int p2, p1

    const/4 v4, 0x6

    const/16 p1, 0x8

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$b;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->I(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$b;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->J(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$b;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->I(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "dnsi  "

    const-string v2, "Ad in "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$b;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->J(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
