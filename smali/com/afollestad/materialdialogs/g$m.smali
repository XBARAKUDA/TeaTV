.class final enum Lcom/afollestad/materialdialogs/g$m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/g$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/afollestad/materialdialogs/g$m;

.field public static final enum b:Lcom/afollestad/materialdialogs/g$m;

.field public static final enum c:Lcom/afollestad/materialdialogs/g$m;

.field private static final synthetic d:[Lcom/afollestad/materialdialogs/g$m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/afollestad/materialdialogs/g$m;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/g$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/g$m;->a:Lcom/afollestad/materialdialogs/g$m;

    new-instance v1, Lcom/afollestad/materialdialogs/g$m;

    const-string v3, "SINGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/afollestad/materialdialogs/g$m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/afollestad/materialdialogs/g$m;->b:Lcom/afollestad/materialdialogs/g$m;

    new-instance v3, Lcom/afollestad/materialdialogs/g$m;

    const-string v5, "MULTI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/afollestad/materialdialogs/g$m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/afollestad/materialdialogs/g$m;->c:Lcom/afollestad/materialdialogs/g$m;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/afollestad/materialdialogs/g$m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/afollestad/materialdialogs/g$m;->d:[Lcom/afollestad/materialdialogs/g$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/afollestad/materialdialogs/g$m;)I
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/g$d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_listitem_multichoice:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid list type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_listitem_singlechoice:I

    return p0

    :cond_2
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_listitem:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$m;
    .locals 1

    const-class v0, Lcom/afollestad/materialdialogs/g$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/g$m;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/g$m;
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/g$m;->d:[Lcom/afollestad/materialdialogs/g$m;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/g$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/g$m;

    return-object v0
.end method
