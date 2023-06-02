.class final Lf/h3/u$t;
.super Lf/w2/n/a/k;

# interfaces
.implements Lf/b3/v/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h3/u;->p2(Lf/h3/m;Ljava/lang/Object;Lf/b3/v/p;)Lf/h3/m;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x843,
        0x847
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lf/h3/m;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lf/b3/v/p;


# direct methods
.method constructor <init>(Lf/h3/m;Ljava/lang/Object;Lf/b3/v/p;Lf/w2/d;)V
    .locals 0

    iput-object p1, p0, Lf/h3/u$t;->g:Lf/h3/m;

    iput-object p2, p0, Lf/h3/u$t;->h:Ljava/lang/Object;

    iput-object p3, p0, Lf/h3/u$t;->i:Lf/b3/v/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf/w2/n/a/k;-><init>(ILf/w2/d;)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf/w2/d;

    invoke-virtual {p0, p1, p2}, Lf/h3/u$t;->i(Ljava/lang/Object;Lf/w2/d;)Lf/w2/d;

    move-result-object p1

    check-cast p1, Lf/h3/u$t;

    sget-object p2, Lf/k2;->a:Lf/k2;

    invoke-virtual {p1, p2}, Lf/h3/u$t;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lf/h3/u$t;

    iget-object v1, p0, Lf/h3/u$t;->g:Lf/h3/m;

    iget-object v2, p0, Lf/h3/u$t;->h:Ljava/lang/Object;

    iget-object v3, p0, Lf/h3/u$t;->i:Lf/b3/v/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lf/h3/u$t;-><init>(Lf/h3/m;Ljava/lang/Object;Lf/b3/v/p;Lf/w2/d;)V

    iput-object p1, v0, Lf/h3/u$t;->c:Ljava/lang/Object;

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

    iget v1, p0, Lf/h3/u$t;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/h3/u$t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lf/h3/u$t;->d:Ljava/lang/Object;

    iget-object v4, p0, Lf/h3/u$t;->c:Ljava/lang/Object;

    check-cast v4, Lf/h3/o;

    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf/h3/u$t;->c:Ljava/lang/Object;

    check-cast v1, Lf/h3/o;

    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h3/u$t;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf/h3/o;

    iget-object p1, p0, Lf/h3/u$t;->h:Ljava/lang/Object;

    iput-object v1, p0, Lf/h3/u$t;->c:Ljava/lang/Object;

    iput v3, p0, Lf/h3/u$t;->f:I

    invoke-virtual {v1, p1, p0}, Lf/h3/o;->d(Ljava/lang/Object;Lf/w2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lf/h3/u$t;->h:Ljava/lang/Object;

    iget-object v3, p0, Lf/h3/u$t;->g:Lf/h3/m;

    invoke-interface {v3}, Lf/h3/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v1, v3

    :goto_1
    move-object v3, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v3, Lf/h3/u$t;->i:Lf/b3/v/p;

    invoke-interface {v6, p1, v5}, Lf/b3/v/p;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v4, v3, Lf/h3/u$t;->c:Ljava/lang/Object;

    iput-object p1, v3, Lf/h3/u$t;->d:Ljava/lang/Object;

    iput-object v1, v3, Lf/h3/u$t;->e:Ljava/lang/Object;

    iput v2, v3, Lf/h3/u$t;->f:I

    invoke-virtual {v4, p1, v3}, Lf/h3/o;->d(Ljava/lang/Object;Lf/w2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Lf/k2;->a:Lf/k2;

    return-object p1
.end method
