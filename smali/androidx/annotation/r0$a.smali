.class public final enum Landroidx/annotation/r0$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/r0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/r0$a;

.field public static final enum b:Landroidx/annotation/r0$a;

.field public static final enum c:Landroidx/annotation/r0$a;

.field public static final enum d:Landroidx/annotation/r0$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Landroidx/annotation/r0$a;

.field public static final enum f:Landroidx/annotation/r0$a;

.field private static final synthetic g:[Landroidx/annotation/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/annotation/r0$a;

    const-string v1, "LIBRARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/annotation/r0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/r0$a;->a:Landroidx/annotation/r0$a;

    new-instance v1, Landroidx/annotation/r0$a;

    const-string v3, "LIBRARY_GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/annotation/r0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;

    new-instance v3, Landroidx/annotation/r0$a;

    const-string v5, "LIBRARY_GROUP_PREFIX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/annotation/r0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;

    new-instance v5, Landroidx/annotation/r0$a;

    const-string v7, "GROUP_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/annotation/r0$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/annotation/r0$a;->d:Landroidx/annotation/r0$a;

    new-instance v7, Landroidx/annotation/r0$a;

    const-string v9, "TESTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/annotation/r0$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/annotation/r0$a;->e:Landroidx/annotation/r0$a;

    new-instance v9, Landroidx/annotation/r0$a;

    const-string v11, "SUBCLASSES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/annotation/r0$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/annotation/r0$a;->f:Landroidx/annotation/r0$a;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/annotation/r0$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Landroidx/annotation/r0$a;->g:[Landroidx/annotation/r0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/r0$a;
    .locals 1

    const-class v0, Landroidx/annotation/r0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/r0$a;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/r0$a;
    .locals 1

    sget-object v0, Landroidx/annotation/r0$a;->g:[Landroidx/annotation/r0$a;

    invoke-virtual {v0}, [Landroidx/annotation/r0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/r0$a;

    return-object v0
.end method
