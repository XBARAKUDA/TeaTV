.class final Lf/h3/s$c;
.super Lf/w2/n/a/k;

# interfaces
.implements Lf/b3/v/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h3/s;->k(Lf/h3/m;Lf/b3/v/p;Lf/b3/v/l;)Lf/h3/m;
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
        "-TR;>;",
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
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "C",
        "R",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field final synthetic g:Lf/h3/m;

.field final synthetic h:Lf/b3/v/p;

.field final synthetic i:Lf/b3/v/l;


# direct methods
.method constructor <init>(Lf/h3/m;Lf/b3/v/p;Lf/b3/v/l;Lf/w2/d;)V
    .locals 0

    iput-object p1, p0, Lf/h3/s$c;->g:Lf/h3/m;

    iput-object p2, p0, Lf/h3/s$c;->h:Lf/b3/v/p;

    iput-object p3, p0, Lf/h3/s$c;->i:Lf/b3/v/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf/w2/n/a/k;-><init>(ILf/w2/d;)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf/w2/d;

    invoke-virtual {p0, p1, p2}, Lf/h3/s$c;->i(Ljava/lang/Object;Lf/w2/d;)Lf/w2/d;

    move-result-object p1

    check-cast p1, Lf/h3/s$c;

    sget-object p2, Lf/k2;->a:Lf/k2;

    invoke-virtual {p1, p2}, Lf/h3/s$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lf/w2/d;)Lf/w2/d;
    .locals 4
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

    new-instance v0, Lf/h3/s$c;

    iget-object v1, p0, Lf/h3/s$c;->g:Lf/h3/m;

    iget-object v2, p0, Lf/h3/s$c;->h:Lf/b3/v/p;

    iget-object v3, p0, Lf/h3/s$c;->i:Lf/b3/v/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lf/h3/s$c;-><init>(Lf/h3/m;Lf/b3/v/p;Lf/b3/v/l;Lf/w2/d;)V

    iput-object p1, v0, Lf/h3/s$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    invoke-static {}, Lf/w2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/h3/s$c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lf/h3/s$c;->e:I

    iget-object v3, p0, Lf/h3/s$c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lf/h3/s$c;->c:Ljava/lang/Object;

    check-cast v4, Lf/h3/o;

    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h3/s$c;->c:Ljava/lang/Object;

    check-cast p1, Lf/h3/o;

    const/4 v1, 0x0

    iget-object v3, p0, Lf/h3/s$c;->g:Lf/h3/m;

    invoke-interface {v3}, Lf/h3/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    :goto_0
    move-object p1, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Lf/h3/s$c;->h:Lf/b3/v/p;

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lf/s2/v;->W()V

    :cond_2
    invoke-static {v1}, Lf/w2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Lf/b3/v/p;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p1, Lf/h3/s$c;->i:Lf/b3/v/l;

    invoke-interface {v5, v1}, Lf/b3/v/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    iput-object v4, p1, Lf/h3/s$c;->c:Ljava/lang/Object;

    iput-object v3, p1, Lf/h3/s$c;->d:Ljava/lang/Object;

    iput v7, p1, Lf/h3/s$c;->e:I

    iput v2, p1, Lf/h3/s$c;->f:I

    invoke-virtual {v4, v1, p1}, Lf/h3/o;->h(Ljava/util/Iterator;Lf/w2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v1, v7

    goto :goto_1

    :cond_4
    sget-object p1, Lf/k2;->a:Lf/k2;

    return-object p1
.end method
