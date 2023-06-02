.class public final Ld/a/y0/e/e/h4;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/h4$a;,
        Ld/a/y0/e/e/h4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/a<",
        "TT;",
        "Ld/a/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/g0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/g0<",
            "TB;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/h4;->b:Ld/a/g0;

    iput p3, p0, Ld/a/y0/e/e/h4;->c:I

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ld/a/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/h4$b;

    iget v1, p0, Ld/a/y0/e/e/h4;->c:I

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/e/h4$b;-><init>(Ld/a/i0;I)V

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/e/h4;->b:Ld/a/g0;

    iget-object v1, v0, Ld/a/y0/e/e/h4$b;->e:Ld/a/y0/e/e/h4$a;

    invoke-interface {p1, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    iget-object p1, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    invoke-interface {p1, v0}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method
