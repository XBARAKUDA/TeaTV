.class public final Ld/a/y0/e/c/y0;
.super Ld/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/a/y0/e/c/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/y0/e/c/y0;

    invoke-direct {v0}, Ld/a/y0/e/c/y0;-><init>()V

    sput-object v0, Ld/a/y0/e/c/y0;->a:Ld/a/y0/e/c/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/a/e;->b:Ld/a/y0/a/e;

    invoke-interface {p1, v0}, Ld/a/v;->h(Ld/a/u0/c;)V

    return-void
.end method
