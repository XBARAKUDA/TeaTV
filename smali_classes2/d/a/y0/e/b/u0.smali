.class public final Ld/a/y0/e/b/u0;
.super Ld/a/s;

# interfaces
.implements Ld/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/s<",
        "TT;>;",
        "Ld/a/y0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Ld/a/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/s;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/u0;->a:Ld/a/l;

    iput-wide p2, p0, Ld/a/y0/e/b/u0;->b:J

    return-void
.end method


# virtual methods
.method public e()Ld/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ld/a/y0/e/b/t0;

    iget-object v1, p0, Ld/a/y0/e/b/u0;->a:Ld/a/l;

    iget-wide v2, p0, Ld/a/y0/e/b/u0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/b/t0;-><init>(Ld/a/l;JLjava/lang/Object;Z)V

    invoke-static {v6}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected s1(Ld/a/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/u0;->a:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/u0$a;

    iget-wide v2, p0, Ld/a/y0/e/b/u0;->b:J

    invoke-direct {v1, p1, v2, v3}, Ld/a/y0/e/b/u0$a;-><init>(Ld/a/v;J)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method
