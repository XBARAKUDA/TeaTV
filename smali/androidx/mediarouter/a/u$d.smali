.class Landroidx/mediarouter/a/u$d;
.super Landroidx/mediarouter/a/u$c;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/a/u$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/a/u$c;-><init>(Landroid/content/Context;Landroidx/mediarouter/a/u$f;)V

    return-void
.end method


# virtual methods
.method protected O(Landroidx/mediarouter/a/u$b$b;Landroidx/mediarouter/a/d$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/a/u$c;->O(Landroidx/mediarouter/a/u$b$b;Landroidx/mediarouter/a/d$a;)V

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/a/o$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/a/d$a;->i(Ljava/lang/String;)Landroidx/mediarouter/a/d$a;

    :cond_0
    return-void
.end method

.method protected Q(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Landroidx/mediarouter/a/m;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected R()V
    .locals 4

    iget-boolean v0, p0, Landroidx/mediarouter/a/u$b;->X1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/a/u$b;->S1:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/a/m;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/a/u$b;->X1:Z

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    iget v1, p0, Landroidx/mediarouter/a/u$b;->V1:I

    iget-object v2, p0, Landroidx/mediarouter/a/u$b;->S1:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/mediarouter/a/u$b;->W1:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/a/o;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method protected U(Landroidx/mediarouter/a/u$b$c;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/mediarouter/a/u$b;->U(Landroidx/mediarouter/a/u$b$c;)V

    iget-object v0, p1, Landroidx/mediarouter/a/u$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$c;->a:Landroidx/mediarouter/a/k$g;

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/mediarouter/a/o$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected V(Landroidx/mediarouter/a/u$b$b;)Z
    .locals 0

    iget-object p1, p1, Landroidx/mediarouter/a/u$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/a/o$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/u$b;->R1:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/a/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
