.class public Li/a/a/a/b/o/l0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/a/a/a/b/o/j0;

.field private final b:Li/a/a/a/e/b;

.field private final c:I


# direct methods
.method private constructor <init>(Li/a/a/a/b/o/j0;Li/a/a/a/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/b/o/l0;->a:Li/a/a/a/b/o/j0;

    iput-object p2, p0, Li/a/a/a/b/o/l0;->b:Li/a/a/a/e/b;

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result p1

    iput p1, p0, Li/a/a/a/b/o/l0;->c:I

    return-void
.end method

.method public static a(Li/a/a/a/b/o/j0;Li/a/a/a/e/b;)Li/a/a/a/b/o/l0;
    .locals 1

    new-instance v0, Li/a/a/a/b/o/l0;

    invoke-direct {v0, p0, p1}, Li/a/a/a/b/o/l0;-><init>(Li/a/a/a/b/o/j0;Li/a/a/a/e/b;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/o/l0;->c:I

    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/l0;->b:Li/a/a/a/e/b;

    invoke-interface {v0}, Li/a/a/a/e/b;->get()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method d()Li/a/a/a/b/o/j0;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/l0;->a:Li/a/a/a/b/o/j0;

    return-object v0
.end method
