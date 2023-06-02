.class public final Ld/a/y0/e/e/o4;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/o4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b0;Ljava/lang/Iterable;Ld/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b0<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/o4;->a:Ld/a/b0;

    iput-object p2, p0, Ld/a/y0/e/e/o4;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Ld/a/y0/e/e/o4;->c:Ld/a/x0/c;

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TV;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/o4;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Ld/a/y0/a/e;->c(Ld/a/i0;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/a/y0/e/e/o4;->a:Ld/a/b0;

    new-instance v2, Ld/a/y0/e/e/o4$a;

    iget-object v3, p0, Ld/a/y0/e/e/o4;->c:Ld/a/x0/c;

    invoke-direct {v2, p1, v0, v3}, Ld/a/y0/e/e/o4$a;-><init>(Ld/a/i0;Ljava/util/Iterator;Ld/a/x0/c;)V

    invoke-virtual {v1, v2}, Ld/a/b0;->d(Ld/a/i0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/y0/a/e;->g(Ljava/lang/Throwable;Ld/a/i0;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/y0/a/e;->g(Ljava/lang/Throwable;Ld/a/i0;)V

    return-void
.end method
