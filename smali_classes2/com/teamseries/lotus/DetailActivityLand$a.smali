.class Lcom/teamseries/lotus/DetailActivityLand$a;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sephiroth/android/library/widget/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityLand;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityLand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$a;->a:Lcom/teamseries/lotus/DetailActivityLand;

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

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$a;->a:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityLand;->a0(Lcom/teamseries/lotus/DetailActivityLand;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/teamseries/lotus/model/Movies;

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/teamseries/lotus/DetailActivityLand$a;->a:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v0, 0x1

    invoke-static {p3}, Lcom/teamseries/lotus/DetailActivityLand;->b0(Lcom/teamseries/lotus/DetailActivityLand;)I

    move-result p3

    const/4 v0, 0x1

    invoke-static {p1, p2, p3}, Lcom/teamseries/lotus/DetailActivityLand;->c0(Lcom/teamseries/lotus/DetailActivityLand;Lcom/teamseries/lotus/model/Movies;I)V

    const/4 v0, 0x6

    return-void
.end method
