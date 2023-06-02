.class final Lg/c$a;
.super Lg/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0015\u001a\u00060\u000fR\u00020\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0015\u001a\u00060\u000fR\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\rR\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "g/c$a",
        "Lg/i0;",
        "Lg/z;",
        "k",
        "()Lg/z;",
        "",
        "j",
        "()J",
        "Lh/o;",
        "v",
        "()Lh/o;",
        "",
        "f",
        "Ljava/lang/String;",
        "contentLength",
        "Lg/n0/f/d$d;",
        "Lg/n0/f/d;",
        "d",
        "Lg/n0/f/d$d;",
        "x",
        "()Lg/n0/f/d$d;",
        "snapshot",
        "e",
        "contentType",
        "c",
        "Lh/o;",
        "bodySource",
        "<init>",
        "(Lg/n0/f/d$d;Ljava/lang/String;Ljava/lang/String;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lh/o;

.field private final d:Lg/n0/f/d$d;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/n0/f/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lg/n0/f/d$d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0;-><init>()V

    iput-object p1, p0, Lg/c$a;->d:Lg/n0/f/d$d;

    iput-object p2, p0, Lg/c$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lg/c$a;->f:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lg/n0/f/d$d;->d(I)Lh/o0;

    move-result-object p1

    new-instance p2, Lg/c$a$a;

    invoke-direct {p2, p0, p1, p1}, Lg/c$a$a;-><init>(Lg/c$a;Lh/o0;Lh/o0;)V

    invoke-static {p2}, Lh/a0;->d(Lh/o0;)Lh/o;

    move-result-object p1

    iput-object p1, p0, Lg/c$a;->c:Lh/o;

    return-void
.end method


# virtual methods
.method public j()J
    .locals 3

    iget-object v0, p0, Lg/c$a;->f:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lg/n0/d;->f0(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public k()Lg/z;
    .locals 2
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lg/c$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lg/z;->e:Lg/z$a;

    invoke-virtual {v1, v0}, Lg/z$a;->d(Ljava/lang/String;)Lg/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v()Lh/o;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/c$a;->c:Lh/o;

    return-object v0
.end method

.method public final x()Lg/n0/f/d$d;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/c$a;->d:Lg/n0/f/d$d;

    return-object v0
.end method
