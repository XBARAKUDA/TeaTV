.class public abstract Li/a/a/c/e0/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/c/e0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Li/a/a/c/e0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/c/e0/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Li/a/a/c/e0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/c/e0/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/c/e0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/a/c/e0/f$a;-><init>(Ljava/util/Map;)V

    sput-object v0, Li/a/a/c/e0/f;->a:Li/a/a/c/e0/f;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Li/a/a/c/e0/f$a;

    invoke-direct {v1, v0}, Li/a/a/c/e0/f$a;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Li/a/a/c/e0/f;->a:Li/a/a/c/e0/f;

    :goto_0
    sput-object v1, Li/a/a/c/e0/f;->b:Li/a/a/c/e0/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Li/a/a/c/e0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Li/a/a/c/e0/f<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Li/a/a/c/e0/f$a;

    invoke-direct {v0, p0}, Li/a/a/c/e0/f$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Li/a/a/c/e0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/a/c/e0/f<",
            "*>;"
        }
    .end annotation

    sget-object v0, Li/a/a/c/e0/f;->a:Li/a/a/c/e0/f;

    return-object v0
.end method

.method public static d()Li/a/a/c/e0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/a/c/e0/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Li/a/a/c/e0/f;->b:Li/a/a/c/e0/f;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
