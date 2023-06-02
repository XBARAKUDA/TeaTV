.class public final Lf/w2/n/a/m;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a0\u0010\u0005\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lf/w2/d;",
        "Lf/k2;",
        "",
        "block",
        "a",
        "(Lf/b3/v/l;)V",
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
.method public static final a(Lf/b3/v/l;)V
    .locals 1
    .param p0    # Lf/b3/v/l;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b3/v/l<",
            "-",
            "Lf/w2/d<",
            "-",
            "Lf/k2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/w2/n/a/l;

    invoke-direct {v0}, Lf/w2/n/a/l;-><init>()V

    invoke-static {p0, v0}, Lf/w2/f;->h(Lf/b3/v/l;Lf/w2/d;)V

    invoke-virtual {v0}, Lf/w2/n/a/l;->b()V

    return-void
.end method
