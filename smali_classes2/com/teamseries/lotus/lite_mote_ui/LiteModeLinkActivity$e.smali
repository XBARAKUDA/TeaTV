.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->U(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$provider",
            "val$embed"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$e;->c:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$e;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x7

    new-instance v2, Lcom/teamseries/lotus/model/Video;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$e;->b:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v4, "pOslneod"

    const-string v4, "Openload"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/teamseries/lotus/model/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$e;->c:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$e;->c:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->N(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Lcom/teamseries/lotus/adapter/l;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$e;->c:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->N(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Lcom/teamseries/lotus/adapter/l;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
