.class public final Ld/a/y0/e/e/v2;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/v2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Ld/a/b0;JLd/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b0<",
            "TT;>;J",
            "Ld/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p4, p0, Ld/a/y0/e/e/v2;->b:Ld/a/x0/r;

    iput-wide p2, p0, Ld/a/y0/e/e/v2;->c:J

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Ld/a/y0/a/h;

    invoke-direct {v5}, Ld/a/y0/a/h;-><init>()V

    invoke-interface {p1, v5}, Ld/a/i0;->h(Ld/a/u0/c;)V

    new-instance v7, Ld/a/y0/e/e/v2$a;

    iget-wide v2, p0, Ld/a/y0/e/e/v2;->c:J

    iget-object v4, p0, Ld/a/y0/e/e/v2;->b:Ld/a/x0/r;

    iget-object v6, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/a/y0/e/e/v2$a;-><init>(Ld/a/i0;JLd/a/x0/r;Ld/a/y0/a/h;Ld/a/g0;)V

    invoke-virtual {v7}, Ld/a/y0/e/e/v2$a;->b()V

    return-void
.end method
