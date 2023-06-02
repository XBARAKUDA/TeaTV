.class public final Ld/a/y0/e/e/s0;
.super Ld/a/k0;

# interfaces
.implements Ld/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/g0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/s0;->a:Ld/a/g0;

    iput-wide p2, p0, Ld/a/y0/e/e/s0;->b:J

    iput-object p4, p0, Ld/a/y0/e/e/s0;->c:Ljava/lang/Object;

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

    iget-object v1, p0, Ld/a/y0/e/e/s0;->a:Ld/a/g0;

    iget-wide v2, p0, Ld/a/y0/e/e/s0;->b:J

    iget-object v4, p0, Ld/a/y0/e/e/s0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/e/q0;-><init>(Ld/a/g0;JLjava/lang/Object;Z)V

    invoke-static {v6}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public d1(Ld/a/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/s0;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/s0$a;

    iget-wide v2, p0, Ld/a/y0/e/e/s0;->b:J

    iget-object v4, p0, Ld/a/y0/e/e/s0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/e/s0$a;-><init>(Ld/a/n0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method
