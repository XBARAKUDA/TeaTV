.class public final Ld/a/y0/e/e/r0;
.super Ld/a/s;

# interfaces
.implements Ld/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/s<",
        "TT;>;",
        "Ld/a/y0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Ld/a/g0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/s;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/r0;->a:Ld/a/g0;

    iput-wide p2, p0, Ld/a/y0/e/e/r0;->b:J

    return-void
.end method


# virtual methods
.method public b()Ld/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ld/a/y0/e/e/q0;

    iget-object v1, p0, Ld/a/y0/e/e/r0;->a:Ld/a/g0;

    iget-wide v2, p0, Ld/a/y0/e/e/r0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/e/q0;-><init>(Ld/a/g0;JLjava/lang/Object;Z)V

    invoke-static {v6}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public s1(Ld/a/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/r0;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/r0$a;

    iget-wide v2, p0, Ld/a/y0/e/e/r0;->b:J

    invoke-direct {v1, p1, v2, v3}, Ld/a/y0/e/e/r0$a;-><init>(Ld/a/v;J)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method
