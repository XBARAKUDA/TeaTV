.class Lcom/teamseries/lotus/download_pr/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    iput-boolean v0, p0, Lcom/teamseries/lotus/download_pr/e$b;->c:Z

    iput v0, p0, Lcom/teamseries/lotus/download_pr/e$b;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/teamseries/lotus/download_pr/e$b;->h:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/teamseries/lotus/download_pr/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/e$b;-><init>()V

    return-void
.end method
