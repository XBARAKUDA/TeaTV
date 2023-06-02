.class public final enum Landroidx/annotation/z$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/z$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/z$c;

.field public static final enum b:Landroidx/annotation/z$c;

.field public static final enum c:Landroidx/annotation/z$c;

.field public static final enum d:Landroidx/annotation/z$c;

.field public static final enum e:Landroidx/annotation/z$c;

.field public static final enum f:Landroidx/annotation/z$c;

.field public static final enum g:Landroidx/annotation/z$c;

.field private static final synthetic h:[Landroidx/annotation/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/annotation/z$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/annotation/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/z$c;->a:Landroidx/annotation/z$c;

    new-instance v1, Landroidx/annotation/z$c;

    const-string v3, "INFERRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/annotation/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/annotation/z$c;->b:Landroidx/annotation/z$c;

    new-instance v3, Landroidx/annotation/z$c;

    const-string v5, "INT_ENUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/annotation/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/annotation/z$c;->c:Landroidx/annotation/z$c;

    new-instance v5, Landroidx/annotation/z$c;

    const-string v7, "INT_FLAG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/annotation/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/annotation/z$c;->d:Landroidx/annotation/z$c;

    new-instance v7, Landroidx/annotation/z$c;

    const-string v9, "COLOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/annotation/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/annotation/z$c;->e:Landroidx/annotation/z$c;

    new-instance v9, Landroidx/annotation/z$c;

    const-string v11, "GRAVITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/annotation/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/annotation/z$c;->f:Landroidx/annotation/z$c;

    new-instance v11, Landroidx/annotation/z$c;

    const-string v13, "RESOURCE_ID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/annotation/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/annotation/z$c;->g:Landroidx/annotation/z$c;

    const/4 v13, 0x7

    new-array v13, v13, [Landroidx/annotation/z$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Landroidx/annotation/z$c;->h:[Landroidx/annotation/z$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/z$c;
    .locals 1

    const-class v0, Landroidx/annotation/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/z$c;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/z$c;
    .locals 1

    sget-object v0, Landroidx/annotation/z$c;->h:[Landroidx/annotation/z$c;

    invoke-virtual {v0}, [Landroidx/annotation/z$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/z$c;

    return-object v0
.end method
