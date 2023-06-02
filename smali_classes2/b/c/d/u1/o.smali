.class public final enum Lb/c/d/u1/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/d/u1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/d/u1/o;

.field public static final enum b:Lb/c/d/u1/o;

.field private static final synthetic c:[Lb/c/d/u1/o;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/c/d/u1/o;

    const-string v1, "PER_DAY"

    const/4 v2, 0x0

    const-string v3, "d"

    invoke-direct {v0, v1, v2, v3}, Lb/c/d/u1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/c/d/u1/o;->a:Lb/c/d/u1/o;

    new-instance v1, Lb/c/d/u1/o;

    const-string v3, "PER_HOUR"

    const/4 v4, 0x1

    const-string v5, "h"

    invoke-direct {v1, v3, v4, v5}, Lb/c/d/u1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb/c/d/u1/o;->b:Lb/c/d/u1/o;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/c/d/u1/o;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lb/c/d/u1/o;->c:[Lb/c/d/u1/o;

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

    iput-object p3, p0, Lb/c/d/u1/o;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/d/u1/o;
    .locals 1

    const-class v0, Lb/c/d/u1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/d/u1/o;

    return-object p0
.end method

.method public static values()[Lb/c/d/u1/o;
    .locals 1

    sget-object v0, Lb/c/d/u1/o;->c:[Lb/c/d/u1/o;

    invoke-virtual {v0}, [Lb/c/d/u1/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/d/u1/o;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/o;->d:Ljava/lang/String;

    return-object v0
.end method
