.class public final enum Lcom/afollestad/materialdialogs/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/afollestad/materialdialogs/h;

.field public static final enum b:Lcom/afollestad/materialdialogs/h;

.field public static final enum c:Lcom/afollestad/materialdialogs/h;

.field private static final synthetic d:[Lcom/afollestad/materialdialogs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/afollestad/materialdialogs/h;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/h;->a:Lcom/afollestad/materialdialogs/h;

    new-instance v1, Lcom/afollestad/materialdialogs/h;

    const-string v3, "ADAPTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/afollestad/materialdialogs/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/afollestad/materialdialogs/h;->b:Lcom/afollestad/materialdialogs/h;

    new-instance v3, Lcom/afollestad/materialdialogs/h;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/afollestad/materialdialogs/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/afollestad/materialdialogs/h;->c:Lcom/afollestad/materialdialogs/h;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/afollestad/materialdialogs/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/afollestad/materialdialogs/h;->d:[Lcom/afollestad/materialdialogs/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/h;
    .locals 1

    const-class v0, Lcom/afollestad/materialdialogs/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/h;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/h;
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/h;->d:[Lcom/afollestad/materialdialogs/h;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/h;

    return-object v0
.end method
