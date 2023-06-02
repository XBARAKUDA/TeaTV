.class Lcom/teamseries/lotus/LinkActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->K(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$d;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$d;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->J0(Lcom/teamseries/lotus/LinkActivity;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$d;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->N(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    const-string v2, "number_link_auto_play_next"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/teamseries/lotus/a0/h;->l(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity$d;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/LinkActivity;->l0(Lcom/teamseries/lotus/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x7

    if-lez v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity$d;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/LinkActivity;->l0(Lcom/teamseries/lotus/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x7

    sget-object v2, Lcom/teamseries/lotus/SettingActivity;->e:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v2, v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-lt v1, v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$d;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/LinkActivity;->K0(Lcom/teamseries/lotus/LinkActivity;Z)Z

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$d;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->l0(Lcom/teamseries/lotus/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/teamseries/lotus/model/Video;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/teamseries/lotus/LinkActivity;->O(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
