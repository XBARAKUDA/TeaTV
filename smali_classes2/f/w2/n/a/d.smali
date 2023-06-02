.class public abstract Lf/w2/n/a/d;
.super Lf/w2/n/a/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation build Lf/f1;
    version = "1.3"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001b\u0008\u0016\u0012\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0015\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lf/w2/n/a/d;",
        "Lf/w2/n/a/a;",
        "Lf/w2/d;",
        "",
        "q",
        "()Lf/w2/d;",
        "Lf/k2;",
        "o",
        "()V",
        "b",
        "Lf/w2/d;",
        "intercepted",
        "Lf/w2/g;",
        "a",
        "()Lf/w2/g;",
        "context",
        "c",
        "Lf/w2/g;",
        "_context",
        "completion",
        "<init>",
        "(Lf/w2/d;Lf/w2/g;)V",
        "(Lf/w2/d;)V",
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
.field private transient b:Lf/w2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/w2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/w2/g;


# direct methods
.method public constructor <init>(Lf/w2/d;)V
    .locals 1
    .param p1    # Lf/w2/d;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/w2/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/w2/d;->a()Lf/w2/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lf/w2/n/a/d;-><init>(Lf/w2/d;Lf/w2/g;)V

    return-void
.end method

.method public constructor <init>(Lf/w2/d;Lf/w2/g;)V
    .locals 0
    .param p1    # Lf/w2/d;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p2    # Lf/w2/g;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/w2/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lf/w2/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/w2/n/a/a;-><init>(Lf/w2/d;)V

    iput-object p2, p0, Lf/w2/n/a/d;->c:Lf/w2/g;

    return-void
.end method


# virtual methods
.method public a()Lf/w2/g;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/w2/n/a/d;->c:Lf/w2/g;

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Lf/w2/n/a/d;->b:Lf/w2/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lf/w2/n/a/d;->a()Lf/w2/g;

    move-result-object v1

    sget-object v2, Lf/w2/e;->D:Lf/w2/e$b;

    invoke-interface {v1, v2}, Lf/w2/g;->a(Lf/w2/g$c;)Lf/w2/g$b;

    move-result-object v1

    invoke-static {v1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    check-cast v1, Lf/w2/e;

    invoke-interface {v1, v0}, Lf/w2/e;->d(Lf/w2/d;)V

    :cond_0
    sget-object v0, Lf/w2/n/a/c;->a:Lf/w2/n/a/c;

    iput-object v0, p0, Lf/w2/n/a/d;->b:Lf/w2/d;

    return-void
.end method

.method public final q()Lf/w2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/w2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/w2/n/a/d;->b:Lf/w2/d;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf/w2/n/a/d;->a()Lf/w2/g;

    move-result-object v0

    sget-object v1, Lf/w2/e;->D:Lf/w2/e$b;

    invoke-interface {v0, v1}, Lf/w2/g;->a(Lf/w2/g$c;)Lf/w2/g$b;

    move-result-object v0

    check-cast v0, Lf/w2/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf/w2/e;->e(Lf/w2/d;)Lf/w2/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lf/w2/n/a/d;->b:Lf/w2/d;

    :goto_1
    return-object v0
.end method
