.class public final Ld/a/y0/e/a/o0;
.super Ld/a/l;


# annotations
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
.field final b:Ld/a/i;


# direct methods
.method public constructor <init>(Ld/a/i;)V
    .locals 0

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/o0;->b:Ld/a/i;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/d/a0;

    invoke-direct {v0, p1}, Ld/a/y0/d/a0;-><init>(Li/e/d;)V

    iget-object p1, p0, Ld/a/y0/e/a/o0;->b:Ld/a/i;

    invoke-interface {p1, v0}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method
