.class Lcom/teamseries/lotus/download_pr/e$c;
.super Ljava/lang/Throwable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final a:J = 0x1L


# instance fields
.field final synthetic b:Lcom/teamseries/lotus/download_pr/e;


# direct methods
.method private constructor <init>(Lcom/teamseries/lotus/download_pr/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/e$c;->b:Lcom/teamseries/lotus/download_pr/e;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/teamseries/lotus/download_pr/e;Lcom/teamseries/lotus/download_pr/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/e$c;-><init>(Lcom/teamseries/lotus/download_pr/e;)V

    return-void
.end method
