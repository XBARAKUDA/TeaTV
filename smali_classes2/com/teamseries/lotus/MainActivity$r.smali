.class Lcom/teamseries/lotus/MainActivity$r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$r;->a:Lcom/teamseries/lotus/MainActivity;

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

    const/4 v0, 0x6

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

    const/4 v0, 0x2

    return-void
.end method
