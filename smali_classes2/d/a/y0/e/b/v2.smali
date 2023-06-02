.class public final Ld/a/y0/e/b/v2;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/v2$b;,
        Ld/a/y0/e/b/v2$c;,
        Ld/a/y0/e/b/v2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput p1, p0, Ld/a/y0/e/b/v2;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/a/y0/e/b/v2;->c:I

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/a/y0/c/a;

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/y0/e/b/v2$b;

    move-object v1, p1

    check-cast v1, Ld/a/y0/c/a;

    iget v2, p0, Ld/a/y0/e/b/v2;->b:I

    iget v3, p0, Ld/a/y0/e/b/v2;->c:I

    invoke-direct {v0, v1, v2, v3}, Ld/a/y0/e/b/v2$b;-><init>(Ld/a/y0/c/a;II)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/y0/e/b/v2$c;

    iget v1, p0, Ld/a/y0/e/b/v2;->b:I

    iget v2, p0, Ld/a/y0/e/b/v2;->c:I

    invoke-direct {v0, p1, v1, v2}, Ld/a/y0/e/b/v2$c;-><init>(Li/e/d;II)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    :goto_0
    return-void
.end method
