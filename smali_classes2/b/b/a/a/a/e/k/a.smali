.class public final enum Lb/b/a/a/a/e/k/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a/a/e/k/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/a/a/a/e/k/a;

.field public static final enum b:Lb/b/a/a/a/e/k/a;

.field private static final synthetic c:[Lb/b/a/a/a/e/k/a;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/b/a/a/a/e/k/a;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const-string v3, "click"

    invoke-direct {v0, v1, v2, v3}, Lb/b/a/a/a/e/k/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/b/a/a/a/e/k/a;->a:Lb/b/a/a/a/e/k/a;

    new-instance v1, Lb/b/a/a/a/e/k/a;

    const-string v3, "INVITATION_ACCEPTED"

    const/4 v4, 0x1

    const-string v5, "invitationAccept"

    invoke-direct {v1, v3, v4, v5}, Lb/b/a/a/a/e/k/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb/b/a/a/a/e/k/a;->b:Lb/b/a/a/a/e/k/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/b/a/a/a/e/k/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lb/b/a/a/a/e/k/a;->c:[Lb/b/a/a/a/e/k/a;

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

    iput-object p3, p0, Lb/b/a/a/a/e/k/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/a/a/a/e/k/a;
    .locals 1

    const-class v0, Lb/b/a/a/a/e/k/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/a/a/e/k/a;

    return-object p0
.end method

.method public static values()[Lb/b/a/a/a/e/k/a;
    .locals 1

    sget-object v0, Lb/b/a/a/a/e/k/a;->c:[Lb/b/a/a/a/e/k/a;

    invoke-virtual {v0}, [Lb/b/a/a/a/e/k/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/a/e/k/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/k/a;->d:Ljava/lang/String;

    return-object v0
.end method
