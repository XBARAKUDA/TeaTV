.class Lc/a/a/a/a1/t/c0$a;
.super Lc/a/a/a/y0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a1/t/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lc/a/a/a/a1/t/c0;


# direct methods
.method constructor <init>(Lc/a/a/a/a1/t/c0;Lc/a/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/c0$a;->b:Lc/a/a/a/a1/t/c0;

    invoke-direct {p0, p2}, Lc/a/a/a/y0/j;-><init>(Lc/a/a/a/n;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/c0$a;->b:Lc/a/a/a/a1/t/c0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/a/a/a1/t/c0;->F(Lc/a/a/a/a1/t/c0;Z)Z

    invoke-super {p0, p1}, Lc/a/a/a/y0/j;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public h()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/c0$a;->b:Lc/a/a/a/a1/t/c0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/a/a/a1/t/c0;->F(Lc/a/a/a/a1/t/c0;Z)Z

    invoke-super {p0}, Lc/a/a/a/y0/j;->h()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/c0$a;->b:Lc/a/a/a/a1/t/c0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/a/a/a1/t/c0;->F(Lc/a/a/a/a1/t/c0;Z)Z

    invoke-super {p0}, Lc/a/a/a/y0/j;->o()V

    return-void
.end method
