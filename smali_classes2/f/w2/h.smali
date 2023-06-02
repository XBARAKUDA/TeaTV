.class public final Lf/w2/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lf/w2/g$b;",
        "E",
        "Lf/w2/g$c;",
        "key",
        "a",
        "(Lf/w2/g$b;Lf/w2/g$c;)Lf/w2/g$b;",
        "Lf/w2/g;",
        "b",
        "(Lf/w2/g$b;Lf/w2/g$c;)Lf/w2/g;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lf/w2/g$b;Lf/w2/g$c;)Lf/w2/g$b;
    .locals 2
    .param p0    # Lf/w2/g$b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/w2/g$c;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/w2/g$b;",
            ">(",
            "Lf/w2/g$b;",
            "Lf/w2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Lf/q;
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    const-string v0, "$this$getPolymorphicElement"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lf/w2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lf/w2/b;

    invoke-interface {p0}, Lf/w2/g$b;->getKey()Lf/w2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/w2/b;->a(Lf/w2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lf/w2/b;->b(Lf/w2/g$b;)Lf/w2/g$b;

    move-result-object p0

    instance-of p1, p0, Lf/w2/g$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-interface {p0}, Lf/w2/g$b;->getKey()Lf/w2/g$c;

    move-result-object v0

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final b(Lf/w2/g$b;Lf/w2/g$c;)Lf/w2/g;
    .locals 1
    .param p0    # Lf/w2/g$b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/w2/g$c;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/w2/g$b;",
            "Lf/w2/g$c<",
            "*>;)",
            "Lf/w2/g;"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Lf/q;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$minusPolymorphicKey"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lf/w2/b;

    if-eqz v0, :cond_1

    check-cast p1, Lf/w2/b;

    invoke-interface {p0}, Lf/w2/g$b;->getKey()Lf/w2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/w2/b;->a(Lf/w2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lf/w2/b;->b(Lf/w2/g$b;)Lf/w2/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lf/w2/i;->b:Lf/w2/i;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lf/w2/g$b;->getKey()Lf/w2/g$c;

    move-result-object v0

    if-ne v0, p1, :cond_2

    sget-object p0, Lf/w2/i;->b:Lf/w2/i;

    :cond_2
    return-object p0
.end method
