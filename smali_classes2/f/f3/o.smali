.class public final Lf/f3/o;
.super Lf/f3/q;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "f/f3/p",
        "f/f3/q"
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

    invoke-direct {p0}, Lf/f3/q;-><init>()V

    return-void
.end method

.method public static bridge synthetic B(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lf/f3/q;->B(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(JJJ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lf/f3/q;->D(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic E(JLf/f3/g;)J
    .locals 0
    .param p2    # Lf/f3/g;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/f3/g<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/f3/q;->E(JLf/f3/g;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic S0(Lf/f3/i;I)Lf/f3/i;
    .locals 0
    .param p0    # Lf/f3/i;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0, p1}, Lf/f3/q;->S0(Lf/f3/i;I)Lf/f3/i;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic W(II)Lf/f3/i;
    .locals 0
    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0, p1}, Lf/f3/q;->W(II)Lf/f3/i;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(II)I
    .locals 0

    invoke-static {p0, p1}, Lf/f3/q;->n(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic n1(II)Lf/f3/k;
    .locals 0
    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0, p1}, Lf/f3/q;->n1(II)Lf/f3/k;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(II)I
    .locals 0

    invoke-static {p0, p1}, Lf/f3/q;->u(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/f3/q;->v(JJ)J

    move-result-wide p0

    return-wide p0
.end method
