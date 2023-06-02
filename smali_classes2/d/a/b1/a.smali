.class public final enum Ld/a/b1/a;
.super Ljava/lang/Enum;

# interfaces
.implements Ld/a/x0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/b1/a;",
        ">;",
        "Ld/a/x0/c<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "Ld/a/b1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/b1/a;

.field public static final enum b:Ld/a/b1/a;

.field public static final enum c:Ld/a/b1/a;

.field public static final enum d:Ld/a/b1/a;

.field private static final synthetic e:[Ld/a/b1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/a/b1/a;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/b1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/b1/a;->a:Ld/a/b1/a;

    new-instance v1, Ld/a/b1/a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/b1/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/b1/a;->b:Ld/a/b1/a;

    new-instance v3, Ld/a/b1/a;

    const-string v5, "SKIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/b1/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/b1/a;->c:Ld/a/b1/a;

    new-instance v5, Ld/a/b1/a;

    const-string v7, "RETRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/b1/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/b1/a;->d:Ld/a/b1/a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/a/b1/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/a/b1/a;->e:[Ld/a/b1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/b1/a;
    .locals 1

    const-class v0, Ld/a/b1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/b1/a;

    return-object p0
.end method

.method public static values()[Ld/a/b1/a;
    .locals 1

    sget-object v0, Ld/a/b1/a;->e:[Ld/a/b1/a;

    invoke-virtual {v0}, [Ld/a/b1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/b1/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ld/a/b1/a;->b(Ljava/lang/Long;Ljava/lang/Throwable;)Ld/a/b1/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Throwable;)Ld/a/b1/a;
    .locals 0

    return-object p0
.end method
