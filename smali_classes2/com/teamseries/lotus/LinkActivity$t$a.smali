.class Lcom/teamseries/lotus/LinkActivity$t$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity$t;->a(Lcom/teamseries/lotus/model/Video;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LinkActivity$t;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$t$a;->a:Lcom/teamseries/lotus/LinkActivity$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$t$a;->a:Lcom/teamseries/lotus/LinkActivity$t;

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$t;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->S(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/o1/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/o1/k;->c()V

    const/4 v1, 0x7

    return-void
.end method
