.class public abstract Lf/h3/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/f1;
    version = "1.3"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lf/h3/o;",
        "T",
        "",
        "value",
        "Lf/k2;",
        "d",
        "(Ljava/lang/Object;Lf/w2/d;)Ljava/lang/Object;",
        "",
        "iterator",
        "h",
        "(Ljava/util/Iterator;Lf/w2/d;)Ljava/lang/Object;",
        "",
        "elements",
        "g",
        "(Ljava/lang/Iterable;Lf/w2/d;)Ljava/lang/Object;",
        "Lf/h3/m;",
        "sequence",
        "i",
        "(Lf/h3/m;Lf/w2/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lf/w2/j;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;Lf/w2/d;)Ljava/lang/Object;
    .param p2    # Lf/w2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/w2/d<",
            "-",
            "Lf/k2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation
.end method

.method public final g(Ljava/lang/Iterable;Lf/w2/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lf/w2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lf/w2/d<",
            "-",
            "Lf/k2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/k2;->a:Lf/k2;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/h3/o;->h(Ljava/util/Iterator;Lf/w2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf/w2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lf/k2;->a:Lf/k2;

    return-object p1
.end method

.method public abstract h(Ljava/util/Iterator;Lf/w2/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Iterator;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lf/w2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lf/w2/d<",
            "-",
            "Lf/k2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation
.end method

.method public final i(Lf/h3/m;Lf/w2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf/h3/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lf/w2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h3/m<",
            "+TT;>;",
            "Lf/w2/d<",
            "-",
            "Lf/k2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    invoke-interface {p1}, Lf/h3/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/h3/o;->h(Ljava/util/Iterator;Lf/w2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf/w2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lf/k2;->a:Lf/k2;

    return-object p1
.end method
