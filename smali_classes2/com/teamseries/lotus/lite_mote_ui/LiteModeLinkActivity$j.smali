.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->S(Lcom/teamseries/lotus/model/Video;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/model/Video;

.field final synthetic b:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;Lcom/teamseries/lotus/model/Video;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$j;->b:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$j;->a:Lcom/teamseries/lotus/model/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$j;->b:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$j;->a:Lcom/teamseries/lotus/model/Video;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$j;->b:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->I(Ljava/util/ArrayList;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$j;->b:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->N(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Lcom/teamseries/lotus/adapter/l;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$j;->b:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->N(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Lcom/teamseries/lotus/adapter/l;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
