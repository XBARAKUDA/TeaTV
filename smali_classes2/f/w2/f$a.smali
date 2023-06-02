.class public final Lf/w2/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/w2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/w2/f;->a(Lf/w2/g;Lf/b3/v/l;)Lf/w2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/w2/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J \u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "f/w2/f$a",
        "Lf/w2/d;",
        "Lf/c1;",
        "result",
        "Lf/k2;",
        "f",
        "(Ljava/lang/Object;)V",
        "Lf/w2/g;",
        "a",
        "()Lf/w2/g;",
        "context",
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
.field final synthetic a:Lf/w2/g;

.field final synthetic b:Lf/b3/v/l;


# direct methods
.method public constructor <init>(Lf/w2/g;Lf/b3/v/l;)V
    .locals 0

    iput-object p1, p0, Lf/w2/f$a;->a:Lf/w2/g;

    iput-object p2, p0, Lf/w2/f$a;->b:Lf/b3/v/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/w2/g;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/w2/f$a;->a:Lf/w2/g;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    iget-object v0, p0, Lf/w2/f$a;->b:Lf/b3/v/l;

    invoke-static {p1}, Lf/c1;->a(Ljava/lang/Object;)Lf/c1;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b3/v/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
