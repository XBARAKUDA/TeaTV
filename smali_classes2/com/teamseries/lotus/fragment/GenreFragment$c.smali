.class Lcom/teamseries/lotus/fragment/GenreFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/GenreFragment;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/GenreFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/GenreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/GenreFragment$c;->a:Lcom/teamseries/lotus/fragment/GenreFragment;

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

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/GenreFragment$c;->a:Lcom/teamseries/lotus/fragment/GenreFragment;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/teamseries/lotus/fragment/GenreFragment;->i(Lcom/teamseries/lotus/fragment/GenreFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/teamseries/lotus/model/Genre;

    const/4 v0, 0x5

    new-instance p3, Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x0

    const-class p5, Lcom/teamseries/lotus/GenreDetailsPagerActivity;

    const-class p5, Lcom/teamseries/lotus/GenreDetailsPagerActivity;

    const/4 v0, 0x5

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/Genre;->getId()I

    move-result p4

    const/4 v0, 0x6

    const-string p5, "genre_id"

    const/4 v0, 0x4

    invoke-virtual {p3, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/Genre;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string p4, "genre_name"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/GenreFragment$c;->a:Lcom/teamseries/lotus/fragment/GenreFragment;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/teamseries/lotus/fragment/GenreFragment;->j(Lcom/teamseries/lotus/fragment/GenreFragment;)I

    move-result p2

    const/4 v0, 0x7

    const-string p4, "tepy"

    const-string p4, "type"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x4

    return-void
.end method
