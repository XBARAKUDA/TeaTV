.class final Lf/s2/o1$a;
.super Lf/w2/n/a/k;

# interfaces
.implements Lf/b3/v/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/s2/o1;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/w2/n/a/k;",
        "Lf/b3/v/p<",
        "Lf/h3/o<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lf/w2/d<",
        "-",
        "Lf/k2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lf/h3/o;",
        "",
        "Lf/k2;",
        "d0",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lf/w2/n/a/f;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {}
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Ljava/util/Iterator;

.field final synthetic k:Z

.field final synthetic l:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLf/w2/d;)V
    .locals 0

    iput p1, p0, Lf/s2/o1$a;->h:I

    iput p2, p0, Lf/s2/o1$a;->i:I

    iput-object p3, p0, Lf/s2/o1$a;->j:Ljava/util/Iterator;

    iput-boolean p4, p0, Lf/s2/o1$a;->k:Z

    iput-boolean p5, p0, Lf/s2/o1$a;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lf/w2/n/a/k;-><init>(ILf/w2/d;)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf/w2/d;

    invoke-virtual {p0, p1, p2}, Lf/s2/o1$a;->i(Ljava/lang/Object;Lf/w2/d;)Lf/w2/d;

    move-result-object p1

    check-cast p1, Lf/s2/o1$a;

    sget-object p2, Lf/k2;->a:Lf/k2;

    invoke-virtual {p1, p2}, Lf/s2/o1$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lf/w2/d;)Lf/w2/d;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p2    # Lf/w2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/w2/d<",
            "*>;)",
            "Lf/w2/d<",
            "Lf/k2;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/s2/o1$a;

    iget v2, p0, Lf/s2/o1$a;->h:I

    iget v3, p0, Lf/s2/o1$a;->i:I

    iget-object v4, p0, Lf/s2/o1$a;->j:Ljava/util/Iterator;

    iget-boolean v5, p0, Lf/s2/o1$a;->k:Z

    iget-boolean v6, p0, Lf/s2/o1$a;->l:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lf/s2/o1$a;-><init>(IILjava/util/Iterator;ZZLf/w2/d;)V

    iput-object p1, v0, Lf/s2/o1$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    invoke-static {}, Lf/w2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/s2/o1$a;->g:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf/s2/o1$a;->d:Ljava/lang/Object;

    check-cast v1, Lf/s2/i1;

    iget-object v4, p0, Lf/s2/o1$a;->c:Ljava/lang/Object;

    check-cast v4, Lf/h3/o;

    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lf/s2/o1$a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lf/s2/o1$a;->d:Ljava/lang/Object;

    check-cast v5, Lf/s2/i1;

    iget-object v8, p0, Lf/s2/o1$a;->c:Ljava/lang/Object;

    check-cast v8, Lf/h3/o;

    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget v1, p0, Lf/s2/o1$a;->f:I

    iget-object v2, p0, Lf/s2/o1$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lf/s2/o1$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lf/s2/o1$a;->c:Ljava/lang/Object;

    check-cast v4, Lf/h3/o;

    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/s2/o1$a;->c:Ljava/lang/Object;

    check-cast p1, Lf/h3/o;

    iget v1, p0, Lf/s2/o1$a;->h:I

    const/16 v8, 0x400

    invoke-static {v1, v8}, Lf/f3/o;->u(II)I

    move-result v1

    iget v8, p0, Lf/s2/o1$a;->i:I

    iget v9, p0, Lf/s2/o1$a;->h:I

    sub-int/2addr v8, v9

    if-ltz v8, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    iget-object v3, p0, Lf/s2/o1$a;->j:Ljava/util/Iterator;

    move-object v4, p1

    move-object p1, p0

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, p1, Lf/s2/o1$a;->h:I

    if-ne v9, v10, :cond_6

    iput-object v4, p1, Lf/s2/o1$a;->c:Ljava/lang/Object;

    iput-object v3, p1, Lf/s2/o1$a;->d:Ljava/lang/Object;

    iput-object v2, p1, Lf/s2/o1$a;->e:Ljava/lang/Object;

    iput v8, p1, Lf/s2/o1$a;->f:I

    iput v6, p1, Lf/s2/o1$a;->g:I

    invoke-virtual {v4, v3, p1}, Lf/h3/o;->d(Ljava/lang/Object;Lf/w2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move v1, v8

    :goto_2
    iget-boolean v8, p1, Lf/s2/o1$a;->k:Z

    if-eqz v8, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    iget v8, p1, Lf/s2/o1$a;->h:I

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    move v8, v1

    goto :goto_1

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_15

    iget-boolean v1, p1, Lf/s2/o1$a;->l:Z

    if-nez v1, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p1, Lf/s2/o1$a;->h:I

    if-ne v1, v2, :cond_15

    :cond_b
    iput-object v7, p1, Lf/s2/o1$a;->c:Ljava/lang/Object;

    iput-object v7, p1, Lf/s2/o1$a;->d:Ljava/lang/Object;

    iput-object v7, p1, Lf/s2/o1$a;->e:Ljava/lang/Object;

    iput v5, p1, Lf/s2/o1$a;->g:I

    invoke-virtual {v4, v3, p1}, Lf/h3/o;->d(Ljava/lang/Object;Lf/w2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_c
    new-instance v5, Lf/s2/i1;

    invoke-direct {v5, v1}, Lf/s2/i1;-><init>(I)V

    iget-object v1, p0, Lf/s2/o1$a;->j:Ljava/util/Iterator;

    move-object v8, p1

    move-object p1, p0

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lf/s2/i1;->z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lf/s2/i1;->C()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Lf/s2/a;->size()I

    move-result v9

    iget v10, p1, Lf/s2/o1$a;->h:I

    if-ge v9, v10, :cond_e

    invoke-virtual {v5, v10}, Lf/s2/i1;->A(I)Lf/s2/i1;

    move-result-object v5

    goto :goto_4

    :cond_e
    iget-boolean v9, p1, Lf/s2/o1$a;->k:Z

    if-eqz v9, :cond_f

    move-object v9, v5

    goto :goto_5

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v8, p1, Lf/s2/o1$a;->c:Ljava/lang/Object;

    iput-object v5, p1, Lf/s2/o1$a;->d:Ljava/lang/Object;

    iput-object v1, p1, Lf/s2/o1$a;->e:Ljava/lang/Object;

    iput v4, p1, Lf/s2/o1$a;->g:I

    invoke-virtual {v8, v9, p1}, Lf/h3/o;->d(Ljava/lang/Object;Lf/w2/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    iget v9, p1, Lf/s2/o1$a;->i:I

    invoke-virtual {v5, v9}, Lf/s2/i1;->E(I)V

    goto :goto_4

    :cond_11
    iget-boolean v1, p1, Lf/s2/o1$a;->l:Z

    if-eqz v1, :cond_15

    move-object v1, v5

    move-object v4, v8

    :goto_7
    invoke-virtual {v1}, Lf/s2/a;->size()I

    move-result v5

    iget v8, p1, Lf/s2/o1$a;->i:I

    if-le v5, v8, :cond_14

    iget-boolean v5, p1, Lf/s2/o1$a;->k:Z

    if-eqz v5, :cond_12

    move-object v5, v1

    goto :goto_8

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v4, p1, Lf/s2/o1$a;->c:Ljava/lang/Object;

    iput-object v1, p1, Lf/s2/o1$a;->d:Ljava/lang/Object;

    iput-object v7, p1, Lf/s2/o1$a;->e:Ljava/lang/Object;

    iput v3, p1, Lf/s2/o1$a;->g:I

    invoke-virtual {v4, v5, p1}, Lf/h3/o;->d(Ljava/lang/Object;Lf/w2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_13

    return-object v0

    :cond_13
    :goto_9
    iget v5, p1, Lf/s2/o1$a;->i:I

    invoke-virtual {v1, v5}, Lf/s2/i1;->E(I)V

    goto :goto_7

    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_15

    iput-object v7, p1, Lf/s2/o1$a;->c:Ljava/lang/Object;

    iput-object v7, p1, Lf/s2/o1$a;->d:Ljava/lang/Object;

    iput-object v7, p1, Lf/s2/o1$a;->e:Ljava/lang/Object;

    iput v2, p1, Lf/s2/o1$a;->g:I

    invoke-virtual {v4, v1, p1}, Lf/h3/o;->d(Ljava/lang/Object;Lf/w2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_a
    sget-object p1, Lf/k2;->a:Lf/k2;

    return-object p1
.end method
