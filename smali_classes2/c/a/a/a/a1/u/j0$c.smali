.class public Lc/a/a/a/a1/u/j0$c;
.super Lc/a/a/a/a1/u/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a1/u/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lc/a/a/a/a1/u/j0;


# direct methods
.method protected constructor <init>(Lc/a/a/a/a1/u/j0;)V
    .locals 1

    iput-object p1, p0, Lc/a/a/a/a1/u/j0$c;->f:Lc/a/a/a/a1/u/j0;

    iget-object p1, p1, Lc/a/a/a/a1/u/j0;->d:Lc/a/a/a/w0/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/a/a/a1/u/b;-><init>(Lc/a/a/a/w0/e;Lc/a/a/a/w0/a0/b;)V

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/u/b;->e()V

    iget-object v0, p0, Lc/a/a/a/a1/u/b;->b:Lc/a/a/a/w0/w;

    invoke-interface {v0}, Lc/a/a/a/k;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/u/b;->b:Lc/a/a/a/w0/w;

    invoke-interface {v0}, Lc/a/a/a/k;->close()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/u/b;->e()V

    iget-object v0, p0, Lc/a/a/a/a1/u/b;->b:Lc/a/a/a/w0/w;

    invoke-interface {v0}, Lc/a/a/a/k;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/u/b;->b:Lc/a/a/a/w0/w;

    invoke-interface {v0}, Lc/a/a/a/k;->shutdown()V

    :cond_0
    return-void
.end method
