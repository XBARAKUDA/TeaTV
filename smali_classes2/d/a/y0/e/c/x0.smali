.class public final Ld/a/y0/e/c/x0;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/x0$a;,
        Ld/a/y0/e/c/x0$c;,
        Ld/a/y0/e/c/x0$d;,
        Ld/a/y0/e/c/x0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Ld/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ld/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/x0;->b:[Ld/a/y;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/x0;->b:[Ld/a/y;

    array-length v1, v0

    invoke-static {}, Ld/a/l;->e0()I

    move-result v2

    if-gt v1, v2, :cond_0

    new-instance v2, Ld/a/y0/e/c/x0$c;

    invoke-direct {v2, v1}, Ld/a/y0/e/c/x0$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ld/a/y0/e/c/x0$a;

    invoke-direct {v2}, Ld/a/y0/e/c/x0$a;-><init>()V

    :goto_0
    new-instance v3, Ld/a/y0/e/c/x0$b;

    invoke-direct {v3, p1, v1, v2}, Ld/a/y0/e/c/x0$b;-><init>(Li/e/d;ILd/a/y0/e/c/x0$d;)V

    invoke-interface {p1, v3}, Li/e/d;->r(Li/e/e;)V

    iget-object p1, v3, Ld/a/y0/e/c/x0$b;->g:Ld/a/y0/j/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v3}, Ld/a/y0/e/c/x0$b;->f()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v3}, Ld/a/y;->c(Ld/a/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
