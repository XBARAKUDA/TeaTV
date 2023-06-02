.class public final Ld/a/y0/e/b/v0;
.super Ld/a/k0;

# interfaces
.implements Ld/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/l;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/v0;->a:Ld/a/l;

    iput-wide p2, p0, Ld/a/y0/e/b/v0;->b:J

    iput-object p4, p0, Ld/a/y0/e/b/v0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/v0;->a:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/v0$a;

    iget-wide v2, p0, Ld/a/y0/e/b/v0;->b:J

    iget-object v4, p0, Ld/a/y0/e/b/v0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/b/v0$a;-><init>(Ld/a/n0;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

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

    iget-object v1, p0, Ld/a/y0/e/b/v0;->a:Ld/a/l;

    iget-wide v2, p0, Ld/a/y0/e/b/v0;->b:J

    iget-object v4, p0, Ld/a/y0/e/b/v0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/b/t0;-><init>(Ld/a/l;JLjava/lang/Object;Z)V

    invoke-static {v6}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method
