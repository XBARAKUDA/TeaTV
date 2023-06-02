.class public final Ld/a/e1/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/e1/b$b;,
        Ld/a/e1/b$h;,
        Ld/a/e1/b$f;,
        Ld/a/e1/b$c;,
        Ld/a/e1/b$e;,
        Ld/a/e1/b$d;,
        Ld/a/e1/b$a;,
        Ld/a/e1/b$g;
    }
.end annotation


# static fields
.field static final a:Ld/a/j0;
    .annotation build Ld/a/t0/f;
    .end annotation
.end field

.field static final b:Ld/a/j0;
    .annotation build Ld/a/t0/f;
    .end annotation
.end field

.field static final c:Ld/a/j0;
    .annotation build Ld/a/t0/f;
    .end annotation
.end field

.field static final d:Ld/a/j0;
    .annotation build Ld/a/t0/f;
    .end annotation
.end field

.field static final e:Ld/a/j0;
    .annotation build Ld/a/t0/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/e1/b$h;

    invoke-direct {v0}, Ld/a/e1/b$h;-><init>()V

    invoke-static {v0}, Ld/a/c1/a;->J(Ljava/util/concurrent/Callable;)Ld/a/j0;

    move-result-object v0

    sput-object v0, Ld/a/e1/b;->a:Ld/a/j0;

    new-instance v0, Ld/a/e1/b$b;

    invoke-direct {v0}, Ld/a/e1/b$b;-><init>()V

    invoke-static {v0}, Ld/a/c1/a;->G(Ljava/util/concurrent/Callable;)Ld/a/j0;

    move-result-object v0

    sput-object v0, Ld/a/e1/b;->b:Ld/a/j0;

    new-instance v0, Ld/a/e1/b$c;

    invoke-direct {v0}, Ld/a/e1/b$c;-><init>()V

    invoke-static {v0}, Ld/a/c1/a;->H(Ljava/util/concurrent/Callable;)Ld/a/j0;

    move-result-object v0

    sput-object v0, Ld/a/e1/b;->c:Ld/a/j0;

    invoke-static {}, Ld/a/y0/g/s;->l()Ld/a/y0/g/s;

    move-result-object v0

    sput-object v0, Ld/a/e1/b;->d:Ld/a/j0;

    new-instance v0, Ld/a/e1/b$f;

    invoke-direct {v0}, Ld/a/e1/b$f;-><init>()V

    invoke-static {v0}, Ld/a/c1/a;->I(Ljava/util/concurrent/Callable;)Ld/a/j0;

    move-result-object v0

    sput-object v0, Ld/a/e1/b;->e:Ld/a/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ld/a/j0;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    sget-object v0, Ld/a/e1/b;->b:Ld/a/j0;

    invoke-static {v0}, Ld/a/c1/a;->X(Ld/a/j0;)Ld/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ld/a/j0;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    new-instance v0, Ld/a/y0/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/y0/g/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Ld/a/j0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/e;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    new-instance v0, Ld/a/y0/g/d;

    invoke-direct {v0, p0, p1}, Ld/a/y0/g/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static d()Ld/a/j0;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    sget-object v0, Ld/a/e1/b;->c:Ld/a/j0;

    invoke-static {v0}, Ld/a/c1/a;->Z(Ld/a/j0;)Ld/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ld/a/j0;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    sget-object v0, Ld/a/e1/b;->e:Ld/a/j0;

    invoke-static {v0}, Ld/a/c1/a;->a0(Ld/a/j0;)Ld/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/j0;->i()V

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/j0;->i()V

    invoke-static {}, Ld/a/e1/b;->e()Ld/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/j0;->i()V

    invoke-static {}, Ld/a/e1/b;->g()Ld/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/j0;->i()V

    invoke-static {}, Ld/a/e1/b;->i()Ld/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/j0;->i()V

    invoke-static {}, Ld/a/y0/g/p;->d()V

    return-void
.end method

.method public static g()Ld/a/j0;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    sget-object v0, Ld/a/e1/b;->a:Ld/a/j0;

    invoke-static {v0}, Ld/a/c1/a;->c0(Ld/a/j0;)Ld/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 1

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/j0;->j()V

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/j0;->j()V

    invoke-static {}, Ld/a/e1/b;->e()Ld/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/j0;->j()V

    invoke-static {}, Ld/a/e1/b;->g()Ld/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/j0;->j()V

    invoke-static {}, Ld/a/e1/b;->i()Ld/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/j0;->j()V

    invoke-static {}, Ld/a/y0/g/p;->e()V

    return-void
.end method

.method public static i()Ld/a/j0;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    sget-object v0, Ld/a/e1/b;->d:Ld/a/j0;

    return-object v0
.end method
