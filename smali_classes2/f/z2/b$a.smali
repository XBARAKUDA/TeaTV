.class public final Lf/z2/b$a;
.super Lf/s2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/z2/b;->o(Ljava/io/BufferedInputStream;)Lf/s2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "f/z2/b$a",
        "Lf/s2/t;",
        "Lf/k2;",
        "i",
        "()V",
        "",
        "hasNext",
        "()Z",
        "",
        "d",
        "()B",
        "b",
        "Z",
        "h",
        "l",
        "(Z)V",
        "nextPrepared",
        "",
        "a",
        "I",
        "g",
        "()I",
        "k",
        "(I)V",
        "nextByte",
        "c",
        "f",
        "j",
        "finished",
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

.field private b:Z

.field private c:Z

.field final synthetic d:Ljava/io/BufferedInputStream;


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lf/z2/b$a;->d:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lf/s2/t;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lf/z2/b$a;->a:I

    return-void
.end method

.method private final i()V
    .locals 3

    iget-boolean v0, p0, Lf/z2/b$a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/z2/b$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/z2/b$a;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lf/z2/b$a;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/z2/b$a;->b:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lf/z2/b$a;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public d()B
    .locals 2

    invoke-direct {p0}, Lf/z2/b$a;->i()V

    iget-boolean v0, p0, Lf/z2/b$a;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lf/z2/b$a;->a:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/z2/b$a;->b:Z

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lf/z2/b$a;->c:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lf/z2/b$a;->a:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lf/z2/b$a;->b:Z

    return v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lf/z2/b$a;->i()V

    iget-boolean v0, p0, Lf/z2/b$a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/z2/b$a;->c:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lf/z2/b$a;->a:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/z2/b$a;->b:Z

    return-void
.end method
