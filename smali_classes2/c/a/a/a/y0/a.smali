.class public abstract Lc/a/a/a/y0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/n;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# static fields
.field protected static final a:I = 0x1000


# instance fields
.field protected b:Lc/a/a/a/f;

.field protected c:Lc/a/a/a/f;

.field protected d:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/y0/a;->d:Z

    return-void
.end method

.method public c()Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a;->b:Lc/a/a/a/f;

    return-object v0
.end method

.method public e(Lc/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/y0/a;->c:Lc/a/a/a/f;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lc/a/a/a/c1/b;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, Lc/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lc/a/a/a/y0/a;->e(Lc/a/a/a/f;)V

    return-void
.end method

.method public i()Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a;->c:Lc/a/a/a/f;

    return-object v0
.end method

.method public j(Lc/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/y0/a;->b:Lc/a/a/a/f;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lc/a/a/a/c1/b;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Lc/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lc/a/a/a/y0/a;->j(Lc/a/a/a/f;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/y0/a;->d:Z

    return v0
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/y0/a;->b:Lc/a/a/a/f;

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    const-string v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/y0/a;->b:Lc/a/a/a/f;

    invoke-interface {v1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lc/a/a/a/y0/a;->c:Lc/a/a/a/f;

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/y0/a;->c:Lc/a/a/a/f;

    invoke-interface {v1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p0}, Lc/a/a/a/n;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "Chunked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/y0/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
