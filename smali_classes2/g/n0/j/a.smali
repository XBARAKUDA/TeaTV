.class public final Lg/n0/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Lg/y;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1808#2,3:118\n*E\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n111#1,3:118\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lg/n0/j/a;",
        "Lg/y;",
        "",
        "Lg/m;",
        "cookies",
        "",
        "b",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lg/y$a;",
        "chain",
        "Lg/h0;",
        "a",
        "(Lg/y$a;)Lg/h0;",
        "Lg/p;",
        "Lg/p;",
        "cookieJar",
        "<init>",
        "(Lg/p;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lg/p;


# direct methods
.method public constructor <init>(Lg/p;)V
    .locals 1
    .param p1    # Lg/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/n0/j/a;->b:Lg/p;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/s2/v;->W()V

    :cond_0
    check-cast v2, Lg/m;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lg/m;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lg/m;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lg/y$a;)Lg/h0;
    .locals 12
    .param p1    # Lg/y$a;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/y$a;->request()Lg/f0;

    move-result-object v0

    invoke-virtual {v0}, Lg/f0;->n()Lg/f0$a;

    move-result-object v1

    invoke-virtual {v0}, Lg/f0;->f()Lg/g0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lg/g0;->b()Lg/z;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lg/z;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lg/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lg/f0$a;

    :cond_0
    invoke-virtual {v2}, Lg/g0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lg/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lg/f0$a;

    invoke-virtual {v1, v2}, Lg/f0$a;->t(Ljava/lang/String;)Lg/f0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lg/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lg/f0$a;

    invoke-virtual {v1, v6}, Lg/f0$a;->t(Ljava/lang/String;)Lg/f0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lg/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lg/f0;->q()Lg/x;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lg/n0/d;->c0(Lg/x;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lg/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lg/f0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lg/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lg/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lg/f0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lg/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lg/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lg/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lg/f0$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lg/n0/j/a;->b:Lg/p;

    invoke-virtual {v0}, Lg/f0;->q()Lg/x;

    move-result-object v7

    invoke-interface {v2, v7}, Lg/p;->b(Lg/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    invoke-direct {p0, v2}, Lg/n0/j/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lg/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lg/f0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lg/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.9.2"

    invoke-virtual {v1, v2, v7}, Lg/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lg/f0$a;

    :cond_7
    invoke-virtual {v1}, Lg/f0$a;->b()Lg/f0;

    move-result-object v1

    invoke-interface {p1, v1}, Lg/y$a;->e(Lg/f0;)Lg/h0;

    move-result-object p1

    iget-object v1, p0, Lg/n0/j/a;->b:Lg/p;

    invoke-virtual {v0}, Lg/f0;->q()Lg/x;

    move-result-object v2

    invoke-virtual {p1}, Lg/h0;->V()Lg/w;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lg/n0/j/e;->g(Lg/p;Lg/x;Lg/w;)V

    invoke-virtual {p1}, Lg/h0;->l0()Lg/h0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/h0$a;->E(Lg/f0;)Lg/h0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lg/h0;->R(Lg/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lf/j3/s;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lg/n0/j/e;->c(Lg/h0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lg/h0;->s()Lg/i0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lh/v;

    invoke-virtual {v7}, Lg/i0;->v()Lh/o;

    move-result-object v7

    invoke-direct {v8, v7}, Lh/v;-><init>(Lh/o0;)V

    invoke-virtual {p1}, Lg/h0;->V()Lg/w;

    move-result-object v7

    invoke-virtual {v7}, Lg/w;->y()Lg/w$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lg/w$a;->l(Ljava/lang/String;)Lg/w$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lg/w$a;->l(Ljava/lang/String;)Lg/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lg/w$a;->i()Lg/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/h0$a;->w(Lg/w;)Lg/h0$a;

    invoke-static {p1, v3, v10, v2, v10}, Lg/h0;->R(Lg/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lg/n0/j/h;

    invoke-static {v8}, Lh/a0;->d(Lh/o0;)Lh/o;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lg/n0/j/h;-><init>(Ljava/lang/String;JLh/o;)V

    invoke-virtual {v0, v1}, Lg/h0$a;->b(Lg/i0;)Lg/h0$a;

    :cond_8
    invoke-virtual {v0}, Lg/h0$a;->c()Lg/h0;

    move-result-object p1

    return-object p1
.end method
