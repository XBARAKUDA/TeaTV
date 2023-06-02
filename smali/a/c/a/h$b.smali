.class public final enum La/c/a/h$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/c/a/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/c/a/h$b;

.field public static final enum b:La/c/a/h$b;

.field public static final enum c:La/c/a/h$b;

.field public static final enum d:La/c/a/h$b;

.field public static final enum e:La/c/a/h$b;

.field private static final synthetic f:[La/c/a/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, La/c/a/h$b;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/c/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/c/a/h$b;->a:La/c/a/h$b;

    new-instance v1, La/c/a/h$b;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/c/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/c/a/h$b;->b:La/c/a/h$b;

    new-instance v3, La/c/a/h$b;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/c/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/c/a/h$b;->c:La/c/a/h$b;

    new-instance v5, La/c/a/h$b;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La/c/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, La/c/a/h$b;->d:La/c/a/h$b;

    new-instance v7, La/c/a/h$b;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La/c/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, La/c/a/h$b;->e:La/c/a/h$b;

    const/4 v9, 0x5

    new-array v9, v9, [La/c/a/h$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, La/c/a/h$b;->f:[La/c/a/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/c/a/h$b;
    .locals 1

    const-class v0, La/c/a/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/c/a/h$b;

    return-object p0
.end method

.method public static values()[La/c/a/h$b;
    .locals 1

    sget-object v0, La/c/a/h$b;->f:[La/c/a/h$b;

    invoke-virtual {v0}, [La/c/a/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/c/a/h$b;

    return-object v0
.end method
