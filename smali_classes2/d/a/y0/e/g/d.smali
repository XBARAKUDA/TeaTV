.class public final Ld/a/y0/e/g/d;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/d$a;
    }
.end annotation

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
.field final a:Ld/a/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/d;->a:Ld/a/o0;

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

    new-instance v0, Ld/a/y0/e/g/d$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/g/d$a;-><init>(Ld/a/n0;)V

    invoke-interface {p1, v0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    :try_start_0
    iget-object p1, p0, Ld/a/y0/e/g/d;->a:Ld/a/o0;

    invoke-interface {p1, v0}, Ld/a/o0;->a(Ld/a/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ld/a/y0/e/g/d$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
