.class Lcom/teamseries/lotus/fragment/e/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/e/a;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/e/a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$a;->a:Lcom/teamseries/lotus/fragment/e/a;

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

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/e/a$a;->a:Lcom/teamseries/lotus/fragment/e/a;

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class p4, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const-class p4, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/e/a$a;->a:Lcom/teamseries/lotus/fragment/e/a;

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/teamseries/lotus/fragment/e/a;->g(Lcom/teamseries/lotus/fragment/e/a;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const-string p4, "id"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/e/a$a;->a:Lcom/teamseries/lotus/fragment/e/a;

    invoke-static {p2}, Lcom/teamseries/lotus/fragment/e/a;->g(Lcom/teamseries/lotus/fragment/e/a;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->getYear()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    const-string p4, "erya"

    const-string p4, "year"

    const/4 v0, 0x3

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/e/a$a;->a:Lcom/teamseries/lotus/fragment/e/a;

    invoke-static {p2}, Lcom/teamseries/lotus/fragment/e/a;->g(Lcom/teamseries/lotus/fragment/e/a;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->getType()I

    move-result p2

    const/4 v0, 0x1

    const-string p3, "epyt"

    const-string p3, "type"

    const/4 v0, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/e/a$a;->a:Lcom/teamseries/lotus/fragment/e/a;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x7

    return-void
.end method
