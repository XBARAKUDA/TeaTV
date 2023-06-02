.class public final Lg/n0/j/h;
.super Lg/i0;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lg/n0/j/h;",
        "Lg/i0;",
        "",
        "j",
        "()J",
        "Lg/z;",
        "k",
        "()Lg/z;",
        "Lh/o;",
        "v",
        "()Lh/o;",
        "e",
        "Lh/o;",
        "source",
        "d",
        "J",
        "contentLength",
        "",
        "c",
        "Ljava/lang/String;",
        "contentTypeString",
        "<init>",
        "(Ljava/lang/String;JLh/o;)V",
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
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lh/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLh/o;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p4    # Lh/o;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0;-><init>()V

    iput-object p1, p0, Lg/n0/j/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lg/n0/j/h;->d:J

    iput-object p4, p0, Lg/n0/j/h;->e:Lh/o;

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, Lg/n0/j/h;->d:J

    return-wide v0
.end method

.method public k()Lg/z;
    .locals 2
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lg/n0/j/h;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lg/n0/j/h;->e:Lh/o;

    return-object v0
.end method
