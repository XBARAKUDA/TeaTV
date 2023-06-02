.class Lcom/teamseries/lotus/LinkActivity$m2;
.super Lcom/afollestad/materialdialogs/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$m2;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/g$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative(Lcom/afollestad/materialdialogs/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onNegative(Lcom/afollestad/materialdialogs/g;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    return-void
.end method

.method public onNeutral(Lcom/afollestad/materialdialogs/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onNeutral(Lcom/afollestad/materialdialogs/g;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$m2;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->M(Lcom/teamseries/lotus/LinkActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity$m2;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/LinkActivity;->z0(Lcom/teamseries/lotus/LinkActivity;)I

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity$m2;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v2}, Lcom/teamseries/lotus/LinkActivity;->A0(Lcom/teamseries/lotus/LinkActivity;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/teamseries/lotus/LinkActivity;->i1(Ljava/lang/String;II)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$m2;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->B0(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onPositive(Lcom/afollestad/materialdialogs/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onPositive(Lcom/afollestad/materialdialogs/g;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$m2;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x5

    return-void
.end method
