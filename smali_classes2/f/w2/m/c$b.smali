.class public final Lf/w2/m/c$b;
.super Lf/w2/n/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/w2/m/c;->a(Lf/w2/d;Lf/b3/v/l;)Lf/w2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2\n*L\n1#1,204:1\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "f/w2/m/c$b",
        "Lf/w2/n/a/d;",
        "Lf/c1;",
        "",
        "result",
        "m",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "d",
        "I",
        "label",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lf/b3/v/l;

.field final synthetic f:Lf/w2/d;

.field final synthetic g:Lf/w2/g;


# direct methods
.method public constructor <init>(Lf/b3/v/l;Lf/w2/d;Lf/w2/g;Lf/w2/d;Lf/w2/g;)V
    .locals 0

    iput-object p1, p0, Lf/w2/m/c$b;->e:Lf/b3/v/l;

    iput-object p2, p0, Lf/w2/m/c$b;->f:Lf/w2/d;

    iput-object p3, p0, Lf/w2/m/c$b;->g:Lf/w2/g;

    invoke-direct {p0, p4, p5}, Lf/w2/n/a/d;-><init>(Lf/w2/d;Lf/w2/g;)V

    return-void
.end method


# virtual methods
.method protected m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    iget v0, p0, Lf/w2/m/c$b;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lf/w2/m/c$b;->d:I

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
    iput v1, p0, Lf/w2/m/c$b;->d:I

    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/w2/m/c$b;->e:Lf/b3/v/l;

    invoke-interface {p1, p0}, Lf/b3/v/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
