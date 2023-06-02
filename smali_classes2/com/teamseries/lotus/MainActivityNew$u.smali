.class Lcom/teamseries/lotus/MainActivityNew$u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivityNew;->H()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$u;->a:Lcom/teamseries/lotus/MainActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$u;->a:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->K(Lcom/teamseries/lotus/MainActivityNew;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$u;->a:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->K(Lcom/teamseries/lotus/MainActivityNew;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$u;->a:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivityNew;->K(Lcom/teamseries/lotus/MainActivityNew;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method
