.class final Ld/a/y0/e/b/f3$b;
.super Ld/a/w0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/w0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ld/a/w0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ld/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/w0/a;Ld/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/w0/a<",
            "TT;>;",
            "Ld/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/w0/a;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/f3$b;->b:Ld/a/w0/a;

    iput-object p2, p0, Ld/a/y0/e/b/f3$b;->c:Ld/a/l;

    return-void
.end method


# virtual methods
.method public W8(Ld/a/x0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/f3$b;->b:Ld/a/w0/a;

    invoke-virtual {v0, p1}, Ld/a/w0/a;->W8(Ld/a/x0/g;)V

    return-void
.end method

.method protected q6(Li/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/f3$b;->c:Ld/a/l;

    invoke-virtual {v0, p1}, Ld/a/l;->g(Li/e/d;)V

    return-void
.end method
