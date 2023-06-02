.class Lcom/teamseries/lotus/LinkActivity$z1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->m2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$linkDirect"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$z1;->b:Lcom/teamseries/lotus/LinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$z1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$z1;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->o0(Lcom/teamseries/lotus/LinkActivity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$z1;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->o0(Lcom/teamseries/lotus/LinkActivity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->s()Lpl/droidsonroids/casty/d;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity$z1;->b:Lcom/teamseries/lotus/LinkActivity;

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity$z1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/teamseries/lotus/LinkActivity;->p0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/d;->j(Lpl/droidsonroids/casty/f;)Z

    :cond_0
    return-void
.end method
