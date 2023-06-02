.class public final Ld/a/y0/e/c/j;
.super Ld/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/w<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/s;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/j;->a:Ld/a/w;

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/j$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/c/j$a;-><init>(Ld/a/v;)V

    invoke-interface {p1, v0}, Ld/a/v;->h(Ld/a/u0/c;)V

    :try_start_0
    iget-object p1, p0, Ld/a/y0/e/c/j;->a:Ld/a/w;

    invoke-interface {p1, v0}, Ld/a/w;->a(Ld/a/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ld/a/y0/e/c/j$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
