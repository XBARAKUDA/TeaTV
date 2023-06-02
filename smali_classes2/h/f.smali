.class public final Lh/f;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/b3/g;
    name = "-GzipSinkExtensions"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lh/m0;",
        "Lh/u;",
        "a",
        "(Lh/m0;)Lh/u;",
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
.method public static final a(Lh/m0;)Lh/u;
    .locals 1
    .param p0    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$gzip"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/u;

    invoke-direct {v0, p0}, Lh/u;-><init>(Lh/m0;)V

    return-object v0
.end method
