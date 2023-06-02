.class Lcom/teamseries/lotus/CollectionTraktActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/CollectionTraktActivity;->clickChooseTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/CollectionTraktActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/CollectionTraktActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/CollectionTraktActivity$a;->a:Lcom/teamseries/lotus/CollectionTraktActivity;

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

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/CollectionTraktActivity$a;->a:Lcom/teamseries/lotus/CollectionTraktActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/teamseries/lotus/CollectionTraktActivity;->J(Lcom/teamseries/lotus/CollectionTraktActivity;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method
