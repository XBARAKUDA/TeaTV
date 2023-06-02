.class public final Ld/a/y0/e/g/i0;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/i0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ld/a/u0/d;->a()Ld/a/u0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    iget-object v0, p0, Ld/a/y0/e/g/i0;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
