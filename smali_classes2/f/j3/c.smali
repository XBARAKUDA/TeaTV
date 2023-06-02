.class public final Lf/j3/c;
.super Lf/j3/e;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "f/j3/d",
        "f/j3/e"
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

    invoke-direct {p0}, Lf/j3/e;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(I)I
    .locals 0
    .annotation build Lf/z0;
    .end annotation

    invoke-static {p0}, Lf/j3/d;->a(I)I

    move-result p0

    return p0
.end method
