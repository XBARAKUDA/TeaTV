.class public final enum Ld/a/y0/j/m;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/y0/j/m;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/y0/j/m;

.field private static final synthetic b:[Ld/a/y0/j/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/a/y0/j/m;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/y0/j/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/y0/j/m;->a:Ld/a/y0/j/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/a/y0/j/m;

    aput-object v0, v1, v2

    sput-object v1, Ld/a/y0/j/m;->b:[Ld/a/y0/j/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/j/m;->a:Ld/a/y0/j/m;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/y0/j/m;
    .locals 1

    const-class v0, Ld/a/y0/j/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/y0/j/m;

    return-object p0
.end method

.method public static values()[Ld/a/y0/j/m;
    .locals 1

    sget-object v0, Ld/a/y0/j/m;->b:[Ld/a/y0/j/m;

    invoke-virtual {v0}, [Ld/a/y0/j/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/j/m;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/y0/j/m;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
