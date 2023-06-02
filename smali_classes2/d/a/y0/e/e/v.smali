.class public final Ld/a/y0/e/e/v;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/v$a;,
        Ld/a/y0/e/e/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ld/a/y0/j/j;


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/x0/o;ILd/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TU;>;>;I",
            "Ld/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/v;->b:Ld/a/x0/o;

    iput-object p4, p0, Ld/a/y0/e/e/v;->d:Ld/a/y0/j/j;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/a/y0/e/e/v;->c:I

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    iget-object v1, p0, Ld/a/y0/e/e/v;->b:Ld/a/x0/o;

    invoke-static {v0, p1, v1}, Ld/a/y0/e/e/z2;->b(Ld/a/g0;Ld/a/i0;Ld/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/v;->d:Ld/a/y0/j/j;

    sget-object v1, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    if-ne v0, v1, :cond_1

    new-instance v0, Ld/a/a1/m;

    invoke-direct {v0, p1}, Ld/a/a1/m;-><init>(Ld/a/i0;)V

    iget-object p1, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/v$b;

    iget-object v2, p0, Ld/a/y0/e/e/v;->b:Ld/a/x0/o;

    iget v3, p0, Ld/a/y0/e/e/v;->c:I

    invoke-direct {v1, v0, v2, v3}, Ld/a/y0/e/e/v$b;-><init>(Ld/a/i0;Ld/a/x0/o;I)V

    invoke-interface {p1, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/v$a;

    iget-object v2, p0, Ld/a/y0/e/e/v;->b:Ld/a/x0/o;

    iget v3, p0, Ld/a/y0/e/e/v;->c:I

    iget-object v4, p0, Ld/a/y0/e/e/v;->d:Ld/a/y0/j/j;

    sget-object v5, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/e/v$a;-><init>(Ld/a/i0;Ld/a/x0/o;IZ)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    :goto_1
    return-void
.end method
