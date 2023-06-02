.class Lcom/teamseries/lotus/DetailActivityLand$m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sephiroth/android/library/widget/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityLand$m;->a(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/DetailActivityLand$m;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityLand$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$m$a;->a:Lcom/teamseries/lotus/DetailActivityLand$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lit/sephiroth/android/library/widget/a;Landroid/view/View;IJ)V
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
            "Lit/sephiroth/android/library/widget/a<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/teamseries/lotus/DetailActivityLand$m$a;->a:Lcom/teamseries/lotus/DetailActivityLand$m;

    const/4 v0, 0x7

    iget-object p2, p2, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/teamseries/lotus/CastDetailActivity;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sget-object p2, Lcom/teamseries/lotus/CastDetailActivity;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object p4, p0, Lcom/teamseries/lotus/DetailActivityLand$m$a;->a:Lcom/teamseries/lotus/DetailActivityLand$m;

    iget-object p4, p4, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-static {p4}, Lcom/teamseries/lotus/DetailActivityLand;->T(Lcom/teamseries/lotus/DetailActivityLand;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x5

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/teamseries/lotus/DetailActivityLand$m$a;->a:Lcom/teamseries/lotus/DetailActivityLand$m;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
