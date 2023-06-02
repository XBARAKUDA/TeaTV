.class final Lf/z2/k$b;
.super Lf/s2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z2/k$b$a;,
        Lf/z2/k$b$c;,
        Lf/z2/k$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/s2/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\n\u0013\u000eB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0082\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "f/z2/k$b",
        "Lf/s2/c;",
        "Ljava/io/File;",
        "root",
        "Lf/z2/k$a;",
        "h",
        "(Ljava/io/File;)Lf/z2/k$a;",
        "i",
        "()Ljava/io/File;",
        "Lf/k2;",
        "a",
        "()V",
        "Ljava/util/ArrayDeque;",
        "Lf/z2/k$c;",
        "c",
        "Ljava/util/ArrayDeque;",
        "state",
        "<init>",
        "(Lf/z2/k;)V",
        "b",
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
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/z2/k$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lf/z2/k;


# direct methods
.method public constructor <init>(Lf/z2/k;)V
    .locals 2

    iput-object p1, p0, Lf/z2/k$b;->d:Lf/z2/k;

    invoke-direct {p0}, Lf/s2/c;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf/z2/k$b;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lf/z2/k;->h(Lf/z2/k;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lf/z2/k;->h(Lf/z2/k;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/z2/k$b;->h(Ljava/io/File;)Lf/z2/k$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/z2/k;->h(Lf/z2/k;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lf/z2/k$b$b;

    invoke-static {p1}, Lf/z2/k;->h(Lf/z2/k;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lf/z2/k$b$b;-><init>(Lf/z2/k$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/s2/c;->d()V

    :goto_0
    return-void
.end method

.method private final h(Ljava/io/File;)Lf/z2/k$a;
    .locals 2

    iget-object v0, p0, Lf/z2/k$b;->d:Lf/z2/k;

    invoke-static {v0}, Lf/z2/k;->c(Lf/z2/k;)Lf/z2/m;

    move-result-object v0

    sget-object v1, Lf/z2/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lf/z2/k$b$a;

    invoke-direct {v0, p0, p1}, Lf/z2/k$b$a;-><init>(Lf/z2/k$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/i0;

    invoke-direct {p1}, Lf/i0;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lf/z2/k$b$c;

    invoke-direct {v0, p0, p1}, Lf/z2/k$b$c;-><init>(Lf/z2/k$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final i()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lf/z2/k$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/z2/k$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/z2/k$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lf/z2/k$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/z2/k$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/z2/k$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lf/z2/k$b;->d:Lf/z2/k;

    invoke-static {v2}, Lf/z2/k;->d(Lf/z2/k;)I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/z2/k$b;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lf/z2/k$b;->h(Ljava/io/File;)Lf/z2/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-direct {p0}, Lf/z2/k$b;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf/s2/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/s2/c;->d()V

    :goto_0
    return-void
.end method
