.class Lcom/teamseries/lotus/DetailActivityMobile$n0;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sephiroth/android/library/widget/a$d;


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

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$n0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

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

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$n0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityMobile;->m0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Lcom/teamseries/lotus/model/Movies;

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/teamseries/lotus/DetailActivityMobile$n0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {p3}, Lcom/teamseries/lotus/DetailActivityMobile;->V(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/teamseries/lotus/DetailActivityMobile;->n0(Lcom/teamseries/lotus/DetailActivityMobile;Lcom/teamseries/lotus/model/Movies;I)V

    const/4 v0, 0x2

    return-void
.end method
