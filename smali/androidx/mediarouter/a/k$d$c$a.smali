.class Landroidx/mediarouter/a/k$d$c$a;
.super Landroidx/media/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/a/k$d$c;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroidx/mediarouter/a/k$d$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/a/k$d$c;III)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/k$d$c$a;->i:Landroidx/mediarouter/a/k$d$c;

    invoke-direct {p0, p2, p3, p4}, Landroidx/media/n;-><init>(III)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/k$d$c$a;->i:Landroidx/mediarouter/a/k$d$c;

    iget-object v0, v0, Landroidx/mediarouter/a/k$d$c;->e:Landroidx/mediarouter/a/k$d;

    iget-object v0, v0, Landroidx/mediarouter/a/k$d;->i:Landroidx/mediarouter/a/k$d$b;

    new-instance v1, Landroidx/mediarouter/a/k$d$c$a$b;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/a/k$d$c$a$b;-><init>(Landroidx/mediarouter/a/k$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/k$d$c$a;->i:Landroidx/mediarouter/a/k$d$c;

    iget-object v0, v0, Landroidx/mediarouter/a/k$d$c;->e:Landroidx/mediarouter/a/k$d;

    iget-object v0, v0, Landroidx/mediarouter/a/k$d;->i:Landroidx/mediarouter/a/k$d$b;

    new-instance v1, Landroidx/mediarouter/a/k$d$c$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/a/k$d$c$a$a;-><init>(Landroidx/mediarouter/a/k$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
