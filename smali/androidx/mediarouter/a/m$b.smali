.class Landroidx/mediarouter/a/m$b;
.super Landroid/media/MediaRouter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/a/m$a;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroidx/mediarouter/a/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/a/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/a/m$b;->a:Landroidx/mediarouter/a/m$a;

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/a/m$b;->a:Landroidx/mediarouter/a/m$a;

    invoke-interface {p1, p2}, Landroidx/mediarouter/a/m$a;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/a/m$b;->a:Landroidx/mediarouter/a/m$a;

    invoke-interface {p1, p2}, Landroidx/mediarouter/a/m$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/a/m$b;->a:Landroidx/mediarouter/a/m$a;

    invoke-interface {p1, p2, p3, p4}, Landroidx/mediarouter/a/m$a;->h(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/a/m$b;->a:Landroidx/mediarouter/a/m$a;

    invoke-interface {p1, p2}, Landroidx/mediarouter/a/m$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/a/m$b;->a:Landroidx/mediarouter/a/m$a;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/a/m$a;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/a/m$b;->a:Landroidx/mediarouter/a/m$a;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/a/m$a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/a/m$b;->a:Landroidx/mediarouter/a/m$a;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/a/m$a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/a/m$b;->a:Landroidx/mediarouter/a/m$a;

    invoke-interface {p1, p2}, Landroidx/mediarouter/a/m$a;->k(Ljava/lang/Object;)V

    return-void
.end method
