.class final Landroidx/mediarouter/a/i$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/a/i;


# direct methods
.method constructor <init>(Landroidx/mediarouter/a/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/i$c;->a:Landroidx/mediarouter/a/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/a/i$c;->a:Landroidx/mediarouter/a/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/i;->f(Landroid/os/Messenger;)V

    :goto_0
    return-void
.end method
