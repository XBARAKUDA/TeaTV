.class public final Lg/n0/j/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lg/n0/j/i;",
        "",
        "Lg/f0;",
        "request",
        "Ljava/net/Proxy$Type;",
        "proxyType",
        "",
        "b",
        "(Lg/f0;Ljava/net/Proxy$Type;)Z",
        "",
        "a",
        "(Lg/f0;Ljava/net/Proxy$Type;)Ljava/lang/String;",
        "Lg/x;",
        "url",
        "c",
        "(Lg/x;)Ljava/lang/String;",
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
.field public static final a:Lg/n0/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/n0/j/i;

    invoke-direct {v0}, Lg/n0/j/i;-><init>()V

    sput-object v0, Lg/n0/j/i;->a:Lg/n0/j/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lg/f0;Ljava/net/Proxy$Type;)Z
    .locals 0

    invoke-virtual {p1}, Lg/f0;->l()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lg/f0;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 2
    .param p1    # Lg/f0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/net/Proxy$Type;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyType"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/f0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lg/n0/j/i;->a:Lg/n0/j/i;

    invoke-direct {v1, p1, p2}, Lg/n0/j/i;->b(Lg/f0;Ljava/net/Proxy$Type;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg/f0;->q()Lg/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/f0;->q()Lg/x;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/n0/j/i;->c(Lg/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, " HTTP/1.1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lg/x;)Ljava/lang/String;
    .locals 2
    .param p1    # Lg/x;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/x;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg/x;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
