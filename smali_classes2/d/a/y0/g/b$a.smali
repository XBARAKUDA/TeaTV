.class final Ld/a/y0/g/b$a;
.super Ld/a/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/a/y0/a/f;

.field private final b:Ld/a/u0/b;

.field private final c:Ld/a/y0/a/f;

.field private final d:Ld/a/y0/g/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Ld/a/y0/g/b$c;)V
    .locals 2

    invoke-direct {p0}, Ld/a/j0$c;-><init>()V

    iput-object p1, p0, Ld/a/y0/g/b$a;->d:Ld/a/y0/g/b$c;

    new-instance p1, Ld/a/y0/a/f;

    invoke-direct {p1}, Ld/a/y0/a/f;-><init>()V

    iput-object p1, p0, Ld/a/y0/g/b$a;->a:Ld/a/y0/a/f;

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Ld/a/y0/g/b$a;->b:Ld/a/u0/b;

    new-instance v1, Ld/a/y0/a/f;

    invoke-direct {v1}, Ld/a/y0/a/f;-><init>()V

    iput-object v1, p0, Ld/a/y0/g/b$a;->c:Ld/a/y0/a/f;

    invoke-virtual {v1, p1}, Ld/a/y0/a/f;->b(Ld/a/u0/c;)Z

    invoke-virtual {v1, v0}, Ld/a/y0/a/f;->b(Ld/a/u0/c;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ld/a/u0/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/g/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/a/y0/g/b$a;->d:Ld/a/y0/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ld/a/y0/g/b$a;->a:Ld/a/y0/a/f;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/a/y0/g/i;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/a/y0/a/c;)Ld/a/y0/g/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/g/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/a/y0/g/b$a;->d:Ld/a/y0/g/b$c;

    iget-object v5, p0, Ld/a/y0/g/b$a;->b:Ld/a/u0/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/y0/g/i;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/a/y0/a/c;)Ld/a/y0/g/n;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/g/b$a;->e:Z

    return v0
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/g/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/g/b$a;->e:Z

    iget-object v0, p0, Ld/a/y0/g/b$a;->c:Ld/a/y0/a/f;

    invoke-virtual {v0}, Ld/a/y0/a/f;->w()V

    :cond_0
    return-void
.end method
