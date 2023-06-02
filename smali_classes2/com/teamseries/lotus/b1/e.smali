.class public Lcom/teamseries/lotus/b1/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/teamseries/lotus/b1/e;->c:I

    iput v0, p0, Lcom/teamseries/lotus/b1/e;->d:I

    const-string v1, ""

    iput-object v1, p0, Lcom/teamseries/lotus/b1/e;->g:Ljava/lang/String;

    iput v0, p0, Lcom/teamseries/lotus/b1/e;->h:I

    iput-object v1, p0, Lcom/teamseries/lotus/b1/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/b1/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/teamseries/lotus/b1/e;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/teamseries/lotus/b1/e;->d:I

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/teamseries/lotus/b1/e;->d:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/teamseries/lotus/b1/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/b1/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/teamseries/lotus/b1/e;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/b1/e;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/teamseries/lotus/b1/e;->c:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "0"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/teamseries/lotus/b1/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/teamseries/lotus/b1/e;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/b1/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/b1/e;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/b1/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/b1/e;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "-"

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/b1/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/b1/e;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/b1/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/b1/e;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/b1/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    const-string v0, "-"

    const-string v0, "-"

    const-string v1, ""

    const-string v1, ""

    :try_start_0
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/b1/e;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/b1/e;->i:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/b1/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/teamseries/lotus/b1/e;->f:I

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/b1/e;->b:Ljava/lang/String;

    return-void
.end method

.method public n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/b1/e;->d:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdbId"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/b1/e;->e:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastSeason"
        }
    .end annotation

    const/4 v0, 0x1

    iput p1, p0, Lcom/teamseries/lotus/b1/e;->h:I

    return-void
.end method

.method public q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/b1/e;->c:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonYear"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/b1/e;->i:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/b1/e;->a:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mType"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/teamseries/lotus/b1/e;->f:I

    const/4 v0, 0x4

    return-void
.end method
