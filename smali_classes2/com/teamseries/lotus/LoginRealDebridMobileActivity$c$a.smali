.class Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$1",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c$a;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c$a;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method
