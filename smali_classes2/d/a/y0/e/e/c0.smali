.class public final Ld/a/y0/e/e/c0;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/c0$b;,
        Ld/a/y0/e/e/c0$a;
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
.field final a:Ld/a/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/c0;->a:Ld/a/e0;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/c0$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/e/c0$a;-><init>(Ld/a/i0;)V

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :try_start_0
    iget-object p1, p0, Ld/a/y0/e/e/c0;->a:Ld/a/e0;

    invoke-interface {p1, v0}, Ld/a/e0;->a(Ld/a/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/c0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
