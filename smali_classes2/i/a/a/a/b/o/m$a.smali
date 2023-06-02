.class Li/a/a/a/b/o/m$a;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Li/a/a/a/b/o/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/b/o/m;


# direct methods
.method constructor <init>(Li/a/a/a/b/o/m;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/o/m$a;->a:Li/a/a/a/b/o/m;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Li/a/a/a/b/o/o;
    .locals 2

    :try_start_0
    iget-object v0, p0, Li/a/a/a/b/o/m$a;->a:Li/a/a/a/b/o/m;

    invoke-static {v0}, Li/a/a/a/b/o/m;->a(Li/a/a/a/b/o/m;)Li/a/a/a/e/d;

    move-result-object v1

    invoke-static {v0, v1}, Li/a/a/a/b/o/m;->b(Li/a/a/a/b/o/m;Li/a/a/a/e/d;)Li/a/a/a/b/o/o;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/b/o/m$a;->a:Li/a/a/a/b/o/m;

    invoke-static {v1}, Li/a/a/a/b/o/m;->c(Li/a/a/a/b/o/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/b/o/m$a;->a()Li/a/a/a/b/o/o;

    move-result-object v0

    return-object v0
.end method
