.class public final Ld/a/y0/e/g/m0;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/k0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/a/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/y0/e/g/m0;

    invoke-direct {v0}, Ld/a/y0/e/g/m0;-><init>()V

    sput-object v0, Ld/a/y0/e/g/m0;->a:Ld/a/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/a/e;->b:Ld/a/y0/a/e;

    invoke-interface {p1, v0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    return-void
.end method
