.class public final Lg/g0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000f\u001a\u00020\u0005*\u00020\u000b2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u0005*\u00020\u00112\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "g/g0$a",
        "",
        "",
        "Lg/z;",
        "contentType",
        "Lg/g0;",
        "b",
        "(Ljava/lang/String;Lg/z;)Lg/g0;",
        "Lh/p;",
        "i",
        "(Lh/p;Lg/z;)Lg/g0;",
        "",
        "",
        "offset",
        "byteCount",
        "m",
        "([BLg/z;II)Lg/g0;",
        "Ljava/io/File;",
        "a",
        "(Ljava/io/File;Lg/z;)Lg/g0;",
        "content",
        "d",
        "(Lg/z;Ljava/lang/String;)Lg/g0;",
        "e",
        "(Lg/z;Lh/p;)Lg/g0;",
        "h",
        "(Lg/z;[BII)Lg/g0;",
        "file",
        "c",
        "(Lg/z;Ljava/io/File;)Lg/g0;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/b3/w/w;)V
    .locals 0

    invoke-direct {p0}, Lg/g0$a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lg/g0$a;Ljava/io/File;Lg/z;ILjava/lang/Object;)Lg/g0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/g0$a;->a(Ljava/io/File;Lg/z;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lg/g0$a;Ljava/lang/String;Lg/z;ILjava/lang/Object;)Lg/g0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/g0$a;->b(Ljava/lang/String;Lg/z;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lg/g0$a;Lg/z;[BIIILjava/lang/Object;)Lg/g0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/g0$a;->h(Lg/z;[BII)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lg/g0$a;Lh/p;Lg/z;ILjava/lang/Object;)Lg/g0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/g0$a;->i(Lh/p;Lg/z;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lg/g0$a;[BLg/z;IIILjava/lang/Object;)Lg/g0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/g0$a;->m([BLg/z;II)Lg/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lg/z;)Lg/g0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation build Lf/b3/g;
        name = "create"
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$asRequestBody"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/g0$a$a;

    invoke-direct {v0, p1, p2}, Lg/g0$a$a;-><init>(Ljava/io/File;Lg/z;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lg/z;)Lg/g0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation build Lf/b3/g;
        name = "create"
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/j3/f;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lg/z;->g(Lg/z;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lg/z;->e:Lg/z$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lg/z$a;->d(Ljava/lang/String;)Lg/z;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lg/g0$a;->m([BLg/z;II)Lg/g0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg/z;Ljava/io/File;)Lg/g0;
    .locals 1
    .param p1    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->a:Lf/k;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lf/a1;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lg/g0$a;->a(Ljava/io/File;Lg/z;)Lg/g0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lg/z;Ljava/lang/String;)Lg/g0;
    .locals 1
    .param p1    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->a:Lf/k;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lf/a1;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lg/g0$a;->b(Ljava/lang/String;Lg/z;)Lg/g0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lg/z;Lh/p;)Lg/g0;
    .locals 1
    .param p1    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p2    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->a:Lf/k;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lf/a1;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lg/g0$a;->i(Lh/p;Lg/z;)Lg/g0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lg/z;[B)Lg/g0;
    .locals 7
    .param p1    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->a:Lf/k;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lf/a1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lg/g0$a;->p(Lg/g0$a;Lg/z;[BIIILjava/lang/Object;)Lg/g0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lg/z;[BI)Lg/g0;
    .locals 7
    .param p1    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->a:Lf/k;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lf/a1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lg/g0$a;->p(Lg/g0$a;Lg/z;[BIIILjava/lang/Object;)Lg/g0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lg/z;[BII)Lg/g0;
    .locals 1
    .param p1    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->a:Lf/k;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lf/a1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lg/g0$a;->m([BLg/z;II)Lg/g0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lh/p;Lg/z;)Lg/g0;
    .locals 1
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation build Lf/b3/g;
        name = "create"
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/g0$a$b;

    invoke-direct {v0, p1, p2}, Lg/g0$a$b;-><init>(Lh/p;Lg/z;)V

    return-object v0
.end method

.method public final j([B)Lg/g0;
    .locals 7
    .param p1    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/g;
        name = "create"
    .end annotation

    .annotation build Lf/b3/h;
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lg/g0$a;->r(Lg/g0$a;[BLg/z;IIILjava/lang/Object;)Lg/g0;

    move-result-object p1

    return-object p1
.end method

.method public final k([BLg/z;)Lg/g0;
    .locals 7
    .param p1    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation build Lf/b3/g;
        name = "create"
    .end annotation

    .annotation build Lf/b3/h;
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lg/g0$a;->r(Lg/g0$a;[BLg/z;IIILjava/lang/Object;)Lg/g0;

    move-result-object p1

    return-object p1
.end method

.method public final l([BLg/z;I)Lg/g0;
    .locals 7
    .param p1    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation build Lf/b3/g;
        name = "create"
    .end annotation

    .annotation build Lf/b3/h;
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lg/g0$a;->r(Lg/g0$a;[BLg/z;IIILjava/lang/Object;)Lg/g0;

    move-result-object p1

    return-object p1
.end method

.method public final m([BLg/z;II)Lg/g0;
    .locals 7
    .param p1    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation build Lf/b3/g;
        name = "create"
    .end annotation

    .annotation build Lf/b3/h;
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lg/n0/d;->k(JJJ)V

    new-instance v0, Lg/g0$a$c;

    invoke-direct {v0, p1, p2, p4, p3}, Lg/g0$a$c;-><init>([BLg/z;II)V

    return-object v0
.end method
