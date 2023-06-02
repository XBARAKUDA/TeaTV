.class public abstract Li/a/a/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/FileFilter;

.field private final b:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Li/a/a/b/d;-><init>(Ljava/io/FileFilter;I)V

    return-void
.end method

.method protected constructor <init>(Li/a/a/b/u/n;Li/a/a/b/u/n;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/b/d;->a:Ljava/io/FileFilter;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Li/a/a/b/u/w;->a:Li/a/a/b/u/n;

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Li/a/a/b/u/w;->a:Li/a/a/b/u/n;

    :goto_1
    invoke-static {p1}, Li/a/a/b/u/l;->z(Li/a/a/b/u/n;)Li/a/a/b/u/n;

    move-result-object p1

    invoke-static {p2}, Li/a/a/b/u/l;->A(Li/a/a/b/u/n;)Li/a/a/b/u/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Li/a/a/b/u/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Li/a/a/b/u/l;->F([Li/a/a/b/u/n;)Li/a/a/b/u/n;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/d;->a:Ljava/io/FileFilter;

    :goto_2
    iput p3, p0, Li/a/a/b/d;->b:I

    return-void
.end method

.method protected constructor <init>(Ljava/io/FileFilter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/d;->a:Ljava/io/FileFilter;

    iput p2, p0, Li/a/a/b/d;->b:I

    return-void
.end method

.method private l(Ljava/io/File;ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/b/d;->a(Ljava/io/File;ILjava/util/Collection;)V

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/b/d;->d(Ljava/io/File;ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/b/d;->f(Ljava/io/File;ILjava/util/Collection;)V

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Li/a/a/b/d;->b:I

    if-ltz v1, :cond_0

    if-gt v0, v1, :cond_4

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/b/d;->a(Ljava/io/File;ILjava/util/Collection;)V

    iget-object v1, p0, Li/a/a/b/d;->a:Ljava/io/FileFilter;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Li/a/a/b/d;->b(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0, p3}, Li/a/a/b/d;->j(Ljava/io/File;ILjava/util/Collection;)V

    goto :goto_3

    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4, v0, p3}, Li/a/a/b/d;->l(Ljava/io/File;ILjava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4, v0, p3}, Li/a/a/b/d;->a(Ljava/io/File;ILjava/util/Collection;)V

    invoke-virtual {p0, v4, v0, p3}, Li/a/a/b/d;->h(Ljava/io/File;ILjava/util/Collection;)V

    invoke-virtual {p0, v4, v0, p3}, Li/a/a/b/d;->a(Ljava/io/File;ILjava/util/Collection;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/b/d;->e(Ljava/io/File;ILjava/util/Collection;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/b/d;->a(Ljava/io/File;ILjava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/b/d;->i(Ljava/io/File;ILjava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Li/a/a/b/d$a;

    invoke-direct {p3, p1, p2}, Li/a/a/b/d$a;-><init>(Ljava/io/File;I)V

    throw p3
.end method

.method protected b(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p3
.end method

.method protected c(Ljava/io/File;Ljava/util/Collection;Li/a/a/b/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Li/a/a/b/d$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    throw p3
.end method

.method protected d(Ljava/io/File;ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected e(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected f(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected g(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected h(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected i(Ljava/io/File;ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected j(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected k(Ljava/io/File;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected final m(Ljava/io/File;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Start Directory is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Li/a/a/b/d;->k(Ljava/io/File;Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Li/a/a/b/d;->l(Ljava/io/File;ILjava/util/Collection;)V

    invoke-virtual {p0, p2}, Li/a/a/b/d;->g(Ljava/util/Collection;)V
    :try_end_0
    .catch Li/a/a/b/d$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2, v0}, Li/a/a/b/d;->c(Ljava/io/File;Ljava/util/Collection;Li/a/a/b/d$a;)V

    :goto_0
    return-void
.end method
