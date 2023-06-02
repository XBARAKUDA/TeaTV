.class public final Lj/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Lj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/m;->a(Lj/d;Lf/w2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/f<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions$await$2$2\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "j/m$c",
        "Lj/f;",
        "Lj/d;",
        "call",
        "Lj/t;",
        "response",
        "Lf/k2;",
        "b",
        "(Lj/d;Lj/t;)V",
        "",
        "t",
        "a",
        "(Lj/d;Ljava/lang/Throwable;)V",
        "retrofit"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lj/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/d;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lj/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/b3/w/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lf/b3/w/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lf/w2/d;

    sget-object v0, Lf/c1;->a:Lf/c1$a;

    invoke-static {p2}, Lf/d1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lf/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/w2/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lj/d;Lj/t;)V
    .locals 3
    .param p1    # Lj/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TT;>;",
            "Lj/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/b3/w/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lf/b3/w/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lj/t;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lj/t;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lj/d;->request()Lg/f0;

    move-result-object p1

    const-class p2, Lj/l;

    invoke-virtual {p1, p2}, Lg/f0;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/b3/w/k0;->L()V

    :cond_0
    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Lf/b3/w/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj/l;

    invoke-virtual {p1}, Lj/l;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Lf/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    invoke-static {p1, v1}, Lf/b3/w/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lf/b3/w/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/x;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lj/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lf/w2/d;

    sget-object v0, Lf/c1;->a:Lf/c1$a;

    invoke-static {p2}, Lf/d1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lf/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/w2/d;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lf/w2/d;

    sget-object v0, Lf/c1;->a:Lf/c1$a;

    invoke-static {p2}, Lf/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/w2/d;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj/m$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lf/w2/d;

    new-instance v0, Lj/j;

    invoke-direct {v0, p2}, Lj/j;-><init>(Lj/t;)V

    sget-object p2, Lf/c1;->a:Lf/c1$a;

    invoke-static {v0}, Lf/d1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lf/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/w2/d;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
