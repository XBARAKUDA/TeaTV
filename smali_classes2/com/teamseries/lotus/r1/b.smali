.class public Lcom/teamseries/lotus/r1/b;
.super Ljava/lang/Exception;


# static fields
.field private static final a:J = 0x5e5a49a66e8c626cL


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parsingError"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/teamseries/lotus/r1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/r1/b;->b:Ljava/lang/String;

    return-object v0
.end method
