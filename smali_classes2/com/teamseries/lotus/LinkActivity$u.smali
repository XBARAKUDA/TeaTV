.class Lcom/teamseries/lotus/LinkActivity$u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/i1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->X1()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$u;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teamseries/lotus/model/Video;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "dxs.oerocmip"

    const-string v1, "mixdrop.co/e"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$u;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/LinkActivity;->T(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$u;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/LinkActivity;->L(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "href",
            "linkName",
            "site"
        }
    .end annotation

    const-string v0, "crxm.oe/diop"

    const-string v0, "mixdrop.co/e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$u;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3}, Lcom/teamseries/lotus/LinkActivity;->R(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
