.class final Lj/z/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/u0/c;
.implements Lj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/z/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/u0/c;",
        "Lj/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-",
            "Lj/t<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field d:Z


# direct methods
.method constructor <init>(Lj/d;Ld/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "*>;",
            "Ld/a/i0<",
            "-",
            "Lj/t<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/z/a/b$a;->d:Z

    iput-object p1, p0, Lj/z/a/b$a;->a:Lj/d;

    iput-object p2, p0, Lj/z/a/b$a;->b:Ld/a/i0;

    return-void
.end method


# virtual methods
.method public a(Lj/d;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lj/d;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lj/z/a/b$a;->b:Ld/a/i0;

    invoke-interface {p1, p2}, Ld/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ld/a/v0/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Ld/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lj/d;Lj/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TT;>;",
            "Lj/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lj/z/a/b$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lj/z/a/b$a;->b:Ld/a/i0;

    invoke-interface {v0, p2}, Ld/a/i0;->q(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lj/z/a/b$a;->c:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, Lj/z/a/b$a;->d:Z

    iget-object p2, p0, Lj/z/a/b$a;->b:Ld/a/i0;

    invoke-interface {p2}, Ld/a/i0;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lj/z/a/b$a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lj/z/a/b$a;->c:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lj/z/a/b$a;->b:Ld/a/i0;

    invoke-interface {v0, p2}, Ld/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ld/a/v0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Ld/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lj/z/a/b$a;->c:Z

    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/z/a/b$a;->c:Z

    iget-object v0, p0, Lj/z/a/b$a;->a:Lj/d;

    invoke-interface {v0}, Lj/d;->cancel()V

    return-void
.end method
