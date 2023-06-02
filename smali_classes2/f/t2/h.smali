.class public final Lf/t2/h;
.super Lf/t2/i;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "f/t2/i"
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

    invoke-direct {p0}, Lf/t2/i;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(II)I
    .locals 0
    .annotation build Lf/f1;
        version = "1.5"
    .end annotation

    .annotation build Lf/p2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    invoke-static {p0, p1}, Lf/t2/i;->b(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(JJ)J
    .locals 0
    .annotation build Lf/f1;
        version = "1.5"
    .end annotation

    .annotation build Lf/p2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/t2/i;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic n(II)I
    .locals 0
    .annotation build Lf/f1;
        version = "1.5"
    .end annotation

    .annotation build Lf/p2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    invoke-static {p0, p1}, Lf/t2/i;->n(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(JJ)J
    .locals 0
    .annotation build Lf/f1;
        version = "1.5"
    .end annotation

    .annotation build Lf/p2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/t2/i;->v(JJ)J

    move-result-wide p0

    return-wide p0
.end method
