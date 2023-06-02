.class public abstract Lf/w2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/w2/g$b;


# annotations
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lf/w2/a;",
        "Lf/w2/g$b;",
        "Lf/w2/g$c;",
        "a",
        "Lf/w2/g$c;",
        "getKey",
        "()Lf/w2/g$c;",
        "key",
        "<init>",
        "(Lf/w2/g$c;)V",
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
.field private final a:Lf/w2/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/w2/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/w2/g$c;)V
    .locals 1
    .param p1    # Lf/w2/g$c;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/w2/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/w2/a;->a:Lf/w2/g$c;

    return-void
.end method


# virtual methods
.method public a(Lf/w2/g$c;)Lf/w2/g$b;
    .locals 1
    .param p1    # Lf/w2/g$c;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/w2/g$b;",
            ">(",
            "Lf/w2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf/w2/g$b$a;->b(Lf/w2/g$b;Lf/w2/g$c;)Lf/w2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/w2/g$c;)Lf/w2/g;
    .locals 1
    .param p1    # Lf/w2/g$c;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/w2/g$c<",
            "*>;)",
            "Lf/w2/g;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf/w2/g$b$a;->c(Lf/w2/g$b;Lf/w2/g$c;)Lf/w2/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lf/b3/v/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lf/b3/v/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/b3/v/p<",
            "-TR;-",
            "Lf/w2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lf/w2/g$b$a;->a(Lf/w2/g$b;Ljava/lang/Object;Lf/b3/v/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf/w2/g;)Lf/w2/g;
    .locals 1
    .param p1    # Lf/w2/g;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf/w2/g$b$a;->d(Lf/w2/g$b;Lf/w2/g;)Lf/w2/g;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lf/w2/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/w2/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/w2/a;->a:Lf/w2/g$c;

    return-object v0
.end method
