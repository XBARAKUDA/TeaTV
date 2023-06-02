.class Lcom/teamseries/lotus/SearchActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SearchActivity;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SearchActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SearchActivity$f;->a:Lcom/teamseries/lotus/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    iget-object p2, p0, Lcom/teamseries/lotus/SearchActivity$f;->a:Lcom/teamseries/lotus/SearchActivity;

    const/4 v0, 0x3

    iget-object p3, p2, Lcom/teamseries/lotus/SearchActivity;->imgClear:Landroid/widget/ImageView;

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    if-lez p4, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/teamseries/lotus/SearchActivity$f;->a:Lcom/teamseries/lotus/SearchActivity;

    iget-object p3, p3, Lcom/teamseries/lotus/SearchActivity;->lvSuggest:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/SearchActivity$f;->a:Lcom/teamseries/lotus/SearchActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/SearchActivity;->L(Lcom/teamseries/lotus/SearchActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/teamseries/lotus/SearchActivity$f;->a:Lcom/teamseries/lotus/SearchActivity;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/teamseries/lotus/SearchActivity;->M(Lcom/teamseries/lotus/SearchActivity;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/teamseries/lotus/SearchActivity;->L(Lcom/teamseries/lotus/SearchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity$f;->a:Lcom/teamseries/lotus/SearchActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SearchActivity;->N(Lcom/teamseries/lotus/SearchActivity;)Lcom/teamseries/lotus/adapter/u;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity$f;->a:Lcom/teamseries/lotus/SearchActivity;

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/teamseries/lotus/SearchActivity;->imgClear:Landroid/widget/ImageView;

    const/4 v0, 0x4

    const/16 p2, 0x8

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity$f;->a:Lcom/teamseries/lotus/SearchActivity;

    iget-object p1, p1, Lcom/teamseries/lotus/SearchActivity;->lvSuggest:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x6

    return-void
.end method
