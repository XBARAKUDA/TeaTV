.class public final Lh/d;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/b3/g;
    name = "-DeprecatedUpgrade"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0019\u0010\u0004\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lh/e;",
        "b",
        "Lh/e;",
        "()Lh/e;",
        "Utf8",
        "Lh/c;",
        "a",
        "Lh/c;",
        "()Lh/c;",
        "Okio",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lh/c;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private static final b:Lh/e;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh/c;->a:Lh/c;

    sput-object v0, Lh/d;->a:Lh/c;

    sget-object v0, Lh/e;->a:Lh/e;

    sput-object v0, Lh/d;->b:Lh/e;

    return-void
.end method

.method public static final a()Lh/c;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/d;->a:Lh/c;

    return-object v0
.end method

.method public static final b()Lh/e;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/d;->b:Lh/e;

    return-object v0
.end method
