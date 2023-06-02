.class public final Lf/c3/b;
.super Lf/c3/d;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "f/c3/c",
        "f/c3/d"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:D = 2.718281828459045

.field public static final b:D = 3.141592653589793


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c3/d;-><init>()V

    return-void
.end method

.method public static bridge synthetic G0(D)I
    .locals 0
    .annotation build Lf/f1;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Lf/c3/d;->G0(D)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Q(I)I
    .locals 0

    invoke-static {p0}, Lf/c3/d;->Q(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic R(J)I
    .locals 0

    invoke-static {p0, p1}, Lf/c3/d;->R(J)I

    move-result p0

    return p0
.end method

.method public static synthetic c1()V
    .locals 0
    .annotation build Lf/f1;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static synthetic d1()V
    .locals 0
    .annotation build Lf/f1;
        version = "1.2"
    .end annotation

    return-void
.end method
