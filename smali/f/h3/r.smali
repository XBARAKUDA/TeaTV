.class Lf/h3/r;
.super Lf/h3/q;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Ljava/util/Enumeration;",
        "Lf/h3/m;",
        "f",
        "(Ljava/util/Enumeration;)Lf/h3/m;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x5,
        0x1
    }
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/h3/q;-><init>()V

    return-void
.end method

.method private static final f(Ljava/util/Enumeration;)Lf/h3/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lf/h3/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/y2/f;
    .end annotation

    invoke-static {p0}, Lf/s2/v;->f0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lf/h3/s;->h(Ljava/util/Iterator;)Lf/h3/m;

    move-result-object p0

    return-object p0
.end method
