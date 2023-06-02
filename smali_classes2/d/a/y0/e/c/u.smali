.class public final Ld/a/y0/e/c/u;
.super Ld/a/s;

# interfaces
.implements Ld/a/y0/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/s<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/a/y0/c/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/a/y0/e/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/y0/e/c/u;

    invoke-direct {v0}, Ld/a/y0/e/c/u;-><init>()V

    sput-object v0, Ld/a/y0/e/c/u;->a:Ld/a/y0/e/c/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s1(Ld/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/y0/a/e;->b(Ld/a/v;)V

    return-void
.end method
