.class final Landroidx/mediarouter/app/f$c;
.super Landroidx/mediarouter/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-direct {p0}, Landroidx/mediarouter/a/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroidx/mediarouter/a/k;Landroidx/mediarouter/a/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->d()V

    return-void
.end method

.method public onRouteChanged(Landroidx/mediarouter/a/k;Landroidx/mediarouter/a/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->d()V

    return-void
.end method

.method public onRouteRemoved(Landroidx/mediarouter/a/k;Landroidx/mediarouter/a/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->d()V

    return-void
.end method

.method public onRouteSelected(Landroidx/mediarouter/a/k;Landroidx/mediarouter/a/k$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
