.class Lcom/teamseries/lotus/download_pr/e$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileOutputStream;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/download_pr/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/download_pr/e$d;->d:Z

    iput v0, p0, Lcom/teamseries/lotus/download_pr/e$d;->e:I

    iput v0, p0, Lcom/teamseries/lotus/download_pr/e$d;->f:I

    iput-boolean v0, p0, Lcom/teamseries/lotus/download_pr/e$d;->h:Z

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/teamseries/lotus/download_pr/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/e$d;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/e$d;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/teamseries/lotus/download_pr/b;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    return-void
.end method
