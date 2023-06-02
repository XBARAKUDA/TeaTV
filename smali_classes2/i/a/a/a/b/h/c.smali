.class public Li/a/a/a/b/h/c;
.super Li/a/a/a/b/d;


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1


# instance fields
.field private final f:Ljava/io/OutputStream;

.field private g:J

.field private h:Li/a/a/a/b/h/a;

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/d;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/h/c;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/b/h/c;->i:Z

    iput v0, p0, Li/a/a/a/b/h/c;->j:I

    iput-boolean v0, p0, Li/a/a/a/b/h/c;->k:Z

    iput-object p1, p0, Li/a/a/a/b/h/c;->f:Ljava/io/OutputStream;

    return-void
.end method

.method private l(JJC)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sub-long p1, p3, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    invoke-virtual {p0, p5}, Li/a/a/a/b/d;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p3
.end method

.method private n(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ascii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "!<arch>\n"

    invoke-static {v0}, Li/a/a/a/f/a;->j(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/b/h/c;->f:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private p(Li/a/a/a/b/h/a;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Li/a/a/a/b/h/a;->getName()Ljava/lang/String;

    move-result-object v6

    iget v0, p0, Li/a/a/a/b/h/c;->j:I

    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filename too long, > 16 chars: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Li/a/a/a/b/h/c;->j:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    if-ne v2, v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_2

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/a/b/h/c;->n(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    move-wide v1, v3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v6}, Li/a/a/a/b/h/c;->n(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    move-wide v1, v3

    const/4 v8, 0x0

    :goto_1
    const-wide/16 v3, 0x10

    const/16 v5, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li/a/a/a/b/h/c;->l(JJC)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/a/b/h/a;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-gt v3, v4, :cond_a

    invoke-direct {p0, v2}, Li/a/a/a/b/h/c;->n(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1c

    const/16 v10, 0x20

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v10

    invoke-direct/range {v0 .. v5}, Li/a/a/a/b/h/c;->l(JJC)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/a/b/h/a;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x6

    if-gt v3, v10, :cond_9

    invoke-direct {p0, v2}, Li/a/a/a/b/h/c;->n(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x22

    const/16 v11, 0x20

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Li/a/a/a/b/h/c;->l(JJC)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/a/b/h/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v10, :cond_8

    invoke-direct {p0, v2}, Li/a/a/a/b/h/c;->n(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x28

    const/16 v10, 0x20

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v10

    invoke-direct/range {v0 .. v5}, Li/a/a/a/b/h/c;->l(JJC)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/a/b/h/a;->e()I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_7

    invoke-direct {p0, v2}, Li/a/a/a/b/h/c;->n(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x30

    const/16 v9, 0x20

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v9

    invoke-direct/range {v0 .. v5}, Li/a/a/a/b/h/c;->l(JJC)J

    move-result-wide v0

    invoke-virtual {p1}, Li/a/a/a/b/h/a;->d()J

    move-result-wide v2

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    :cond_4
    int-to-long v4, v7

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-gt v3, v4, :cond_6

    invoke-direct {p0, v2}, Li/a/a/a/b/h/c;->n(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3a

    const/16 v7, 0x20

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v7

    invoke-direct/range {v0 .. v5}, Li/a/a/a/b/h/c;->l(JJC)J

    move-result-wide v0

    const-string v2, "`\n"

    invoke-direct {p0, v2}, Li/a/a/a/b/h/c;->n(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    if-eqz v8, :cond_5

    invoke-direct {p0, v6}, Li/a/a/a/b/h/c;->n(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_5
    return-wide v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "size too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "filemode too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "groupid too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "userid too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "modified too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/h/c;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Li/a/a/a/b/h/c;->h:Li/a/a/a/b/h/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li/a/a/a/b/h/c;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Li/a/a/a/b/h/c;->g:J

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Li/a/a/a/b/h/c;->f:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/b/h/c;->i:Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/h/c;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/b/h/c;->i()V

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/h/c;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/h/c;->h:Li/a/a/a/b/h/a;

    return-void
.end method

.method public g(Ljava/io/File;Ljava/lang/String;)Li/a/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/h/c;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/a/b/h/a;

    invoke-direct {v0, p1, p2}, Li/a/a/a/b/h/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has already been finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/h/c;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Li/a/a/a/b/h/c;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/h/c;->k:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Li/a/a/a/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/h/c;->k:Z

    if-nez v0, :cond_3

    check-cast p1, Li/a/a/a/b/h/a;

    iget-object v0, p0, Li/a/a/a/b/h/c;->h:Li/a/a/a/b/h/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/h/c;->o()J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/a/a/a/b/h/a;->d()J

    move-result-wide v0

    iget-wide v2, p0, Li/a/a/a/b/h/c;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-boolean v0, p0, Li/a/a/a/b/h/c;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/a/a/b/h/c;->c()V

    :cond_1
    :goto_0
    iput-object p1, p0, Li/a/a/a/b/h/c;->h:Li/a/a/a/b/h/a;

    invoke-direct {p0, p1}, Li/a/a/a/b/h/c;->p(Li/a/a/a/b/h/a;)J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/h/c;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/a/a/a/b/h/c;->i:Z

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length does not match entry ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/a/a/b/h/c;->h:Li/a/a/a/b/h/a;

    invoke-virtual {v1}, Li/a/a/a/b/h/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li/a/a/a/b/h/c;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream has already been finished"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/h/c;->j:I

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/h/c;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, p3}, Li/a/a/a/b/d;->d(I)V

    iget-wide p1, p0, Li/a/a/a/b/h/c;->g:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Li/a/a/a/b/h/c;->g:J

    return-void
.end method
