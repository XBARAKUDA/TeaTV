.class public final Ld/a/y0/e/f/h;
.super Ld/a/b1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/f/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Li/e/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b1/b;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/f/h;->a:Li/e/c;

    iput p2, p0, Ld/a/y0/e/f/h;->b:I

    iput p3, p0, Ld/a/y0/e/f/h;->c:I

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget v0, p0, Ld/a/y0/e/f/h;->b:I

    return v0
.end method

.method public Q([Li/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/b1/b;->U([Li/e/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/f/h;->a:Li/e/c;

    new-instance v1, Ld/a/y0/e/f/h$a;

    iget v2, p0, Ld/a/y0/e/f/h;->c:I

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/f/h$a;-><init>([Li/e/d;I)V

    invoke-interface {v0, v1}, Li/e/c;->g(Li/e/d;)V

    return-void
.end method
