.class final synthetic Lh/c0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lh/o0;",
        "Lh/o;",
        "c",
        "(Lh/o0;)Lh/o;",
        "Lh/m0;",
        "Lh/n;",
        "b",
        "(Lh/m0;)Lh/n;",
        "a",
        "()Lh/m0;",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x0
    }
    xs = "okio/Okio"
.end annotation


# direct methods
.method public static final a()Lh/m0;
    .locals 1
    .annotation build Lf/b3/g;
        name = "blackhole"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Lh/l;

    invoke-direct {v0}, Lh/l;-><init>()V

    return-object v0
.end method

.method public static final b(Lh/m0;)Lh/n;
    .locals 1
    .param p0    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/h0;

    invoke-direct {v0, p0}, Lh/h0;-><init>(Lh/m0;)V

    return-object v0
.end method

.method public static final c(Lh/o0;)Lh/o;
    .locals 1
    .param p0    # Lh/o0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/i0;

    invoke-direct {v0, p0}, Lh/i0;-><init>(Lh/o0;)V

    return-object v0
.end method
