.class Lc/a/a/a/a1/t/m0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/w0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a1/t/m0;->m()Lc/a/a/a/w0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a1/t/m0;


# direct methods
.method constructor <init>(Lc/a/a/a/a1/t/m0;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/m0$a;->a:Lc/a/a/a/a1/t/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/a/a/a/w0/a0/b;Ljava/lang/Object;)Lc/a/a/a/w0/f;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/m0$a;->a:Lc/a/a/a/a1/t/m0;

    invoke-static {v0}, Lc/a/a/a/a1/t/m0;->v(Lc/a/a/a/a1/t/m0;)Lc/a/a/a/w0/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/a/w0/o;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/m0$a;->a:Lc/a/a/a/a1/t/m0;

    invoke-static {v0}, Lc/a/a/a/a1/t/m0;->v(Lc/a/a/a/a1/t/m0;)Lc/a/a/a/w0/o;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/w0/o;->d()V

    return-void
.end method

.method public e(Lc/a/a/a/w0/t;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g()Lc/a/a/a/w0/b0/j;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/m0$a;->a:Lc/a/a/a/a1/t/m0;

    invoke-static {v0}, Lc/a/a/a/a1/t/m0;->v(Lc/a/a/a/a1/t/m0;)Lc/a/a/a/w0/o;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/w0/o;->shutdown()V

    return-void
.end method
