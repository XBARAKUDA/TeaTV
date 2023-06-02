.class final enum Li/f/a/y/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/y/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/f/a/y/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/f/a/y/o;

.field public static final enum b:Li/f/a/y/o;

.field public static final enum c:Li/f/a/y/o;

.field public static final enum d:Li/f/a/y/o;

.field private static final synthetic e:[Li/f/a/y/o;


# instance fields
.field private f:Li/f/a/y/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li/f/a/y/o;

    const-string v1, "FULL"

    const/4 v2, 0x0

    const-string v3, "yyyy-MM-dd HH:mm:ss.S z"

    invoke-direct {v0, v1, v2, v3}, Li/f/a/y/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/f/a/y/o;->a:Li/f/a/y/o;

    new-instance v1, Li/f/a/y/o;

    const-string v3, "LONG"

    const/4 v4, 0x1

    const-string v5, "yyyy-MM-dd HH:mm:ss z"

    invoke-direct {v1, v3, v4, v5}, Li/f/a/y/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/f/a/y/o;->b:Li/f/a/y/o;

    new-instance v3, Li/f/a/y/o;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    const-string v7, "yyyy-MM-dd z"

    invoke-direct {v3, v5, v6, v7}, Li/f/a/y/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Li/f/a/y/o;->c:Li/f/a/y/o;

    new-instance v5, Li/f/a/y/o;

    const-string v7, "SHORT"

    const/4 v8, 0x3

    const-string v9, "yyyy-MM-dd"

    invoke-direct {v5, v7, v8, v9}, Li/f/a/y/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Li/f/a/y/o;->d:Li/f/a/y/o;

    const/4 v7, 0x4

    new-array v7, v7, [Li/f/a/y/o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li/f/a/y/o;->e:[Li/f/a/y/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Li/f/a/y/o$a;

    invoke-direct {p1, p3}, Li/f/a/y/o$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li/f/a/y/o;->f:Li/f/a/y/o$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Li/f/a/y/o;->d(Ljava/lang/String;)Li/f/a/y/o;

    move-result-object v0

    invoke-direct {v0}, Li/f/a/y/o;->b()Li/f/a/y/o$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/f/a/y/o$a;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private b()Li/f/a/y/o$a;
    .locals 1

    iget-object v0, p0, Li/f/a/y/o;->f:Li/f/a/y/o$a;

    return-object v0
.end method

.method public static c(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Li/f/a/y/o;->a:Li/f/a/y/o;

    invoke-direct {v0}, Li/f/a/y/o;->b()Li/f/a/y/o$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/f/a/y/o$a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Li/f/a/y/o;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x17

    if-le p0, v0, :cond_0

    sget-object p0, Li/f/a/y/o;->a:Li/f/a/y/o;

    return-object p0

    :cond_0
    const/16 v0, 0x14

    if-le p0, v0, :cond_1

    sget-object p0, Li/f/a/y/o;->b:Li/f/a/y/o;

    return-object p0

    :cond_1
    const/16 v0, 0xb

    if-le p0, v0, :cond_2

    sget-object p0, Li/f/a/y/o;->c:Li/f/a/y/o;

    return-object p0

    :cond_2
    sget-object p0, Li/f/a/y/o;->d:Li/f/a/y/o;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/f/a/y/o;
    .locals 1

    const-class v0, Li/f/a/y/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/f/a/y/o;

    return-object p0
.end method

.method public static values()[Li/f/a/y/o;
    .locals 1

    sget-object v0, Li/f/a/y/o;->e:[Li/f/a/y/o;

    invoke-virtual {v0}, [Li/f/a/y/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/f/a/y/o;

    return-object v0
.end method
