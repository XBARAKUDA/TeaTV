.class public final Ld/a/y0/e/a/a0;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/a0$a;
    }
.end annotation


# instance fields
.field final a:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+",
            "Ld/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Z


# direct methods
.method public constructor <init>(Li/e/c;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+",
            "Ld/a/i;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/a0;->a:Li/e/c;

    iput p2, p0, Ld/a/y0/e/a/a0;->b:I

    iput-boolean p3, p0, Ld/a/y0/e/a/a0;->c:Z

    return-void
.end method


# virtual methods
.method public K0(Ld/a/f;)V
    .locals 3

    new-instance v0, Ld/a/y0/e/a/a0$a;

    iget v1, p0, Ld/a/y0/e/a/a0;->b:I

    iget-boolean v2, p0, Ld/a/y0/e/a/a0;->c:Z

    invoke-direct {v0, p1, v1, v2}, Ld/a/y0/e/a/a0$a;-><init>(Ld/a/f;IZ)V

    iget-object p1, p0, Ld/a/y0/e/a/a0;->a:Li/e/c;

    invoke-interface {p1, v0}, Li/e/c;->g(Li/e/d;)V

    return-void
.end method
