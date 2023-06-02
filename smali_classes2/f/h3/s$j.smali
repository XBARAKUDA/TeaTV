.class final Lf/h3/s$j;
.super Lf/w2/n/a/k;

# interfaces
.implements Lf/b3/v/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h3/s;->v(Lf/h3/m;Lf/e3/f;)Lf/h3/m;
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
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lf/h3/o;",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lf/h3/m;

.field final synthetic g:Lf/e3/f;


# direct methods
.method constructor <init>(Lf/h3/m;Lf/e3/f;Lf/w2/d;)V
    .locals 0

    iput-object p1, p0, Lf/h3/s$j;->f:Lf/h3/m;

    iput-object p2, p0, Lf/h3/s$j;->g:Lf/e3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf/w2/n/a/k;-><init>(ILf/w2/d;)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf/w2/d;

    invoke-virtual {p0, p1, p2}, Lf/h3/s$j;->i(Ljava/lang/Object;Lf/w2/d;)Lf/w2/d;

    move-result-object p1

    check-cast p1, Lf/h3/s$j;

    sget-object p2, Lf/k2;->a:Lf/k2;

    invoke-virtual {p1, p2}, Lf/h3/s$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lf/w2/d;)Lf/w2/d;
    .locals 3
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

    new-instance v0, Lf/h3/s$j;

    iget-object v1, p0, Lf/h3/s$j;->f:Lf/h3/m;

    iget-object v2, p0, Lf/h3/s$j;->g:Lf/e3/f;

    invoke-direct {v0, v1, v2, p2}, Lf/h3/s$j;-><init>(Lf/h3/m;Lf/e3/f;Lf/w2/d;)V

    iput-object p1, v0, Lf/h3/s$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    invoke-static {}, Lf/w2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/h3/s$j;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/h3/s$j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lf/h3/s$j;->c:Ljava/lang/Object;

    check-cast v3, Lf/h3/o;

    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h3/s$j;->c:Ljava/lang/Object;

    check-cast p1, Lf/h3/o;

    iget-object v1, p0, Lf/h3/s$j;->f:Lf/h3/m;

    invoke-static {v1}, Lf/h3/u;->W2(Lf/h3/m;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    iget-object v4, p1, Lf/h3/s$j;->g:Lf/e3/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lf/e3/f;->m(I)I

    move-result v4

    invoke-static {v1}, Lf/s2/v;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    iput-object v3, p1, Lf/h3/s$j;->c:Ljava/lang/Object;

    iput-object v1, p1, Lf/h3/s$j;->d:Ljava/lang/Object;

    iput v2, p1, Lf/h3/s$j;->e:I

    invoke-virtual {v3, v5, p1}, Lf/h3/o;->d(Ljava/lang/Object;Lf/w2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lf/k2;->a:Lf/k2;

    return-object p1
.end method
