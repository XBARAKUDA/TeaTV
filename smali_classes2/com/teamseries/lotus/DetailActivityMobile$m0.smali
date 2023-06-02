.class Lcom/teamseries/lotus/DetailActivityMobile$m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityMobile;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityMobile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$m0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "scrollX",
            "scrollY",
            "oldScrollX",
            "oldScrollY"
        }
    .end annotation

    int-to-float p1, p3

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/DetailActivityMobile$m0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/teamseries/lotus/a0/i;->D(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x7

    div-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/teamseries/lotus/DetailActivityMobile$m0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    iget-object p2, p2, Lcom/teamseries/lotus/DetailActivityMobile;->tvNameTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method
