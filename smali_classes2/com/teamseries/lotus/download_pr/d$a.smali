.class Lcom/teamseries/lotus/download_pr/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:J

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/teamseries/lotus/download_pr/d$a;->b:J

    iput-wide v0, p0, Lcom/teamseries/lotus/download_pr/d$a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/download_pr/d$a;->d:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/d$a;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/d$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "currentBytes",
            "totalBytes"
        }
    .end annotation

    const/4 v3, 0x1

    iget-wide v0, p0, Lcom/teamseries/lotus/download_pr/d$a;->b:J

    add-long/2addr v0, p2

    const/4 v3, 0x1

    iput-wide v0, p0, Lcom/teamseries/lotus/download_pr/d$a;->b:J

    const-wide/16 p2, -0x1

    const-wide/16 p2, -0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x4

    if-lez v2, :cond_1

    const/4 v3, 0x2

    iget-wide v0, p0, Lcom/teamseries/lotus/download_pr/d$a;->c:J

    cmp-long v2, v0, p2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, p4

    const/4 v3, 0x2

    iput-wide v0, p0, Lcom/teamseries/lotus/download_pr/d$a;->c:J

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iput-wide p2, p0, Lcom/teamseries/lotus/download_pr/d$a;->c:J

    :goto_1
    const/4 v3, 0x2

    iget p2, p0, Lcom/teamseries/lotus/download_pr/d$a;->d:I

    const/4 v3, 0x5

    const/4 p3, 0x2

    const/4 v3, 0x7

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lcom/teamseries/lotus/download_pr/d$a;->g:[Ljava/lang/String;

    aput-object p1, p3, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    iput p2, p0, Lcom/teamseries/lotus/download_pr/d$a;->d:I

    const/4 v3, 0x3

    return-void
.end method
