.class public final Lf/w2/m/c$e;
.super Lf/w2/n/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/w2/m/c;->c(Lf/b3/v/p;Ljava/lang/Object;Lf/w2/d;)Lf/w2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n127#2:205\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b\u00b8\u0006\u000c"
    }
    d2 = {
        "f/w2/m/c$e",
        "Lf/w2/n/a/j;",
        "Lf/c1;",
        "",
        "result",
        "m",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "b",
        "I",
        "label",
        "kotlin-stdlib",
        "f/w2/m/c$a"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lf/w2/d;

.field final synthetic d:Lf/b3/v/p;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/w2/d;Lf/w2/d;Lf/b3/v/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/w2/m/c$e;->c:Lf/w2/d;

    iput-object p3, p0, Lf/w2/m/c$e;->d:Lf/b3/v/p;

    iput-object p4, p0, Lf/w2/m/c$e;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lf/w2/n/a/j;-><init>(Lf/w2/d;)V

    return-void
.end method


# virtual methods
.method protected m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    iget v0, p0, Lf/w2/m/c$e;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lf/w2/m/c$e;->b:I

    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lf/w2/m/c$e;->b:I

    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/w2/m/c$e;->d:Lf/b3/v/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lf/b3/w/q1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b3/v/p;

    iget-object v0, p0, Lf/w2/m/c$e;->e:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lf/b3/v/p;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
