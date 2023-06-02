.class Lcom/teamseries/lotus/ListChannelActivity$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/model/stream/OnDownloadFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/ListChannelActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/ListChannelActivity$a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/ListChannelActivity$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$link"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/ListChannelActivity$a$a;->b:Lcom/teamseries/lotus/ListChannelActivity$a;

    iput-object p2, p0, Lcom/teamseries/lotus/ListChannelActivity$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError()V
    .locals 1

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

    const/4 v1, 0x4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity$a$a;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/f0/a;->X0(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/ListChannelActivity$a$a;->b:Lcom/teamseries/lotus/ListChannelActivity$a;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/ListChannelActivity;->K(Lcom/teamseries/lotus/ListChannelActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/ListChannelActivity$a$a;->b:Lcom/teamseries/lotus/ListChannelActivity$a;

    iget-object p1, p1, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/ListChannelActivity;->K(Lcom/teamseries/lotus/ListChannelActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x7

    instance-of p1, p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/ListChannelActivity$a$a;->b:Lcom/teamseries/lotus/ListChannelActivity$a;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/ListChannelActivity;->K(Lcom/teamseries/lotus/ListChannelActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getData()V

    :cond_0
    return-void
.end method
