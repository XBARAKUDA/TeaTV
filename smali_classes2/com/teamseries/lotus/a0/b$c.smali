.class public final enum Lcom/teamseries/lotus/a0/b$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/teamseries/lotus/a0/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/teamseries/lotus/a0/b$c;

.field public static final enum b:Lcom/teamseries/lotus/a0/b$c;

.field private static final synthetic c:[Lcom/teamseries/lotus/a0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/teamseries/lotus/a0/b$c;

    const-string v1, "RECENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/a0/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/teamseries/lotus/a0/b$c;->a:Lcom/teamseries/lotus/a0/b$c;

    new-instance v1, Lcom/teamseries/lotus/a0/b$c;

    const-string v3, "FAVORITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/teamseries/lotus/a0/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/teamseries/lotus/a0/b$c;->b:Lcom/teamseries/lotus/a0/b$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/teamseries/lotus/a0/b$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/teamseries/lotus/a0/b$c;->c:[Lcom/teamseries/lotus/a0/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/teamseries/lotus/a0/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/teamseries/lotus/a0/b$c;

    const-class v0, Lcom/teamseries/lotus/a0/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/teamseries/lotus/a0/b$c;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/teamseries/lotus/a0/b$c;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/teamseries/lotus/a0/b$c;->c:[Lcom/teamseries/lotus/a0/b$c;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/teamseries/lotus/a0/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/teamseries/lotus/a0/b$c;

    const/4 v1, 0x0

    return-object v0
.end method
