.class public final Lb/c/d/y1/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIronSourcePreconditions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IronSourcePreconditions.kt\ncom/ironsource/mediationsdk/utilities/IronSourcePreconditions\n*L\n1#1,39:1\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lb/c/d/y1/a;",
        "",
        "reference",
        "",
        "errorMessage",
        "",
        "shouldThrowException",
        "c",
        "(Ljava/lang/Object;Ljava/lang/String;Z)Z",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lb/c/d/y1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/d/y1/a;

    invoke-direct {v0}, Lb/c/d/y1/a;-><init>()V

    sput-object v0, Lb/c/d/y1/a;->a:Lb/c/d/y1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2, v0}, Lb/c/d/y1/a;->d(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lb/c/d/y1/a;->d(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lf/b3/w/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eq p2, v0, :cond_2

    if-nez p2, :cond_1

    sget-object p0, Lb/c/d/s1/b;->a:Lb/c/d/s1/b;

    invoke-virtual {p0, p1}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Lf/i0;

    invoke-direct {p0}, Lf/i0;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const-string p1, "reference is null"

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lb/c/d/y1/a;->c(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
