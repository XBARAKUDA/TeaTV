.class Lcom/teamseries/lotus/MainActivity$w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$w;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$w;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->d0(Lcom/teamseries/lotus/MainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/teamseries/lotus/model/Lang;

    const/4 v0, 0x4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Lang;->getCountryName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/teamseries/lotus/f0/a;->V0(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Lang;->getCode_alpha2()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2, p4}, Lcom/teamseries/lotus/f0/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Lang;->getCode_alpha3()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/teamseries/lotus/f0/a;->U0(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/teamseries/lotus/f0/a;->g1(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$w;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->e0(Lcom/teamseries/lotus/MainActivity;)Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$w;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->e0(Lcom/teamseries/lotus/MainActivity;)Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
