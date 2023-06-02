.class Lcom/teamseries/lotus/LinkActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->R2()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$b;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$b;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$b;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$b;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v0, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/teamseries/lotus/a0/i;->o0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->Z(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$b;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/teamseries/lotus/LinkActivity;->g1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
