.class final Lf/c3/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lf/c3/a;",
        "",
        "",
        "a",
        "D",
        "LN2",
        "b",
        "epsilon",
        "d",
        "taylor_n_bound",
        "c",
        "taylor_2_bound",
        "e",
        "upper_taylor_2_bound",
        "f",
        "upper_taylor_n_bound",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:D
    .annotation build Lf/b3/d;
    .end annotation
.end field

.field public static final b:D
    .annotation build Lf/b3/d;
    .end annotation
.end field

.field public static final c:D
    .annotation build Lf/b3/d;
    .end annotation
.end field

.field public static final d:D
    .annotation build Lf/b3/d;
    .end annotation
.end field

.field public static final e:D
    .annotation build Lf/b3/d;
    .end annotation
.end field

.field public static final f:D
    .annotation build Lf/b3/d;
    .end annotation
.end field

.field public static final g:Lf/c3/a;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/c3/a;

    invoke-direct {v0}, Lf/c3/a;-><init>()V

    sput-object v0, Lf/c3/a;->g:Lf/c3/a;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lf/c3/a;->a:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lf/c3/a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lf/c3/a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sput-wide v2, Lf/c3/a;->d:D

    const/4 v4, 0x1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v4, v0

    sput-wide v0, Lf/c3/a;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    sput-wide v4, Lf/c3/a;->f:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
