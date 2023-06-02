.class Lf/j3/w;
.super Lf/j3/v;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\"\u0010\n\u001a\u00020\u0001*\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lf/j3/o;",
        "t",
        "(Ljava/lang/String;)Lf/j3/o;",
        "Lf/j3/q;",
        "option",
        "v",
        "(Ljava/lang/String;Lf/j3/q;)Lf/j3/o;",
        "",
        "options",
        "u",
        "(Ljava/lang/String;Ljava/util/Set;)Lf/j3/o;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x5,
        0x1
    }
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/j3/v;-><init>()V

    return-void
.end method

.method private static final t(Ljava/lang/String;)Lf/j3/o;
    .locals 1
    .annotation build Lf/y2/f;
    .end annotation

    new-instance v0, Lf/j3/o;

    invoke-direct {v0, p0}, Lf/j3/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final u(Ljava/lang/String;Ljava/util/Set;)Lf/j3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lf/j3/q;",
            ">;)",
            "Lf/j3/o;"
        }
    .end annotation

    .annotation build Lf/y2/f;
    .end annotation

    new-instance v0, Lf/j3/o;

    invoke-direct {v0, p0, p1}, Lf/j3/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final v(Ljava/lang/String;Lf/j3/q;)Lf/j3/o;
    .locals 1
    .annotation build Lf/y2/f;
    .end annotation

    new-instance v0, Lf/j3/o;

    invoke-direct {v0, p0, p1}, Lf/j3/o;-><init>(Ljava/lang/String;Lf/j3/q;)V

    return-object v0
.end method
