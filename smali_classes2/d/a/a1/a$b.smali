.class public abstract enum Ld/a/a1/a$b;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a1/a$b;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/a1/a$b;

.field public static final enum b:Ld/a/a1/a$b;

.field public static final enum c:Ld/a/a1/a$b;

.field public static final enum d:Ld/a/a1/a$b;

.field public static final enum e:Ld/a/a1/a$b;

.field public static final enum f:Ld/a/a1/a$b;

.field private static final synthetic g:[Ld/a/a1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld/a/a1/a$b$a;

    const-string v1, "SPIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a1/a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a1/a$b;->a:Ld/a/a1/a$b;

    new-instance v1, Ld/a/a1/a$b$b;

    const-string v3, "YIELD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a1/a$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a1/a$b;->b:Ld/a/a1/a$b;

    new-instance v3, Ld/a/a1/a$b$c;

    const-string v5, "SLEEP_1MS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a1/a$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a1/a$b;->c:Ld/a/a1/a$b;

    new-instance v5, Ld/a/a1/a$b$d;

    const-string v7, "SLEEP_10MS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/a1/a$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/a1/a$b;->d:Ld/a/a1/a$b;

    new-instance v7, Ld/a/a1/a$b$e;

    const-string v9, "SLEEP_100MS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/a/a1/a$b$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/a/a1/a$b;->e:Ld/a/a1/a$b;

    new-instance v9, Ld/a/a1/a$b$f;

    const-string v11, "SLEEP_1000MS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/a/a1/a$b$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/a/a1/a$b;->f:Ld/a/a1/a$b;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/a/a1/a$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/a/a1/a$b;->g:[Ld/a/a1/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILd/a/a1/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/a/a1/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)V
    .locals 2

    int-to-long v0, p0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a1/a$b;
    .locals 1

    const-class v0, Ld/a/a1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a1/a$b;

    return-object p0
.end method

.method public static values()[Ld/a/a1/a$b;
    .locals 1

    sget-object v0, Ld/a/a1/a$b;->g:[Ld/a/a1/a$b;

    invoke-virtual {v0}, [Ld/a/a1/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a1/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract run()V
.end method
