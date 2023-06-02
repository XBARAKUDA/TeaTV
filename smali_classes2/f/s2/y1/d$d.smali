.class public Lf/s2/y1/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/s2/y1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006R\"\u0010\u0012\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0015\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R(\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00168\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "f/s2/y1/d$d",
        "K",
        "V",
        "",
        "Lf/k2;",
        "g",
        "()V",
        "",
        "hasNext",
        "()Z",
        "remove",
        "",
        "b",
        "I",
        "d",
        "()I",
        "i",
        "(I)V",
        "lastIndex",
        "a",
        "h",
        "index",
        "Lf/s2/y1/d;",
        "c",
        "Lf/s2/y1/d;",
        "f",
        "()Lf/s2/y1/d;",
        "map",
        "<init>",
        "(Lf/s2/y1/d;)V",
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
.field private a:I

.field private b:I

.field private final c:Lf/s2/y1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/s2/y1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/s2/y1/d;)V
    .locals 1
    .param p1    # Lf/s2/y1/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/s2/y1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/s2/y1/d$d;->c:Lf/s2/y1/d;

    const/4 p1, -0x1

    iput p1, p0, Lf/s2/y1/d$d;->b:I

    invoke-virtual {p0}, Lf/s2/y1/d$d;->g()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf/s2/y1/d$d;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lf/s2/y1/d$d;->b:I

    return v0
.end method

.method public final f()Lf/s2/y1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/s2/y1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/s2/y1/d$d;->c:Lf/s2/y1/d;

    return-object v0
.end method

.method public final g()V
    .locals 2

    :goto_0
    iget v0, p0, Lf/s2/y1/d$d;->a:I

    iget-object v1, p0, Lf/s2/y1/d$d;->c:Lf/s2/y1/d;

    invoke-static {v1}, Lf/s2/y1/d;->c(Lf/s2/y1/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/s2/y1/d$d;->c:Lf/s2/y1/d;

    invoke-static {v0}, Lf/s2/y1/d;->d(Lf/s2/y1/d;)[I

    move-result-object v0

    iget v1, p0, Lf/s2/y1/d$d;->a:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/s2/y1/d$d;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lf/s2/y1/d$d;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf/s2/y1/d$d;->a:I

    iget-object v1, p0, Lf/s2/y1/d$d;->c:Lf/s2/y1/d;

    invoke-static {v1}, Lf/s2/y1/d;->c(Lf/s2/y1/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lf/s2/y1/d$d;->b:I

    return-void
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lf/s2/y1/d$d;->c:Lf/s2/y1/d;

    invoke-virtual {v0}, Lf/s2/y1/d;->o()V

    iget-object v0, p0, Lf/s2/y1/d$d;->c:Lf/s2/y1/d;

    iget v1, p0, Lf/s2/y1/d$d;->b:I

    invoke-static {v0, v1}, Lf/s2/y1/d;->g(Lf/s2/y1/d;I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/s2/y1/d$d;->b:I

    return-void
.end method
