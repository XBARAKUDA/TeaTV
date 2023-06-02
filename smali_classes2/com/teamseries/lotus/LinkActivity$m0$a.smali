.class Lcom/teamseries/lotus/LinkActivity$m0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity$m0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LinkActivity$m0;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity$m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$m0$a;->a:Lcom/teamseries/lotus/LinkActivity$m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$m0$a;->a:Lcom/teamseries/lotus/LinkActivity$m0;

    iget-object v1, v0, Lcom/teamseries/lotus/LinkActivity$m0;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$m0;->a:Lcom/teamseries/lotus/model/Video;

    invoke-static {v1, v0}, Lcom/teamseries/lotus/LinkActivity;->L(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V

    return-void
.end method
