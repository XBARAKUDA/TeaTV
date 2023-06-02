.class public final Lf/w2/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/w2/e;
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
.method public static a(Lf/w2/e;Ljava/lang/Object;Lf/b3/v/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lf/w2/e;
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
            "Lf/w2/e;",
            "TR;",
            "Lf/b3/v/p<",
            "-TR;-",
            "Lf/w2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lf/w2/g$b$a;->a(Lf/w2/g$b;Ljava/lang/Object;Lf/b3/v/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/w2/e;Lf/w2/g$c;)Lf/w2/g$b;
    .locals 2
    .param p0    # Lf/w2/e;
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
            "Lf/w2/e;",
            "Lf/w2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

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
    sget-object v0, Lf/w2/e;->D:Lf/w2/e$b;

    if-ne v0, p1, :cond_3

    const-string p1, "null cannot be cast to non-null type E"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static c(Lf/w2/e;Lf/w2/g$c;)Lf/w2/g;
    .locals 1
    .param p0    # Lf/w2/e;
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
            "Lf/w2/e;",
            "Lf/w2/g$c<",
            "*>;)",
            "Lf/w2/g;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

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
    sget-object v0, Lf/w2/e;->D:Lf/w2/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lf/w2/i;->b:Lf/w2/i;

    :cond_2
    return-object p0
.end method

.method public static d(Lf/w2/e;Lf/w2/g;)Lf/w2/g;
    .locals 1
    .param p0    # Lf/w2/e;
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

    invoke-static {p0, p1}, Lf/w2/g$b$a;->d(Lf/w2/g$b;Lf/w2/g;)Lf/w2/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lf/w2/e;Lf/w2/d;)V
    .locals 0
    .param p0    # Lf/w2/e;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/w2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/w2/e;",
            "Lf/w2/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
