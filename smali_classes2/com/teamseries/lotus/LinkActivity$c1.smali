.class Lcom/teamseries/lotus/LinkActivity$c1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->G(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$c1;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$c1;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->l0(Lcom/teamseries/lotus/LinkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/teamseries/lotus/model/Video;

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$c1;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getReferer()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {p2, p3}, Lcom/teamseries/lotus/LinkActivity;->x0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$c1;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getProvider()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, p1}, Lcom/teamseries/lotus/LinkActivity;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
