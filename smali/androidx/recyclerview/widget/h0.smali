.class Landroidx/recyclerview/widget/h0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h0$a;,
        Landroidx/recyclerview/widget/h0$b;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field final b:La/b/a;
    .annotation build Landroidx/annotation/z0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Landroidx/recyclerview/widget/h0$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:La/b/f;
    .annotation build Landroidx/annotation/z0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/f<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a;

    invoke-direct {v0}, La/b/a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    new-instance v0, La/b/f;

    invoke-direct {v0}, La/b/f;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->c:La/b/f;

    return-void
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$e0;I)Landroidx/recyclerview/widget/RecyclerView$l$d;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v0, p1}, La/b/i;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v1, p1}, La/b/i;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h0$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/h0$a;->i:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/h0$a;->i:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/h0$a;->j:Landroidx/recyclerview/widget/RecyclerView$l$d;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/h0$a;->k:Landroidx/recyclerview/widget/RecyclerView$l$d;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v0, p1}, La/b/i;->removeAt(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/h0$a;->c(Landroidx/recyclerview/widget/h0$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v0, p1}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->b()Landroidx/recyclerview/widget/h0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v1, p1, v0}, La/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/h0$a;->i:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/h0$a;->i:I

    iput-object p2, v0, Landroidx/recyclerview/widget/h0$a;->j:Landroidx/recyclerview/widget/RecyclerView$l$d;

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v0, p1}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->b()Landroidx/recyclerview/widget/h0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v1, p1, v0}, La/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/h0$a;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/h0$a;->i:I

    return-void
.end method

.method c(JLandroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->c:La/b/f;

    invoke-virtual {v0, p1, p2, p3}, La/b/f;->n(JLjava/lang/Object;)V

    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v0, p1}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->b()Landroidx/recyclerview/widget/h0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v1, p1, v0}, La/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/h0$a;->k:Landroidx/recyclerview/widget/RecyclerView$l$d;

    iget p1, v0, Landroidx/recyclerview/widget/h0$a;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/h0$a;->i:I

    return-void
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v0, p1}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->b()Landroidx/recyclerview/widget/h0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v1, p1, v0}, La/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/h0$a;->j:Landroidx/recyclerview/widget/RecyclerView$l$d;

    iget p1, v0, Landroidx/recyclerview/widget/h0$a;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/h0$a;->i:I

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v0}, La/b/i;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->c:La/b/f;

    invoke-virtual {v0}, La/b/f;->b()V

    return-void
.end method

.method g(J)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->c:La/b/f;

    invoke-virtual {v0, p1, p2}, La/b/f;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e0;

    return-object p1
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v0, p1}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/h0$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/h0$a;->i:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v0, p1}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/h0$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/h0$a;->i:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->p(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method m(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$l$d;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/h0;->l(Landroidx/recyclerview/widget/RecyclerView$e0;I)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p1

    return-object p1
.end method

.method n(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$l$d;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/h0;->l(Landroidx/recyclerview/widget/RecyclerView$e0;I)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p1

    return-object p1
.end method

.method o(Landroidx/recyclerview/widget/h0$b;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v0}, La/b/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v1, v0}, La/b/i;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v2, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v2, v0}, La/b/i;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/h0$a;

    iget v3, v2, Landroidx/recyclerview/widget/h0$a;->i:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/h0$b;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/h0$a;->j:Landroidx/recyclerview/widget/RecyclerView$l$d;

    if-nez v3, :cond_1

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/h0$b;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/h0$a;->k:Landroidx/recyclerview/widget/RecyclerView$l$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/h0$b;->c(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    iget-object v3, v2, Landroidx/recyclerview/widget/h0$a;->j:Landroidx/recyclerview/widget/RecyclerView$l$d;

    iget-object v4, v2, Landroidx/recyclerview/widget/h0$a;->k:Landroidx/recyclerview/widget/RecyclerView$l$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/h0$b;->b(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/h0$a;->j:Landroidx/recyclerview/widget/RecyclerView$l$d;

    iget-object v4, v2, Landroidx/recyclerview/widget/h0$a;->k:Landroidx/recyclerview/widget/RecyclerView$l$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/h0$b;->d(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/h0$a;->j:Landroidx/recyclerview/widget/RecyclerView$l$d;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/h0$b;->c(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroidx/recyclerview/widget/h0$a;->j:Landroidx/recyclerview/widget/RecyclerView$l$d;

    iget-object v4, v2, Landroidx/recyclerview/widget/h0$a;->k:Landroidx/recyclerview/widget/RecyclerView$l$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/h0$b;->b(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V

    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/h0$a;->c(Landroidx/recyclerview/widget/h0$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method p(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v0, p1}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/h0$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/h0$a;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/h0$a;->i:I

    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->c:La/b/f;

    invoke-virtual {v0}, La/b/f;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->c:La/b/f;

    invoke-virtual {v1, v0}, La/b/f;->w(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->c:La/b/f;

    invoke-virtual {v1, v0}, La/b/f;->q(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:La/b/a;

    invoke-virtual {v0, p1}, La/b/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/h0$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/h0$a;->c(Landroidx/recyclerview/widget/h0$a;)V

    :cond_2
    return-void
.end method
