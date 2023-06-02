.class public final Ld/a/y0/e/f/d;
.super Ld/a/b1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/f/d$b;,
        Ld/a/y0/e/f/d$c;,
        Ld/a/y0/e/f/d$a;
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
.field final a:Ld/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b1/b;Ld/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b1/b<",
            "TT;>;",
            "Ld/a/x0/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b1/b;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/f/d;->a:Ld/a/b1/b;

    iput-object p2, p0, Ld/a/y0/e/f/d;->b:Ld/a/x0/r;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/f/d;->a:Ld/a/b1/b;

    invoke-virtual {v0}, Ld/a/b1/b;->F()I

    move-result v0

    return v0
.end method

.method public Q([Li/e/d;)V
    .locals 6
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
    array-length v0, p1

    new-array v1, v0, [Li/e/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Ld/a/y0/c/a;

    if-eqz v4, :cond_1

    new-instance v4, Ld/a/y0/e/f/d$b;

    check-cast v3, Ld/a/y0/c/a;

    iget-object v5, p0, Ld/a/y0/e/f/d;->b:Ld/a/x0/r;

    invoke-direct {v4, v3, v5}, Ld/a/y0/e/f/d$b;-><init>(Ld/a/y0/c/a;Ld/a/x0/r;)V

    aput-object v4, v1, v2

    goto :goto_1

    :cond_1
    new-instance v4, Ld/a/y0/e/f/d$c;

    iget-object v5, p0, Ld/a/y0/e/f/d;->b:Ld/a/x0/r;

    invoke-direct {v4, v3, v5}, Ld/a/y0/e/f/d$c;-><init>(Li/e/d;Ld/a/x0/r;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/a/y0/e/f/d;->a:Ld/a/b1/b;

    invoke-virtual {p1, v1}, Ld/a/b1/b;->Q([Li/e/d;)V

    return-void
.end method
