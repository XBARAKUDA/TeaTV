.class Lcom/teamseries/lotus/DetailActivityMobile$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityMobile;->k1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$link"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$b;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    iput-object p2, p0, Lcom/teamseries/lotus/DetailActivityMobile$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$b;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/teamseries/lotus/DetailActivityMobile;->vCustomAds:Landroid/widget/RelativeLayout;

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v2, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$b;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$b;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x3

    return-void
.end method
