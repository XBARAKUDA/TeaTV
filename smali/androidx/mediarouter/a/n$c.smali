.class Landroidx/mediarouter/a/n$c;
.super Landroidx/mediarouter/a/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/a/n$b;",
        ">",
        "Landroidx/mediarouter/a/m$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/mediarouter/a/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/mediarouter/a/m$b;-><init>(Landroidx/mediarouter/a/m$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/a/m$b;->a:Landroidx/mediarouter/a/m$a;

    check-cast p1, Landroidx/mediarouter/a/n$b;

    invoke-interface {p1, p2}, Landroidx/mediarouter/a/n$b;->f(Ljava/lang/Object;)V

    return-void
.end method
