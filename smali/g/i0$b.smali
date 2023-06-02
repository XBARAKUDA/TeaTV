.class public final Lg/i0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u0005*\u00020\u000b2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\u0005*\u00020\u000e2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "g/i0$b",
        "",
        "",
        "Lg/z;",
        "contentType",
        "Lg/i0;",
        "a",
        "(Ljava/lang/String;Lg/z;)Lg/i0;",
        "",
        "h",
        "([BLg/z;)Lg/i0;",
        "Lh/p;",
        "g",
        "(Lh/p;Lg/z;)Lg/i0;",
        "Lh/o;",
        "",
        "contentLength",
        "f",
        "(Lh/o;Lg/z;J)Lg/i0;",
        "content",
        "c",
        "(Lg/z;Ljava/lang/String;)Lg/i0;",
        "e",
        "(Lg/z;[B)Lg/i0;",
        "d",
        "(Lg/z;Lh/p;)Lg/i0;",
        "b",
        "(Lg/z;JLh/o;)Lg/i0;",
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

    invoke-direct {p0}, Lg/i0$b;-><init>()V

    return-void
.end method

.method public static synthetic i(Lg/i0$b;Ljava/lang/String;Lg/z;ILjava/lang/Object;)Lg/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/i0$b;->a(Ljava/lang/String;Lg/z;)Lg/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lg/i0$b;Lh/o;Lg/z;JILjava/lang/Object;)Lg/i0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/i0$b;->f(Lh/o;Lg/z;J)Lg/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lg/i0$b;Lh/p;Lg/z;ILjava/lang/Object;)Lg/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/i0$b;->g(Lh/p;Lg/z;)Lg/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lg/i0$b;[BLg/z;ILjava/lang/Object;)Lg/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/i0$b;->h([BLg/z;)Lg/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg/z;)Lg/i0;
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

    const-string v0, "$this$toResponseBody"

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
    new-instance v1, Lh/m;

    invoke-direct {v1}, Lh/m;-><init>()V

    invoke-virtual {v1, p1, v0}, Lh/m;->Y1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lh/m;

    move-result-object p1

    invoke-virtual {p1}, Lh/m;->d1()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lg/i0$b;->f(Lh/o;Lg/z;J)Lg/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg/z;JLh/o;)Lg/i0;
    .locals 1
    .param p1    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p4    # Lh/o;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->a:Lf/k;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lf/a1;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lg/i0$b;->f(Lh/o;Lg/z;J)Lg/i0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg/z;Ljava/lang/String;)Lg/i0;
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
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lg/i0$b;->a(Ljava/lang/String;Lg/z;)Lg/i0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lg/z;Lh/p;)Lg/i0;
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
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lg/i0$b;->g(Lh/p;Lg/z;)Lg/i0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lg/z;[B)Lg/i0;
    .locals 1
    .param p1    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->a:Lf/k;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lf/a1;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lg/i0$b;->h([BLg/z;)Lg/i0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lh/o;Lg/z;J)Lg/i0;
    .locals 1
    .param p1    # Lh/o;
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

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lg/i0$b$a;-><init>(Lh/o;Lg/z;J)V

    return-object v0
.end method

.method public final g(Lh/p;Lg/z;)Lg/i0;
    .locals 3
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

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/m;

    invoke-direct {v0}, Lh/m;-><init>()V

    invoke-virtual {v0, p1}, Lh/m;->k1(Lh/p;)Lh/m;

    move-result-object v0

    invoke-virtual {p1}, Lh/p;->Z()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lg/i0$b;->f(Lh/o;Lg/z;J)Lg/i0;

    move-result-object p1

    return-object p1
.end method

.method public final h([BLg/z;)Lg/i0;
    .locals 3
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

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/m;

    invoke-direct {v0}, Lh/m;-><init>()V

    invoke-virtual {v0, p1}, Lh/m;->y1([B)Lh/m;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lg/i0$b;->f(Lh/o;Lg/z;J)Lg/i0;

    move-result-object p1

    return-object p1
.end method
