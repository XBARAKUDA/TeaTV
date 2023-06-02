.class Landroidx/media/f$k;
.super Landroidx/media/f$j;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic g:Landroidx/media/f;


# direct methods
.method constructor <init>(Landroidx/media/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/f$k;->g:Landroidx/media/f;

    invoke-direct {p0, p1}, Landroidx/media/f$j;-><init>(Landroidx/media/f;)V

    return-void
.end method


# virtual methods
.method public e()Landroidx/media/j$b;
    .locals 2

    iget-object v0, p0, Landroidx/media/f$k;->g:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->P1:Landroidx/media/f$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media/f$f;->d:Landroidx/media/j$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media/f$h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Landroidx/media/j$b;

    invoke-direct {v1, v0}, Landroidx/media/j$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
