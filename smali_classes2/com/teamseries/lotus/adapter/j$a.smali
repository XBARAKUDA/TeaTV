.class Lcom/teamseries/lotus/adapter/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/adapter/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/j;->d(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/adapter/j;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/j$a;->a:Lcom/teamseries/lotus/adapter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItem(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/j$a;->a:Lcom/teamseries/lotus/adapter/j;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/adapter/j;->b(Lcom/teamseries/lotus/adapter/j;)Lcom/teamseries/lotus/adapter/j$c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/teamseries/lotus/adapter/j$c;->onClickItem(I)V

    const/4 v1, 0x0

    return-void
.end method
