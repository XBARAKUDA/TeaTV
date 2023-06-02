.class Lcom/teamseries/lotus/model/stream/ListChannelFragment$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/model/stream/OnDownloadFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;->onPositive(Lcom/afollestad/materialdialogs/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6$1;->this$1:Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6$1;->this$1:Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;

    iget-object v1, v1, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;->val$link:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6$1;->this$1:Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;->val$link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/f0/a;->X0(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6$1;->this$1:Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getData()V

    return-void
.end method
