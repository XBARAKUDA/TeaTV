.class public final Ld/a/y0/e/e/c2;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b0<",
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

    new-instance v0, Ld/a/y0/e/e/c2;

    invoke-direct {v0}, Ld/a/y0/e/e/c2;-><init>()V

    sput-object v0, Ld/a/y0/e/e/c2;->a:Ld/a/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/a/e;->b:Ld/a/y0/a/e;

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    return-void
.end method
