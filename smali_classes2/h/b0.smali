.class final synthetic Lh/b0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0001*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0005*\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001d\u0010\u0010\u001a\u00020\u0001*\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0001*\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0005*\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\'\u0010\u001a\u001a\u00020\u0001*\u00020\u00162\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017\"\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\'\u0010\u001c\u001a\u00020\u0005*\u00020\u00162\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017\"\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u001e\u0010\"\u001a\u00020\u000e*\u00060\u001ej\u0002`\u001f8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"$\u0010)\u001a\n $*\u0004\u0018\u00010#0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "Lh/m0;",
        "g",
        "(Ljava/io/OutputStream;)Lh/m0;",
        "Ljava/io/InputStream;",
        "Lh/o0;",
        "l",
        "(Ljava/io/InputStream;)Lh/o0;",
        "Ljava/net/Socket;",
        "h",
        "(Ljava/net/Socket;)Lh/m0;",
        "m",
        "(Ljava/net/Socket;)Lh/o0;",
        "Ljava/io/File;",
        "",
        "append",
        "f",
        "(Ljava/io/File;Z)Lh/m0;",
        "b",
        "(Ljava/io/File;)Lh/m0;",
        "k",
        "(Ljava/io/File;)Lh/o0;",
        "Ljava/nio/file/Path;",
        "",
        "Ljava/nio/file/OpenOption;",
        "options",
        "i",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lh/m0;",
        "n",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lh/o0;",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "d",
        "(Ljava/lang/AssertionError;)Z",
        "isAndroidGetsocknameError",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/util/logging/Logger;",
        "c",
        "()Ljava/util/logging/Logger;",
        "logger",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x0
    }
    xs = "okio/Okio"
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b0;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lh/b0;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lh/m0;
    .locals 2
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

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lh/a0;->h(Ljava/io/OutputStream;)Lh/m0;

    move-result-object p0

    return-object p0
.end method

.method private static final c()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lh/b0;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final d(Ljava/lang/AssertionError;)Z
    .locals 4
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lf/j3/s;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final e(Ljava/io/File;)Lh/m0;
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

.method public static final f(Ljava/io/File;Z)Lh/m0;
    .locals 1
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

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lh/a0;->h(Ljava/io/OutputStream;)Lh/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/OutputStream;)Lh/m0;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/e0;

    new-instance v1, Lh/q0;

    invoke-direct {v1}, Lh/q0;-><init>()V

    invoke-direct {v0, p0, v1}, Lh/e0;-><init>(Ljava/io/OutputStream;Lh/q0;)V

    return-object v0
.end method

.method public static final h(Ljava/net/Socket;)Lh/m0;
    .locals 3
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

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/n0;

    invoke-direct {v0, p0}, Lh/n0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lh/e0;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lh/e0;-><init>(Ljava/io/OutputStream;Lh/q0;)V

    invoke-virtual {v0, v1}, Lh/k;->z(Lh/m0;)Lh/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs i(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lh/m0;
    .locals 1
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

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    const-string p1, "Files.newOutputStream(this, *options)"

    invoke-static {p0, p1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh/a0;->h(Ljava/io/OutputStream;)Lh/m0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/io/File;ZILjava/lang/Object;)Lh/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lh/a0;->g(Ljava/io/File;Z)Lh/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/io/File;)Lh/o0;
    .locals 1
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

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lh/a0;->m(Ljava/io/InputStream;)Lh/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/io/InputStream;)Lh/o0;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/z;

    new-instance v1, Lh/q0;

    invoke-direct {v1}, Lh/q0;-><init>()V

    invoke-direct {v0, p0, v1}, Lh/z;-><init>(Ljava/io/InputStream;Lh/q0;)V

    return-object v0
.end method

.method public static final m(Ljava/net/Socket;)Lh/o0;
    .locals 3
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

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/n0;

    invoke-direct {v0, p0}, Lh/n0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lh/z;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lh/z;-><init>(Ljava/io/InputStream;Lh/q0;)V

    invoke-virtual {v0, v1}, Lh/k;->A(Lh/o0;)Lh/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs n(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lh/o0;
    .locals 1
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

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "Files.newInputStream(this, *options)"

    invoke-static {p0, p1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh/a0;->m(Ljava/io/InputStream;)Lh/o0;

    move-result-object p0

    return-object p0
.end method
