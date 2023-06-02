.class Landroidx/mediarouter/a/m$j;
.super Landroid/media/MediaRouter$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/a/m$i;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroidx/mediarouter/a/m$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/a/m$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/a/m$j;->a:Landroidx/mediarouter/a/m$i;

    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/m$j;->a:Landroidx/mediarouter/a/m$i;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/a/m$i;->j(Ljava/lang/Object;I)V

    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/m$j;->a:Landroidx/mediarouter/a/m$i;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/a/m$i;->c(Ljava/lang/Object;I)V

    return-void
.end method
