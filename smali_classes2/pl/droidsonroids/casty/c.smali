.class Lpl/droidsonroids/casty/c;
.super Lpl/droidsonroids/casty/b;


# instance fields
.field private k:Lpl/droidsonroids/casty/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpl/droidsonroids/casty/b;-><init>()V

    new-instance v0, Lpl/droidsonroids/casty/e;

    invoke-direct {v0}, Lpl/droidsonroids/casty/e;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/casty/c;->k:Lpl/droidsonroids/casty/d;

    return-void
.end method


# virtual methods
.method public A(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/app/MediaRouteButton;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaRouteButton"
        }
    .end annotation

    return-void
.end method

.method public F()Lpl/droidsonroids/casty/b;
    .locals 0

    return-object p0
.end method

.method public j(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public s()Lpl/droidsonroids/casty/d;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/c;->k:Lpl/droidsonroids/casty/d;

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Lpl/droidsonroids/casty/b$d;)V
    .locals 0
    .param p1    # Lpl/droidsonroids/casty/b$d;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCastSessionUpdatedListener"
        }
    .end annotation

    return-void
.end method

.method public z(Lpl/droidsonroids/casty/b$e;)V
    .locals 0
    .param p1    # Lpl/droidsonroids/casty/b$e;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onConnectChangeListener"
        }
    .end annotation

    return-void
.end method
