.class Lcom/teamseries/lotus/download_pr/e$e;
.super Ljava/lang/Throwable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field private static final a:J = 0x1L


# instance fields
.field public b:I

.field final synthetic c:Lcom/teamseries/lotus/download_pr/e;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "finalStatus",
            "message"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/e$e;->c:Lcom/teamseries/lotus/download_pr/e;

    invoke-direct {p0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/teamseries/lotus/download_pr/e$e;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "finalStatus",
            "message",
            "throwable"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/e$e;->c:Lcom/teamseries/lotus/download_pr/e;

    invoke-direct {p0, p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/teamseries/lotus/download_pr/e$e;->b:I

    return-void
.end method
