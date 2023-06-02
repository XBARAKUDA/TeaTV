.class public final Lh/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "h/w$a",
        "",
        "Lh/m0;",
        "sink",
        "Lh/w;",
        "d",
        "(Lh/m0;)Lh/w;",
        "e",
        "f",
        "g",
        "Lh/p;",
        "key",
        "a",
        "(Lh/m0;Lh/p;)Lh/w;",
        "b",
        "c",
        "<init>",
        "()V",
        "okio"
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

    invoke-direct {p0}, Lh/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/m0;Lh/p;)Lh/w;
    .locals 2
    .param p1    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/w;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, p2, v1}, Lh/w;-><init>(Lh/m0;Lh/p;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lh/m0;Lh/p;)Lh/w;
    .locals 2
    .param p1    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/w;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, p2, v1}, Lh/w;-><init>(Lh/m0;Lh/p;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lh/m0;Lh/p;)Lh/w;
    .locals 2
    .param p1    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/w;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p1, p2, v1}, Lh/w;-><init>(Lh/m0;Lh/p;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lh/m0;)Lh/w;
    .locals 2
    .param p1    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/w;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Lh/w;-><init>(Lh/m0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lh/m0;)Lh/w;
    .locals 2
    .param p1    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/w;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Lh/w;-><init>(Lh/m0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lh/m0;)Lh/w;
    .locals 2
    .param p1    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/w;

    const-string v1, "SHA-256"

    invoke-direct {v0, p1, v1}, Lh/w;-><init>(Lh/m0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lh/m0;)Lh/w;
    .locals 2
    .param p1    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/w;

    const-string v1, "SHA-512"

    invoke-direct {v0, p1, v1}, Lh/w;-><init>(Lh/m0;Ljava/lang/String;)V

    return-object v0
.end method
