.class public final Ld/a/y0/e/e/h0;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/h0;->a:Ld/a/g0;

    iput-object p2, p0, Ld/a/y0/e/e/h0;->b:Ld/a/g0;

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/a/h;

    invoke-direct {v0}, Ld/a/y0/a/h;-><init>()V

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    new-instance v1, Ld/a/y0/e/e/h0$a;

    invoke-direct {v1, p0, v0, p1}, Ld/a/y0/e/e/h0$a;-><init>(Ld/a/y0/e/e/h0;Ld/a/y0/a/h;Ld/a/i0;)V

    iget-object p1, p0, Ld/a/y0/e/e/h0;->b:Ld/a/g0;

    invoke-interface {p1, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method
