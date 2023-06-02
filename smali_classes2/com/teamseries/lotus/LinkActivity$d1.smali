.class Lcom/teamseries/lotus/LinkActivity$d1;
.super Lcom/afollestad/materialdialogs/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->N2(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;ZLjava/lang/String;Ljava/lang/String;)V
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
            "val$isPlay",
            "val$url",
            "val$cookie"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$d1;->d:Lcom/teamseries/lotus/LinkActivity;

    iput-boolean p2, p0, Lcom/teamseries/lotus/LinkActivity$d1;->a:Z

    iput-object p3, p0, Lcom/teamseries/lotus/LinkActivity$d1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/LinkActivity$d1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/g$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative(Lcom/afollestad/materialdialogs/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onNegative(Lcom/afollestad/materialdialogs/g;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    iget-boolean p1, p0, Lcom/teamseries/lotus/LinkActivity$d1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$d1;->d:Lcom/teamseries/lotus/LinkActivity;

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$d1;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity$d1;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/teamseries/lotus/LinkActivity;->d0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public onPositive(Lcom/afollestad/materialdialogs/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onPositive(Lcom/afollestad/materialdialogs/g;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$d1;->d:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$d1;->d:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->g(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$d1;->d:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$d1;->d:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/i;->o0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->Z(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$d1;->d:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/LinkActivity;->g1(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/f0/a;->f1(Z)V

    :cond_2
    :goto_0
    return-void
.end method
