.class Lcom/teamseries/lotus/StreamActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/StreamActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/StreamActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/StreamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/StreamActivity$c;->a:Lcom/teamseries/lotus/StreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    iget-object p2, p0, Lcom/teamseries/lotus/StreamActivity$c;->a:Lcom/teamseries/lotus/StreamActivity;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/teamseries/lotus/StreamActivity;->J(Lcom/teamseries/lotus/StreamActivity;)Lcom/teamseries/lotus/fragment/StreamFragment;

    move-result-object p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/StreamActivity$c;->a:Lcom/teamseries/lotus/StreamActivity;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/teamseries/lotus/StreamActivity;->J(Lcom/teamseries/lotus/StreamActivity;)Lcom/teamseries/lotus/fragment/StreamFragment;

    move-result-object p2

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcom/teamseries/lotus/fragment/StreamFragment;->l(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method
