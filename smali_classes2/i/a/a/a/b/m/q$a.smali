.class Li/a/a/a/b/m/q$a;
.super Li/a/a/a/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/b/m/q;->t()Li/a/a/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Li/a/a/a/b/m/q;


# direct methods
.method constructor <init>(Li/a/a/a/b/m/q;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/m/q$a;->b:Li/a/a/a/b/m/q;

    invoke-direct {p0, p2}, Li/a/a/a/f/i;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Li/a/a/a/f/i;->write(I)V

    iget-object v0, p0, Li/a/a/a/b/m/q$a;->b:Li/a/a/a/b/m/q;

    invoke-static {v0}, Li/a/a/a/b/m/q;->b(Li/a/a/a/b/m/q;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Li/a/a/a/f/i;->write([B)V

    iget-object v0, p0, Li/a/a/a/b/m/q$a;->b:Li/a/a/a/b/m/q;

    invoke-static {v0}, Li/a/a/a/b/m/q;->b(Li/a/a/a/b/m/q;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Li/a/a/a/f/i;->write([BII)V

    iget-object v0, p0, Li/a/a/a/b/m/q$a;->b:Li/a/a/a/b/m/q;

    invoke-static {v0}, Li/a/a/a/b/m/q;->b(Li/a/a/a/b/m/q;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method
