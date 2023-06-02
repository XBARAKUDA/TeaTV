.class public final Lf/w2/g$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/w2/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static a(Lf/w2/g$b;Ljava/lang/Object;Lf/b3/v/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lf/w2/g$b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lf/b3/v/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/w2/g$b;",
            "TR;",
            "Lf/b3/v/p<",
            "-TR;-",
            "Lf/w2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lf/b3/v/p;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/w2/g$b;Lf/w2/g$c;)Lf/w2/g$b;
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
            "<E::",
            "Lf/w2/g$b;",
            ">(",
            "Lf/w2/g$b;",
            "Lf/w2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/w2/g$b;->getKey()Lf/w2/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lf/w2/g$b;Lf/w2/g$c;)Lf/w2/g;
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

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/w2/g$b;->getKey()Lf/w2/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lf/w2/i;->b:Lf/w2/i;

    :cond_0
    return-object p0
.end method

.method public static d(Lf/w2/g$b;Lf/w2/g;)Lf/w2/g;
    .locals 1
    .param p0    # Lf/w2/g$b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/w2/g;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf/w2/g$a;->a(Lf/w2/g;Lf/w2/g;)Lf/w2/g;

    move-result-object p0

    return-object p0
.end method
