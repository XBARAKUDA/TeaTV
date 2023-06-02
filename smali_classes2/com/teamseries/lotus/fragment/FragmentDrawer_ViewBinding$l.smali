.class Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$l;
.super Lbutterknife/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;-><init>(Lcom/teamseries/lotus/fragment/FragmentDrawer;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/teamseries/lotus/fragment/FragmentDrawer;

.field final synthetic d:Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;Lcom/teamseries/lotus/fragment/FragmentDrawer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$target"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$l;->d:Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding;

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$l;->c:Lcom/teamseries/lotus/fragment/FragmentDrawer;

    invoke-direct {p0}, Lbutterknife/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p0"
        }
    .end annotation

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/FragmentDrawer_ViewBinding$l;->c:Lcom/teamseries/lotus/fragment/FragmentDrawer;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer;->clickHdrelease()V

    const/4 v0, 0x7

    return-void
.end method
