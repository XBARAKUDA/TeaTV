.class public final Ld/a/y0/e/e/l4;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/l4$b;,
        Ld/a/y0/e/e/l4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/x0/c;Ld/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;",
            "Ld/a/g0<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/l4;->b:Ld/a/x0/c;

    iput-object p3, p0, Ld/a/y0/e/e/l4;->c:Ld/a/g0;

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/a1/m;

    invoke-direct {v0, p1}, Ld/a/a1/m;-><init>(Ld/a/i0;)V

    new-instance p1, Ld/a/y0/e/e/l4$a;

    iget-object v1, p0, Ld/a/y0/e/e/l4;->b:Ld/a/x0/c;

    invoke-direct {p1, v0, v1}, Ld/a/y0/e/e/l4$a;-><init>(Ld/a/i0;Ld/a/x0/c;)V

    invoke-virtual {v0, p1}, Ld/a/a1/m;->h(Ld/a/u0/c;)V

    iget-object v0, p0, Ld/a/y0/e/e/l4;->c:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/l4$b;

    invoke-direct {v1, p0, p1}, Ld/a/y0/e/e/l4$b;-><init>(Ld/a/y0/e/e/l4;Ld/a/y0/e/e/l4$a;)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    invoke-interface {v0, p1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method
