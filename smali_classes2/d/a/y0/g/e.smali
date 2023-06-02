.class public final Ld/a/y0/g/e;
.super Ld/a/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/g/e$a;
    }
.end annotation


# static fields
.field public static final b:Ld/a/j0;

.field static final c:Ld/a/j0$c;

.field static final d:Ld/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/y0/g/e;

    invoke-direct {v0}, Ld/a/y0/g/e;-><init>()V

    sput-object v0, Ld/a/y0/g/e;->b:Ld/a/j0;

    new-instance v0, Ld/a/y0/g/e$a;

    invoke-direct {v0}, Ld/a/y0/g/e$a;-><init>()V

    sput-object v0, Ld/a/y0/g/e;->c:Ld/a/j0$c;

    invoke-static {}, Ld/a/u0/d;->b()Ld/a/u0/c;

    move-result-object v0

    sput-object v0, Ld/a/y0/g/e;->d:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ld/a/j0$c;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    sget-object v0, Ld/a/y0/g/e;->c:Ld/a/j0$c;

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)Ld/a/u0/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Ld/a/y0/g/e;->d:Ld/a/u0/c;

    return-object p1
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
