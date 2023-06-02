.class public final enum Ld/a/y0/j/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/y0/j/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/y0/j/j;

.field public static final enum b:Ld/a/y0/j/j;

.field public static final enum c:Ld/a/y0/j/j;

.field private static final synthetic d:[Ld/a/y0/j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/a/y0/j/j;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/y0/j/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    new-instance v1, Ld/a/y0/j/j;

    const-string v3, "BOUNDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/y0/j/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    new-instance v3, Ld/a/y0/j/j;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/y0/j/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/a/y0/j/j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/a/y0/j/j;->d:[Ld/a/y0/j/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/y0/j/j;
    .locals 1

    const-class v0, Ld/a/y0/j/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/y0/j/j;

    return-object p0
.end method

.method public static values()[Ld/a/y0/j/j;
    .locals 1

    sget-object v0, Ld/a/y0/j/j;->d:[Ld/a/y0/j/j;

    invoke-virtual {v0}, [Ld/a/y0/j/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/j/j;

    return-object v0
.end method
