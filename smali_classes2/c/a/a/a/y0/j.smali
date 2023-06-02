.class public Lc/a/a/a/y0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/n;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field protected a:Lc/a/a/a/n;


# direct methods
.method public constructor <init>(Lc/a/a/a/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/n;

    iput-object p1, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-interface {v0, p1}, Lc/a/a/a/n;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public c()Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-interface {v0}, Lc/a/a/a/n;->c()Lc/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-interface {v0}, Lc/a/a/a/n;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-interface {v0}, Lc/a/a/a/n;->g()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-interface {v0}, Lc/a/a/a/n;->h()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public i()Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-interface {v0}, Lc/a/a/a/n;->i()Lc/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-interface {v0}, Lc/a/a/a/n;->l()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-interface {v0}, Lc/a/a/a/n;->m()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-interface {v0}, Lc/a/a/a/n;->o()V

    return-void
.end method
