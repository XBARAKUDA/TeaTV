.class public final Lf/d0;
.super Lf/f0;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "f/e0",
        "f/f0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f0;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lf/b3/v/a;)Lf/b0;
    .locals 0
    .param p0    # Lf/b3/v/a;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b3/v/a<",
            "+TT;>;)",
            "Lf/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/e0;->c(Lf/b3/v/a;)Lf/b0;

    move-result-object p0

    return-object p0
.end method
