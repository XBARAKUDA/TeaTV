.class public final Ld/a/y0/e/e/t0;
.super Ld/a/b0;

# interfaces
.implements Ld/a/y0/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/a/y0/c/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/y0/e/e/t0;

    invoke-direct {v0}, Ld/a/y0/e/e/t0;-><init>()V

    sput-object v0, Ld/a/y0/e/e/t0;->a:Ld/a/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/y0/a/e;->c(Ld/a/i0;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
