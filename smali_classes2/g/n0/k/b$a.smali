.class abstract Lg/n0/k/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lh/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n0/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u00020\u000e8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "g/n0/k/b$a",
        "Lh/o0;",
        "Lh/q0;",
        "timeout",
        "()Lh/q0;",
        "Lh/m;",
        "sink",
        "",
        "byteCount",
        "s1",
        "(Lh/m;J)J",
        "Lf/k2;",
        "d",
        "()V",
        "Lh/t;",
        "a",
        "Lh/t;",
        "c",
        "()Lh/t;",
        "",
        "b",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "closed",
        "<init>",
        "(Lg/n0/k/b;)V",
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
.field private final a:Lh/t;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lg/n0/k/b;


# direct methods
.method public constructor <init>(Lg/n0/k/b;)V
    .locals 1

    iput-object p1, p0, Lg/n0/k/b$a;->c:Lg/n0/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/t;

    invoke-static {p1}, Lg/n0/k/b;->n(Lg/n0/k/b;)Lh/o;

    move-result-object p1

    invoke-interface {p1}, Lh/o0;->timeout()Lh/q0;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/t;-><init>(Lh/q0;)V

    iput-object v0, p0, Lg/n0/k/b$a;->a:Lh/t;

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lg/n0/k/b$a;->b:Z

    return v0
.end method

.method protected final c()Lh/t;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/k/b$a;->a:Lh/t;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lg/n0/k/b$a;->c:Lg/n0/k/b;

    invoke-static {v0}, Lg/n0/k/b;->o(Lg/n0/k/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/n0/k/b$a;->c:Lg/n0/k/b;

    invoke-static {v0}, Lg/n0/k/b;->o(Lg/n0/k/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lg/n0/k/b$a;->c:Lg/n0/k/b;

    iget-object v2, p0, Lg/n0/k/b$a;->a:Lh/t;

    invoke-static {v0, v2}, Lg/n0/k/b;->j(Lg/n0/k/b;Lh/t;)V

    iget-object v0, p0, Lg/n0/k/b$a;->c:Lg/n0/k/b;

    invoke-static {v0, v1}, Lg/n0/k/b;->q(Lg/n0/k/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/n0/k/b$a;->c:Lg/n0/k/b;

    invoke-static {v2}, Lg/n0/k/b;->o(Lg/n0/k/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/n0/k/b$a;->b:Z

    return-void
.end method

.method public s1(Lh/m;J)J
    .locals 1
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lg/n0/k/b$a;->c:Lg/n0/k/b;

    invoke-static {v0}, Lg/n0/k/b;->n(Lg/n0/k/b;)Lh/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh/o0;->s1(Lh/m;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lg/n0/k/b$a;->c:Lg/n0/k/b;

    invoke-virtual {p2}, Lg/n0/k/b;->e()Lg/n0/i/f;

    move-result-object p2

    invoke-virtual {p2}, Lg/n0/i/f;->G()V

    invoke-virtual {p0}, Lg/n0/k/b$a;->d()V

    throw p1
.end method

.method public timeout()Lh/q0;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/k/b$a;->a:Lh/t;

    return-object v0
.end method
