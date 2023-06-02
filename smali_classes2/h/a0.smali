.class public final Lh/a0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "h/b0",
        "h/c0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Lh/m0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lh/b0;->b(Ljava/io/File;)Lh/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lh/m0;
    .locals 1
    .annotation build Lf/b3/g;
        name = "blackhole"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {}, Lh/c0;->a()Lh/m0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lh/m0;)Lh/n;
    .locals 0
    .param p0    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lh/c0;->b(Lh/m0;)Lh/n;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lh/o0;)Lh/o;
    .locals 0
    .param p0    # Lh/o0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lh/c0;->c(Lh/o0;)Lh/o;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    invoke-static {p0}, Lh/b0;->d(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;)Lh/m0;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lf/b3/h;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lh/a0;->k(Ljava/io/File;ZILjava/lang/Object;)Lh/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/File;Z)Lh/m0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lf/b3/h;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0, p1}, Lh/b0;->f(Ljava/io/File;Z)Lh/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/OutputStream;)Lh/m0;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lh/b0;->g(Ljava/io/OutputStream;)Lh/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/net/Socket;)Lh/m0;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lh/b0;->h(Ljava/net/Socket;)Lh/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs j(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lh/m0;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-static {p0, p1}, Lh/b0;->i(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lh/m0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/io/File;ZILjava/lang/Object;)Lh/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lh/b0;->j(Ljava/io/File;ZILjava/lang/Object;)Lh/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/io/File;)Lh/o0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lh/b0;->k(Ljava/io/File;)Lh/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/io/InputStream;)Lh/o0;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lh/b0;->l(Ljava/io/InputStream;)Lh/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/net/Socket;)Lh/o0;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p0}, Lh/b0;->m(Ljava/net/Socket;)Lh/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lh/o0;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    invoke-static {p0, p1}, Lh/b0;->n(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lh/o0;

    move-result-object p0

    return-object p0
.end method
