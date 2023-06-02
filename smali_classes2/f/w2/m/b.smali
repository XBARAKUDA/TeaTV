.class public final Lf/w2/m/b;
.super Lf/w2/m/d;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "f/w2/m/c",
        "f/w2/m/d"
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

    invoke-direct {p0}, Lf/w2/m/d;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Lf/b3/v/l;Lf/w2/d;)Lf/w2/d;
    .locals 0
    .param p0    # Lf/b3/v/l;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/w2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b3/v/l<",
            "-",
            "Lf/w2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf/w2/d<",
            "-TT;>;)",
            "Lf/w2/d<",
            "Lf/k2;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0, p1}, Lf/w2/m/c;->b(Lf/b3/v/l;Lf/w2/d;)Lf/w2/d;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lf/b3/v/p;Ljava/lang/Object;Lf/w2/d;)Lf/w2/d;
    .locals 0
    .param p0    # Lf/b3/v/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lf/w2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b3/v/p<",
            "-TR;-",
            "Lf/w2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lf/w2/d<",
            "-TT;>;)",
            "Lf/w2/d<",
            "Lf/k2;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0, p1, p2}, Lf/w2/m/c;->c(Lf/b3/v/p;Ljava/lang/Object;Lf/w2/d;)Lf/w2/d;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lf/w2/d;)Lf/w2/d;
    .locals 0
    .param p0    # Lf/w2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/w2/d<",
            "-TT;>;)",
            "Lf/w2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lf/w2/m/c;->d(Lf/w2/d;)Lf/w2/d;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/lang/Object;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {}, Lf/w2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
