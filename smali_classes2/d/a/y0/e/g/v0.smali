.class public final Ld/a/y0/e/g/v0;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/v0;->a:Ld/a/q0;

    return-void
.end method

.method public static l8(Ld/a/i0;)Ld/a/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/i0<",
            "-TT;>;)",
            "Ld/a/n0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/g/v0$a;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/v0$a;-><init>(Ld/a/i0;)V

    return-object v0
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/g/v0;->a:Ld/a/q0;

    invoke-static {p1}, Ld/a/y0/e/g/v0;->l8(Ld/a/i0;)Ld/a/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/q0;->c(Ld/a/n0;)V

    return-void
.end method
