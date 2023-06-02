.class public final Lh/h;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/b3/g;
    name = "-InflaterSourceExtensions"
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
        "Lh/o0;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lh/y;",
        "a",
        "(Lh/o0;Ljava/util/zip/Inflater;)Lh/y;",
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
.method public static final a(Lh/o0;Ljava/util/zip/Inflater;)Lh/y;
    .locals 1
    .param p0    # Lh/o0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$inflate"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/y;

    invoke-direct {v0, p0, p1}, Lh/y;-><init>(Lh/o0;Ljava/util/zip/Inflater;)V

    return-object v0
.end method

.method public static synthetic b(Lh/o0;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lh/y;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    const-string p2, "$this$inflate"

    invoke-static {p0, p2}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh/y;

    invoke-direct {p2, p0, p1}, Lh/y;-><init>(Lh/o0;Ljava/util/zip/Inflater;)V

    return-object p2
.end method
