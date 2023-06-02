.class final Lf/h3/s$i;
.super Lf/w2/n/a/k;

# interfaces
.implements Lf/b3/v/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h3/s;->r(Lf/h3/m;Lf/b3/v/a;)Lf/h3/m;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lf/h3/m;

.field final synthetic f:Lf/b3/v/a;


# direct methods
.method constructor <init>(Lf/h3/m;Lf/b3/v/a;Lf/w2/d;)V
    .locals 0

    iput-object p1, p0, Lf/h3/s$i;->e:Lf/h3/m;

    iput-object p2, p0, Lf/h3/s$i;->f:Lf/b3/v/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf/w2/n/a/k;-><init>(ILf/w2/d;)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf/w2/d;

    invoke-virtual {p0, p1, p2}, Lf/h3/s$i;->i(Ljava/lang/Object;Lf/w2/d;)Lf/w2/d;

    move-result-object p1

    check-cast p1, Lf/h3/s$i;

    sget-object p2, Lf/k2;->a:Lf/k2;

    invoke-virtual {p1, p2}, Lf/h3/s$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lf/h3/s$i;

    iget-object v1, p0, Lf/h3/s$i;->e:Lf/h3/m;

    iget-object v2, p0, Lf/h3/s$i;->f:Lf/b3/v/a;

    invoke-direct {v0, v1, v2, p2}, Lf/h3/s$i;-><init>(Lf/h3/m;Lf/b3/v/a;Lf/w2/d;)V

    iput-object p1, v0, Lf/h3/s$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    invoke-static {}, Lf/w2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/h3/s$i;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h3/s$i;->c:Ljava/lang/Object;

    check-cast p1, Lf/h3/o;

    iget-object v1, p0, Lf/h3/s$i;->e:Lf/h3/m;

    invoke-interface {v1}, Lf/h3/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iput v3, p0, Lf/h3/s$i;->d:I

    invoke-virtual {p1, v1, p0}, Lf/h3/o;->h(Ljava/util/Iterator;Lf/w2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, p0, Lf/h3/s$i;->f:Lf/b3/v/a;

    invoke-interface {v1}, Lf/b3/v/a;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h3/m;

    iput v2, p0, Lf/h3/s$i;->d:I

    invoke-virtual {p1, v1, p0}, Lf/h3/o;->i(Lf/h3/m;Lf/w2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lf/k2;->a:Lf/k2;

    return-object p1
.end method
