.class public final Ld/a/y0/e/a/d;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/d$a;
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


# direct methods
.method public constructor <init>(Li/e/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+",
            "Ld/a/i;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/d;->a:Li/e/c;

    iput p2, p0, Ld/a/y0/e/a/d;->b:I

    return-void
.end method


# virtual methods
.method public K0(Ld/a/f;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/a/d;->a:Li/e/c;

    new-instance v1, Ld/a/y0/e/a/d$a;

    iget v2, p0, Ld/a/y0/e/a/d;->b:I

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/a/d$a;-><init>(Ld/a/f;I)V

    invoke-interface {v0, v1}, Li/e/c;->g(Li/e/d;)V

    return-void
.end method
