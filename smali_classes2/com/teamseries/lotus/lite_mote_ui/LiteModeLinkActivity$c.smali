.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->H()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "rfsyvdodeiaeamllt.ptvoatev.lriae"

    const-string p2, "teavideo.tvplayer.videoallformat"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    const-string p4, "android.intent.action.VIEW"

    const/4 v1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "market://details?id="

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p3, Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-direct {p3, p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x58080000

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    const/4 v1, 0x0

    new-instance p3, Landroid/content/Intent;

    const/4 v1, 0x3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://play.google.com/store/apps/details?id="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->J(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p4, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    invoke-static {p4}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;->K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v1, 0x5

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/teamseries/lotus/model/Video;

    invoke-virtual {p3}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v1, 0x0

    const-string p4, "4ommedi/p"

    const-string p4, "video/mp4"

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    const-string p3, "pdhnogou"

    const-string p3, "dauphong"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method
