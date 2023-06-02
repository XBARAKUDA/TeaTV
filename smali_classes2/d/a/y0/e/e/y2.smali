.class public final Ld/a/y0/e/e/y2;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/y2$a;,
        Ld/a/y0/e/e/y2$b;,
        Ld/a/y0/e/e/y2$d;,
        Ld/a/y0/e/e/y2$c;
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
.field final b:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/g0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/g0<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/y2;->b:Ld/a/g0;

    iput-boolean p3, p0, Ld/a/y0/e/e/y2;->c:Z

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/a1/m;

    invoke-direct {v0, p1}, Ld/a/a1/m;-><init>(Ld/a/i0;)V

    iget-boolean p1, p0, Ld/a/y0/e/e/y2;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/y2$a;

    iget-object v2, p0, Ld/a/y0/e/e/y2;->b:Ld/a/g0;

    invoke-direct {v1, v0, v2}, Ld/a/y0/e/e/y2$a;-><init>(Ld/a/i0;Ld/a/g0;)V

    invoke-interface {p1, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/y2$b;

    iget-object v2, p0, Ld/a/y0/e/e/y2;->b:Ld/a/g0;

    invoke-direct {v1, v0, v2}, Ld/a/y0/e/e/y2$b;-><init>(Ld/a/i0;Ld/a/g0;)V

    invoke-interface {p1, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    :goto_0
    return-void
.end method
