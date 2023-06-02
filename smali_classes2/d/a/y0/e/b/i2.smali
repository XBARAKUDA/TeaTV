.class public final Ld/a/y0/e/b/i2;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/y0/e/b/i2;

    invoke-direct {v0}, Ld/a/y0/e/b/i2;-><init>()V

    sput-object v0, Ld/a/y0/e/b/i2;->b:Ld/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/i/g;->a:Ld/a/y0/i/g;

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    return-void
.end method
