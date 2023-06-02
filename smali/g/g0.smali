.class public abstract Lg/g0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g0$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lg/g0;",
        "",
        "Lg/z;",
        "b",
        "()Lg/z;",
        "",
        "a",
        "()J",
        "Lh/n;",
        "sink",
        "Lf/k2;",
        "r",
        "(Lh/n;)V",
        "",
        "p",
        "()Z",
        "q",
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


# static fields
.field public static final a:Lg/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/g0$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/g0;->a:Lg/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/io/File;Lg/z;)Lg/g0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lg/z;
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

    sget-object v0, Lg/g0;->a:Lg/g0$a;

    invoke-virtual {v0, p0, p1}, Lg/g0$a;->a(Ljava/io/File;Lg/z;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lg/z;)Lg/g0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lg/z;
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

    sget-object v0, Lg/g0;->a:Lg/g0$a;

    invoke-virtual {v0, p0, p1}, Lg/g0$a;->b(Ljava/lang/String;Lg/z;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lg/z;Ljava/io/File;)Lg/g0;
    .locals 1
    .param p0    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
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

    sget-object v0, Lg/g0;->a:Lg/g0$a;

    invoke-virtual {v0, p0, p1}, Lg/g0$a;->c(Lg/z;Ljava/io/File;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lg/z;Ljava/lang/String;)Lg/g0;
    .locals 1
    .param p0    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    sget-object v0, Lg/g0;->a:Lg/g0$a;

    invoke-virtual {v0, p0, p1}, Lg/g0$a;->d(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lg/z;Lh/p;)Lg/g0;
    .locals 1
    .param p0    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p1    # Lh/p;
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

    sget-object v0, Lg/g0;->a:Lg/g0$a;

    invoke-virtual {v0, p0, p1}, Lg/g0$a;->e(Lg/z;Lh/p;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lg/z;[B)Lg/g0;
    .locals 7
    .param p0    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p1    # [B
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

    sget-object v0, Lg/g0;->a:Lg/g0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lg/g0$a;->p(Lg/g0$a;Lg/z;[BIIILjava/lang/Object;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lg/z;[BI)Lg/g0;
    .locals 7
    .param p0    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p1    # [B
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

    sget-object v0, Lg/g0;->a:Lg/g0$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lg/g0$a;->p(Lg/g0$a;Lg/z;[BIIILjava/lang/Object;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lg/z;[BII)Lg/g0;
    .locals 1
    .param p0    # Lg/z;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p1    # [B
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

    sget-object v0, Lg/g0;->a:Lg/g0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lg/g0$a;->h(Lg/z;[BII)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lh/p;Lg/z;)Lg/g0;
    .locals 1
    .param p0    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lg/z;
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

    sget-object v0, Lg/g0;->a:Lg/g0$a;

    invoke-virtual {v0, p0, p1}, Lg/g0$a;->i(Lh/p;Lg/z;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final l([B)Lg/g0;
    .locals 7
    .param p0    # [B
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

    sget-object v0, Lg/g0;->a:Lg/g0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lg/g0$a;->r(Lg/g0$a;[BLg/z;IIILjava/lang/Object;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final m([BLg/z;)Lg/g0;
    .locals 7
    .param p0    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lg/z;
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

    sget-object v0, Lg/g0;->a:Lg/g0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lg/g0$a;->r(Lg/g0$a;[BLg/z;IIILjava/lang/Object;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final n([BLg/z;I)Lg/g0;
    .locals 7
    .param p0    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lg/z;
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

    sget-object v0, Lg/g0;->a:Lg/g0$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lg/g0$a;->r(Lg/g0$a;[BLg/z;IIILjava/lang/Object;)Lg/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final o([BLg/z;II)Lg/g0;
    .locals 1
    .param p0    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lg/z;
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

    sget-object v0, Lg/g0;->a:Lg/g0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lg/g0$a;->m([BLg/z;II)Lg/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lg/z;
    .annotation build Li/c/a/e;
    .end annotation
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract r(Lh/n;)V
    .param p1    # Lh/n;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
