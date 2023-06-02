.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$g;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$g;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    const/4 v3, 0x0

    new-instance v0, Lcom/teamseries/lotus/t1/i;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$g;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->Q(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Lcom/teamseries/lotus/z/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/t1/i;-><init>(Lcom/teamseries/lotus/z/s;)V

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->P(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;Lcom/teamseries/lotus/t1/i;)Lcom/teamseries/lotus/t1/i;

    iget-object p2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$g;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->O(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Lcom/teamseries/lotus/t1/i;

    move-result-object p2

    const/4 v3, 0x7

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x4

    const/4 p1, 0x1

    const-string v2, "easplyr"

    const-string v2, "tplayer"

    aput-object v2, v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
