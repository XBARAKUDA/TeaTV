.class Lcom/teamseries/lotus/MainActivityNew$t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivityNew;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivityNew;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivityNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$t;->a:Lcom/teamseries/lotus/MainActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "drawerView"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$t;->a:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->J(Lcom/teamseries/lotus/MainActivityNew;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$t;->a:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->J(Lcom/teamseries/lotus/MainActivityNew;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/fragment/FragmentDrawer;

    invoke-virtual {p1}, Lcom/teamseries/lotus/fragment/FragmentDrawer;->n()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawerView"
        }
    .end annotation

    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawerView",
            "slideOffset"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method
