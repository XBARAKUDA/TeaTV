.class Lcom/teamseries/lotus/adapter/ChooseColorAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/adapter/ChooseColorAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/adapter/ChooseColorAdapter;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/ChooseColorAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$a;->a:Lcom/teamseries/lotus/adapter/ChooseColorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItem(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$a;->a:Lcom/teamseries/lotus/adapter/ChooseColorAdapter;

    invoke-static {v0}, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->b(Lcom/teamseries/lotus/adapter/ChooseColorAdapter;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$a;->a:Lcom/teamseries/lotus/adapter/ChooseColorAdapter;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->c(Lcom/teamseries/lotus/adapter/ChooseColorAdapter;)Lcom/teamseries/lotus/z/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/teamseries/lotus/z/k;->a(I)V

    const/4 v2, 0x3

    return-void
.end method
