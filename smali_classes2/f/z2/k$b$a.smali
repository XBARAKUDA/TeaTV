.class final Lf/z2/k$b$a;
.super Lf/z2/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z2/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "f/z2/k$b$a",
        "Lf/z2/k$a;",
        "Ljava/io/File;",
        "b",
        "()Ljava/io/File;",
        "",
        "e",
        "Z",
        "failed",
        "",
        "c",
        "[Ljava/io/File;",
        "fileList",
        "rootVisited",
        "",
        "d",
        "I",
        "fileIndex",
        "rootDir",
        "<init>",
        "(Lf/z2/k$b;Ljava/io/File;)V",
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
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z

.field final synthetic f:Lf/z2/k$b;


# direct methods
.method public constructor <init>(Lf/z2/k$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lf/z2/k$b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/z2/k$b$a;->f:Lf/z2/k$b;

    invoke-direct {p0, p2}, Lf/z2/k$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11
    .annotation build Li/c/a/e;
    .end annotation

    iget-boolean v0, p0, Lf/z2/k$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/z2/k$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/z2/k$b$a;->f:Lf/z2/k$b;

    iget-object v0, v0, Lf/z2/k$b;->d:Lf/z2/k;

    invoke-static {v0}, Lf/z2/k;->e(Lf/z2/k;)Lf/b3/v/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/z2/k$c;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, Lf/b3/v/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lf/z2/k$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lf/z2/k$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/z2/k$b$a;->f:Lf/z2/k$b;

    iget-object v0, v0, Lf/z2/k$b;->d:Lf/z2/k;

    invoke-static {v0}, Lf/z2/k;->f(Lf/z2/k;)Lf/b3/v/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/z2/k$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lf/z2/a;

    invoke-virtual {p0}, Lf/z2/k$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lf/z2/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILf/b3/w/w;)V

    invoke-interface {v0, v3, v10}, Lf/b3/v/p;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k2;

    :cond_1
    iput-boolean v2, p0, Lf/z2/k$b$a;->e:Z

    :cond_2
    iget-object v0, p0, Lf/z2/k$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v3, p0, Lf/z2/k$b$a;->d:I

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lf/z2/k$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lf/z2/k$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/z2/k$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lf/z2/k$b$a;->b:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lf/z2/k$b$a;->b:Z

    invoke-virtual {p0}, Lf/z2/k$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lf/z2/k$b$a;->f:Lf/z2/k$b;

    iget-object v0, v0, Lf/z2/k$b;->d:Lf/z2/k;

    invoke-static {v0}, Lf/z2/k;->g(Lf/z2/k;)Lf/b3/v/l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lf/z2/k$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/b3/v/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k2;

    :cond_5
    return-object v1
.end method
