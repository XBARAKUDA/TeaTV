.class final Ld/a/y0/e/e/i1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/k;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/k<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "TS;-",
            "Ld/a/k<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-TS;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/x0/c;Ld/a/x0/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;",
            "Ld/a/x0/c<",
            "TS;-",
            "Ld/a/k<",
            "TT;>;TS;>;",
            "Ld/a/x0/g<",
            "-TS;>;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/i1$a;->a:Ld/a/i0;

    iput-object p2, p0, Ld/a/y0/e/e/i1$a;->b:Ld/a/x0/c;

    iput-object p3, p0, Ld/a/y0/e/e/i1$a;->c:Ld/a/x0/g;

    iput-object p4, p0, Ld/a/y0/e/e/i1$a;->d:Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/i1$a;->c:Ld/a/x0/g;

    invoke-interface {v0, p1}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/i1$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/i1$a;->f:Z

    iget-object v0, p0, Ld/a/y0/e/e/i1$a;->a:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/i1$a;->e:Z

    return v0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Ld/a/y0/e/e/i1$a;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Ld/a/y0/e/e/i1$a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Ld/a/y0/e/e/i1$a;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/a/y0/e/e/i1$a;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/a/y0/e/e/i1$a;->b:Ld/a/x0/c;

    :cond_1
    iget-boolean v3, p0, Ld/a/y0/e/e/i1$a;->e:Z

    if-eqz v3, :cond_2

    iput-object v2, p0, Ld/a/y0/e/e/i1$a;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/a/y0/e/e/i1$a;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Ld/a/y0/e/e/i1$a;->g:Z

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v1, v0, p0}, Ld/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Ld/a/y0/e/e/i1$a;->f:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Ld/a/y0/e/e/i1$a;->e:Z

    iput-object v2, p0, Ld/a/y0/e/e/i1$a;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/a/y0/e/e/i1$a;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-object v2, p0, Ld/a/y0/e/e/i1$a;->d:Ljava/lang/Object;

    iput-boolean v3, p0, Ld/a/y0/e/e/i1$a;->e:Z

    invoke-virtual {p0, v1}, Ld/a/y0/e/e/i1$a;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Ld/a/y0/e/e/i1$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/i1$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/i1$a;->f:Z

    iget-object v0, p0, Ld/a/y0/e/e/i1$a;->a:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/e/i1$a;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/a/y0/e/e/i1$a;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/y0/e/e/i1$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/y0/e/e/i1$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/i1$a;->g:Z

    iget-object v0, p0, Ld/a/y0/e/e/i1$a;->a:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/i1$a;->e:Z

    return-void
.end method
