.class final Landroidx/mediarouter/app/d$p;
.super Landroidx/mediarouter/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/d$p;->a:Landroidx/mediarouter/app/d;

    invoke-direct {p0}, Landroidx/mediarouter/a/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteChanged(Landroidx/mediarouter/a/k;Landroidx/mediarouter/a/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/d$p;->a:Landroidx/mediarouter/app/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/d;->S(Z)V

    return-void
.end method

.method public onRouteUnselected(Landroidx/mediarouter/a/k;Landroidx/mediarouter/a/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/d$p;->a:Landroidx/mediarouter/app/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/d;->S(Z)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroidx/mediarouter/a/k;Landroidx/mediarouter/a/k$g;)V
    .locals 3

    iget-object p1, p0, Landroidx/mediarouter/app/d$p;->a:Landroidx/mediarouter/app/d;

    iget-object p1, p1, Landroidx/mediarouter/app/d;->y2:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroidx/mediarouter/a/k$g;->r()I

    move-result v0

    sget-boolean v1, Landroidx/mediarouter/app/d;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/app/d$p;->a:Landroidx/mediarouter/app/d;

    iget-object v1, v1, Landroidx/mediarouter/app/d;->t2:Landroidx/mediarouter/a/k$g;

    if-eq v1, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method
