.class public final Lh/b;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/b3/g;
    name = "-DeflaterSinkExtensions"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lh/m0;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lh/q;",
        "a",
        "(Lh/m0;Ljava/util/zip/Deflater;)Lh/q;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lh/m0;Ljava/util/zip/Deflater;)Lh/q;
    .locals 1
    .param p0    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Deflater;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$deflate"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/q;

    invoke-direct {v0, p0, p1}, Lh/q;-><init>(Lh/m0;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public static synthetic b(Lh/m0;Ljava/util/zip/Deflater;ILjava/lang/Object;)Lh/q;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    :cond_0
    const-string p2, "$this$deflate"

    invoke-static {p0, p2}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deflater"

    invoke-static {p1, p2}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh/q;

    invoke-direct {p2, p0, p1}, Lh/q;-><init>(Lh/m0;Ljava/util/zip/Deflater;)V

    return-object p2
.end method
