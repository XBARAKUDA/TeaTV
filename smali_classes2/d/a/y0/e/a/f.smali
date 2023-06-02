.class public final Ld/a/y0/e/a/f;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/f$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/f;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public K0(Ld/a/f;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/a/f;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned is null"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ld/a/y0/e/a/f$a;

    invoke-direct {v1, p1, v0}, Ld/a/y0/e/a/f$a;-><init>(Ld/a/f;Ljava/util/Iterator;)V

    iget-object v0, v1, Ld/a/y0/e/a/f$a;->d:Ld/a/y0/a/h;

    invoke-interface {p1, v0}, Ld/a/f;->h(Ld/a/u0/c;)V

    invoke-virtual {v1}, Ld/a/y0/e/a/f$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/y0/a/e;->d(Ljava/lang/Throwable;Ld/a/f;)V

    return-void
.end method
