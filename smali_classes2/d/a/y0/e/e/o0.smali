.class public final Ld/a/y0/e/e/o0;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/o0$a;
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
.field final b:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/a;

.field final e:Ld/a/x0/a;


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/o0;->b:Ld/a/x0/g;

    iput-object p3, p0, Ld/a/y0/e/e/o0;->c:Ld/a/x0/g;

    iput-object p4, p0, Ld/a/y0/e/e/o0;->d:Ld/a/x0/a;

    iput-object p5, p0, Ld/a/y0/e/e/o0;->e:Ld/a/x0/a;

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

    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v7, Ld/a/y0/e/e/o0$a;

    iget-object v3, p0, Ld/a/y0/e/e/o0;->b:Ld/a/x0/g;

    iget-object v4, p0, Ld/a/y0/e/e/o0;->c:Ld/a/x0/g;

    iget-object v5, p0, Ld/a/y0/e/e/o0;->d:Ld/a/x0/a;

    iget-object v6, p0, Ld/a/y0/e/e/o0;->e:Ld/a/x0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/o0$a;-><init>(Ld/a/i0;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)V

    invoke-interface {v0, v7}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method
