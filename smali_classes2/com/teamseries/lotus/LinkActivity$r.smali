.class Lcom/teamseries/lotus/LinkActivity$r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/o0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->v1()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$r;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teamseries/lotus/model/Video;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$r;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$r;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/teamseries/lotus/LinkActivity;->L(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embed",
            "linkName"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "/ismrdpo.cox"

    const-string v0, "mixdrop.co/e"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "https://upstream.to/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$r;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x1

    const/4 v1, 0x5

    invoke-static {v0, p1, p2, v1}, Lcom/teamseries/lotus/LinkActivity;->R(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
