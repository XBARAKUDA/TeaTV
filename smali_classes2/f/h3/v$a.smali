.class public final Lf/h3/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/b3/w/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h3/v;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lf/b3/w/v1/a;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "f/h3/v$a",
        "",
        "Lf/k2;",
        "a",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "",
        "b",
        "I",
        "f",
        "()I",
        "g",
        "(I)V",
        "position",
        "Ljava/util/Iterator;",
        "d",
        "()Ljava/util/Iterator;",
        "iterator",
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
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lf/h3/v;


# direct methods
.method constructor <init>(Lf/h3/v;)V
    .locals 0

    iput-object p1, p0, Lf/h3/v$a;->c:Lf/h3/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/h3/v;->d(Lf/h3/v;)Lf/h3/m;

    move-result-object p1

    invoke-interface {p1}, Lf/h3/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/h3/v$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method private final a()V
    .locals 2

    :goto_0
    iget v0, p0, Lf/h3/v$a;->b:I

    iget-object v1, p0, Lf/h3/v$a;->c:Lf/h3/v;

    invoke-static {v1}, Lf/h3/v;->e(Lf/h3/v;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/h3/v$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h3/v$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lf/h3/v$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/h3/v$a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/h3/v$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lf/h3/v$a;->b:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lf/h3/v$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lf/h3/v$a;->a()V

    iget v0, p0, Lf/h3/v$a;->b:I

    iget-object v1, p0, Lf/h3/v$a;->c:Lf/h3/v;

    invoke-static {v1}, Lf/h3/v;->c(Lf/h3/v;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/h3/v$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lf/h3/v$a;->a()V

    iget v0, p0, Lf/h3/v$a;->b:I

    iget-object v1, p0, Lf/h3/v$a;->c:Lf/h3/v;

    invoke-static {v1}, Lf/h3/v;->c(Lf/h3/v;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lf/h3/v$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/h3/v$a;->b:I

    iget-object v0, p0, Lf/h3/v$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
