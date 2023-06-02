.class public final Ld/a/y0/e/e/k2;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput p1, p0, Ld/a/y0/e/e/k2;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/a/y0/e/e/k2;->b:J

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ld/a/y0/e/e/k2$a;

    iget v0, p0, Ld/a/y0/e/e/k2;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Ld/a/y0/e/e/k2;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/e/k2$a;-><init>(Ld/a/i0;JJ)V

    invoke-interface {p1, v6}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-virtual {v6}, Ld/a/y0/e/e/k2$a;->run()V

    return-void
.end method
