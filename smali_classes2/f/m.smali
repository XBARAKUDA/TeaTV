.class public final Lf/m;
.super Lf/n;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "f/n"
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

    invoke-direct {p0}, Lf/n;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/f1;
        version = "1.1"
    .end annotation

    .annotation build Lf/y2/e;
    .end annotation

    invoke-static {p0, p1}, Lf/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
