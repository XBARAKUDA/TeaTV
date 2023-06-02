.class final Ld/a/y0/e/f/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/y0/g/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:[Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li/e/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ld/a/y0/e/f/o;


# direct methods
.method constructor <init>(Ld/a/y0/e/f/o;[Li/e/d;[Li/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li/e/d<",
            "-TT;>;[",
            "Li/e/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/f/o$b;->c:Ld/a/y0/e/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/f/o$b;->a:[Li/e/d;

    iput-object p3, p0, Ld/a/y0/e/f/o$b;->b:[Li/e/d;

    return-void
.end method


# virtual methods
.method public a(ILd/a/j0$c;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/f/o$b;->c:Ld/a/y0/e/f/o;

    iget-object v1, p0, Ld/a/y0/e/f/o$b;->a:[Li/e/d;

    iget-object v2, p0, Ld/a/y0/e/f/o$b;->b:[Li/e/d;

    invoke-virtual {v0, p1, v1, v2, p2}, Ld/a/y0/e/f/o;->V(I[Li/e/d;[Li/e/d;Ld/a/j0$c;)V

    return-void
.end method
