.class Lcom/teamseries/lotus/DetailActivityMobile$e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityMobile;->W0()V
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
            "val$linkBanner"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$e0;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    iput-object p2, p0, Lcom/teamseries/lotus/DetailActivityMobile$e0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$e0;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$e0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/i;->W(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
