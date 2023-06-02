.class Lcom/teamseries/lotus/LinkActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/g1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->U1()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$i;->a:Lcom/teamseries/lotus/LinkActivity;

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
            "video"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$i;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/teamseries/lotus/LinkActivity;->L(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V

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
            "link",
            "hostName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$i;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x7

    move v2, v1

    invoke-static {v0, p1, p2, v1}, Lcom/teamseries/lotus/LinkActivity;->R(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
