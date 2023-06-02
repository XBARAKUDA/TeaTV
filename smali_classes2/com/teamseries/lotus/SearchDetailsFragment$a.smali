.class Lcom/teamseries/lotus/SearchDetailsFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SearchDetailsFragment;->initView(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SearchDetailsFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SearchDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$a;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

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

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$a;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->g(Lcom/teamseries/lotus/SearchDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/teamseries/lotus/model/Movies;

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/SearchDetailsFragment$a;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    invoke-static {p2}, Lcom/teamseries/lotus/SearchDetailsFragment;->h(Lcom/teamseries/lotus/SearchDetailsFragment;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/teamseries/lotus/SearchDetailsFragment$a;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v0, 0x7

    invoke-static {p3}, Lcom/teamseries/lotus/SearchDetailsFragment;->h(Lcom/teamseries/lotus/SearchDetailsFragment;)Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    const-class p4, Lcom/teamseries/lotus/DetailActivityLand;

    const-class p4, Lcom/teamseries/lotus/DetailActivityLand;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/teamseries/lotus/SearchDetailsFragment$a;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v0, 0x4

    invoke-static {p3}, Lcom/teamseries/lotus/SearchDetailsFragment;->h(Lcom/teamseries/lotus/SearchDetailsFragment;)Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    const-class p4, Lcom/teamseries/lotus/DetailActivityMobile;

    const-class p4, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v0, 0x3

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result p3

    const/4 v0, 0x0

    const-string p4, "di"

    const-string p4, "id"

    const/4 v0, 0x2

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const-string p4, "title"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const-string p4, "year"

    const-string p4, "year"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/teamseries/lotus/SearchDetailsFragment$a;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    invoke-static {p3}, Lcom/teamseries/lotus/SearchDetailsFragment;->i(Lcom/teamseries/lotus/SearchDetailsFragment;)I

    move-result p3

    const/4 v0, 0x2

    const-string p4, "type"

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    const-string p4, "thumb"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string p3, "ecsov"

    const-string p3, "cover"

    const/4 v0, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$a;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
