.class Lcom/teamseries/lotus/WatchlistActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/WatchlistActivity;->clickChooseTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/WatchlistActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/WatchlistActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/WatchlistActivity$a;->a:Lcom/teamseries/lotus/WatchlistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/WatchlistActivity$a;->a:Lcom/teamseries/lotus/WatchlistActivity;

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/teamseries/lotus/WatchlistActivity;->J(Lcom/teamseries/lotus/WatchlistActivity;I)V

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    return p1
.end method
