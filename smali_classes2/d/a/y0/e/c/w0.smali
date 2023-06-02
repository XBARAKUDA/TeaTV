.class public final Ld/a/y0/e/c/w0;
.super Ld/a/k0;


# annotations
.annotation build Ld/a/t0/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "Ld/a/a0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/w0;->a:Ld/a/s;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-",
            "Ld/a/a0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/w0;->a:Ld/a/s;

    new-instance v1, Ld/a/y0/e/d/i;

    invoke-direct {v1, p1}, Ld/a/y0/e/d/i;-><init>(Ld/a/n0;)V

    invoke-virtual {v0, v1}, Ld/a/s;->c(Ld/a/v;)V

    return-void
.end method
