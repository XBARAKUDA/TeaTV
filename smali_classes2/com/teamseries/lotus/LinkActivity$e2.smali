.class Lcom/teamseries/lotus/LinkActivity$e2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->W2(Lcom/teamseries/lotus/model/Video;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/model/Video;

.field final synthetic b:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$video"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$e2;->b:Lcom/teamseries/lotus/LinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$e2;->a:Lcom/teamseries/lotus/model/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$e2;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->l0(Lcom/teamseries/lotus/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity$e2;->a:Lcom/teamseries/lotus/model/Video;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$e2;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->l0(Lcom/teamseries/lotus/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->I(Ljava/util/ArrayList;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$e2;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->r0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/adapter/l;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$e2;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->r0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/adapter/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$e2;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->s0(Lcom/teamseries/lotus/LinkActivity;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
