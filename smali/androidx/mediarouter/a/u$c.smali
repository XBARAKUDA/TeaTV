.class Landroidx/mediarouter/a/u$c;
.super Landroidx/mediarouter/a/u$b;

# interfaces
.implements Landroidx/mediarouter/a/n$b;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private c2:Landroidx/mediarouter/a/n$a;

.field private d2:Landroidx/mediarouter/a/n$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/a/u$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/a/u$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/a/u$f;)V

    return-void
.end method


# virtual methods
.method protected H()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/mediarouter/a/n;->a(Landroidx/mediarouter/a/n$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected O(Landroidx/mediarouter/a/u$b$b;Landroidx/mediarouter/a/d$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/a/u$b;->O(Landroidx/mediarouter/a/u$b$b;Landroidx/mediarouter/a/d$a;)V

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/a/n$e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/a/d$a;->k(Z)Landroidx/mediarouter/a/d$a;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$c;->V(Landroidx/mediarouter/a/u$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/mediarouter/a/d$a;->g(Z)Landroidx/mediarouter/a/d$a;

    :cond_1
    iget-object p1, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/a/n$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/a/d$a;->t(I)Landroidx/mediarouter/a/d$a;

    :cond_2
    return-void
.end method

.method protected R()V
    .locals 3

    invoke-super {p0}, Landroidx/mediarouter/a/u$b;->R()V

    iget-object v0, p0, Landroidx/mediarouter/a/u$c;->c2:Landroidx/mediarouter/a/n$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/a/n$a;

    invoke-virtual {p0}, Landroidx/mediarouter/a/f;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/mediarouter/a/f;->q()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/a/n$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/mediarouter/a/u$c;->c2:Landroidx/mediarouter/a/n$a;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/a/u$c;->c2:Landroidx/mediarouter/a/n$a;

    iget-boolean v1, p0, Landroidx/mediarouter/a/u$b;->W1:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/mediarouter/a/u$b;->V1:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/mediarouter/a/n$a;->a(I)V

    return-void
.end method

.method protected V(Landroidx/mediarouter/a/u$b$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/u$c;->d2:Landroidx/mediarouter/a/n$d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/a/n$d;

    invoke-direct {v0}, Landroidx/mediarouter/a/n$d;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/a/u$c;->d2:Landroidx/mediarouter/a/n$d;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/a/u$c;->d2:Landroidx/mediarouter/a/n$d;

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/n$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/u$b;->J(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/a/u$b;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/a/u$b$b;

    invoke-static {p1}, Landroidx/mediarouter/a/n$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/a/u$b$b;->c:Landroidx/mediarouter/a/d;

    invoke-virtual {v1}, Landroidx/mediarouter/a/d;->r()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Landroidx/mediarouter/a/d$a;

    iget-object v2, v0, Landroidx/mediarouter/a/u$b$b;->c:Landroidx/mediarouter/a/d;

    invoke-direct {v1, v2}, Landroidx/mediarouter/a/d$a;-><init>(Landroidx/mediarouter/a/d;)V

    invoke-virtual {v1, p1}, Landroidx/mediarouter/a/d$a;->t(I)Landroidx/mediarouter/a/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/a/d$a;->e()Landroidx/mediarouter/a/d;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/a/u$b$b;->c:Landroidx/mediarouter/a/d;

    invoke-virtual {p0}, Landroidx/mediarouter/a/u$b;->P()V

    :cond_1
    return-void
.end method
