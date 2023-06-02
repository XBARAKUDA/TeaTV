.class Lcom/teamseries/lotus/adapter/CollectionAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/adapter/CollectionAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/CollectionAdapter;->f(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/adapter/CollectionAdapter;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/CollectionAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter$a;->a:Lcom/teamseries/lotus/adapter/CollectionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos1"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter$a;->a:Lcom/teamseries/lotus/adapter/CollectionAdapter;

    invoke-static {v0}, Lcom/teamseries/lotus/adapter/CollectionAdapter;->b(Lcom/teamseries/lotus/adapter/CollectionAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/teamseries/lotus/model/Movies;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter$a;->a:Lcom/teamseries/lotus/adapter/CollectionAdapter;

    invoke-static {v0}, Lcom/teamseries/lotus/adapter/CollectionAdapter;->c(Lcom/teamseries/lotus/adapter/CollectionAdapter;)Lcom/teamseries/lotus/z/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getType()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/teamseries/lotus/z/m;->a(Lcom/teamseries/lotus/model/Movies;I)V

    const/4 v2, 0x3

    return-void
.end method
