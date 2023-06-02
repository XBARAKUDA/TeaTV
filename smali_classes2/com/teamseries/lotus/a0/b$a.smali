.class public final enum Lcom/teamseries/lotus/a0/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/teamseries/lotus/a0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/teamseries/lotus/a0/b$a;

.field private static final synthetic b:[Lcom/teamseries/lotus/a0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/teamseries/lotus/a0/b$a;

    const-string v1, "REFRESH_RECENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/a0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/teamseries/lotus/a0/b$a;->a:Lcom/teamseries/lotus/a0/b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/teamseries/lotus/a0/b$a;

    aput-object v0, v1, v2

    sput-object v1, Lcom/teamseries/lotus/a0/b$a;->b:[Lcom/teamseries/lotus/a0/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/teamseries/lotus/a0/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const/4 v1, 0x5

    const-class v0, Lcom/teamseries/lotus/a0/b$a;

    const-class v0, Lcom/teamseries/lotus/a0/b$a;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/teamseries/lotus/a0/b$a;

    return-object p0
.end method

.method public static values()[Lcom/teamseries/lotus/a0/b$a;
    .locals 2

    sget-object v0, Lcom/teamseries/lotus/a0/b$a;->b:[Lcom/teamseries/lotus/a0/b$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/teamseries/lotus/a0/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/teamseries/lotus/a0/b$a;

    return-object v0
.end method
