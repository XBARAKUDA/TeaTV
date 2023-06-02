.class public final Lg/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB!\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000e\u0010\u0015B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u00020\t8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lg/k;",
        "",
        "",
        "d",
        "()I",
        "a",
        "Lf/k2;",
        "b",
        "()V",
        "Lg/n0/i/h;",
        "Lg/n0/i/h;",
        "c",
        "()Lg/n0/i/h;",
        "delegate",
        "<init>",
        "(Lg/n0/i/h;)V",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "(IJLjava/util/concurrent/TimeUnit;)V",
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
.field private final a:Lg/n0/i/h;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lg/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/n0/i/h;

    sget-object v2, Lg/n0/h/d;->a:Lg/n0/h/d;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg/n0/i/h;-><init>(Lg/n0/h/d;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lg/k;-><init>(Lg/n0/i/h;)V

    return-void
.end method

.method public constructor <init>(Lg/n0/i/h;)V
    .locals 1
    .param p1    # Lg/n0/i/h;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/k;->a:Lg/n0/i/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lg/k;->a:Lg/n0/i/h;

    invoke-virtual {v0}, Lg/n0/i/h;->d()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lg/k;->a:Lg/n0/i/h;

    invoke-virtual {v0}, Lg/n0/i/h;->e()V

    return-void
.end method

.method public final c()Lg/n0/i/h;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/k;->a:Lg/n0/i/h;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lg/k;->a:Lg/n0/i/h;

    invoke-virtual {v0}, Lg/n0/i/h;->f()I

    move-result v0

    return v0
.end method
