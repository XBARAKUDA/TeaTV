.class public final Ld/a/y0/e/e/g4;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/g4$b;,
        Ld/a/y0/e/e/g4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/a<",
        "TT;",
        "Ld/a/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(Ld/a/g0;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-wide p2, p0, Ld/a/y0/e/e/g4;->b:J

    iput-wide p4, p0, Ld/a/y0/e/e/g4;->c:J

    iput p6, p0, Ld/a/y0/e/e/g4;->d:I

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ld/a/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Ld/a/y0/e/e/g4;->b:J

    iget-wide v2, p0, Ld/a/y0/e/e/g4;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/g4$a;

    iget-wide v2, p0, Ld/a/y0/e/e/g4;->b:J

    iget v4, p0, Ld/a/y0/e/e/g4;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/e/g4$a;-><init>(Ld/a/i0;JI)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v8, Ld/a/y0/e/e/g4$b;

    iget-wide v3, p0, Ld/a/y0/e/e/g4;->b:J

    iget-wide v5, p0, Ld/a/y0/e/e/g4;->c:J

    iget v7, p0, Ld/a/y0/e/e/g4;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/e/g4$b;-><init>(Ld/a/i0;JJI)V

    invoke-interface {v0, v8}, Ld/a/g0;->d(Ld/a/i0;)V

    :goto_0
    return-void
.end method
