.class public final Lf/g3/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g3/u;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\u000b\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u00048\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "f/g3/u$a",
        "",
        "Lf/g3/s;",
        "type",
        "Lf/g3/u;",
        "e",
        "(Lf/g3/s;)Lf/g3/u;",
        "a",
        "b",
        "c",
        "()Lf/g3/u;",
        "STAR",
        "star",
        "Lf/g3/u;",
        "getStar$annotations",
        "()V",
        "<init>",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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

    invoke-direct {p0}, Lf/g3/u$a;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lf/z0;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Lf/g3/s;)Lf/g3/u;
    .locals 2
    .param p1    # Lf/g3/s;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/g3/u;

    sget-object v1, Lf/g3/w;->b:Lf/g3/w;

    invoke-direct {v0, v1, p1}, Lf/g3/u;-><init>(Lf/g3/w;Lf/g3/s;)V

    return-object v0
.end method

.method public final b(Lf/g3/s;)Lf/g3/u;
    .locals 2
    .param p1    # Lf/g3/s;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/g3/u;

    sget-object v1, Lf/g3/w;->c:Lf/g3/w;

    invoke-direct {v0, v1, p1}, Lf/g3/u;-><init>(Lf/g3/w;Lf/g3/s;)V

    return-object v0
.end method

.method public final c()Lf/g3/u;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lf/g3/u;->a:Lf/g3/u;

    return-object v0
.end method

.method public final e(Lf/g3/s;)Lf/g3/u;
    .locals 2
    .param p1    # Lf/g3/s;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/g3/u;

    sget-object v1, Lf/g3/w;->a:Lf/g3/w;

    invoke-direct {v0, v1, p1}, Lf/g3/u;-><init>(Lf/g3/w;Lf/g3/s;)V

    return-object v0
.end method
