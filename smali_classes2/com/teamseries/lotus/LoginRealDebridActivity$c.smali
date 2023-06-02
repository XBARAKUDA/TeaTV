.class Lcom/teamseries/lotus/LoginRealDebridActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/LoginRealDebridActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LoginRealDebridActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LoginRealDebridActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LoginRealDebridActivity;->F(Lcom/teamseries/lotus/LoginRealDebridActivity;)I

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/LoginRealDebridActivity;->D(Lcom/teamseries/lotus/LoginRealDebridActivity;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/LoginRealDebridActivity;->G(Lcom/teamseries/lotus/LoginRealDebridActivity;)Lcom/ctrlplusz/anytextview/AnyTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    invoke-static {v2}, Lcom/teamseries/lotus/LoginRealDebridActivity;->D(Lcom/teamseries/lotus/LoginRealDebridActivity;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LoginRealDebridActivity;->I(Lcom/teamseries/lotus/LoginRealDebridActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
