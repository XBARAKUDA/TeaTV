.class Landroidx/mediarouter/a/r$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/a/r;


# direct methods
.method constructor <init>(Landroidx/mediarouter/a/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/r$a;->a:Landroidx/mediarouter/a/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/a/r$a;->a:Landroidx/mediarouter/a/r;

    invoke-virtual {p1}, Landroidx/mediarouter/a/r;->b()V

    return-void
.end method
