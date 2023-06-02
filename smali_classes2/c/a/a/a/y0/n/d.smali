.class Lc/a/a/a/y0/n/d;
.super Lc/a/a/a/y0/n/a;


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/y0/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/a/a/a/y0/n/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/y0/n/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    iput-object p4, p0, Lc/a/a/a/y0/n/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected c(Lc/a/a/a/y0/n/b;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lc/a/a/a/y0/n/b;->f()Lc/a/a/a/y0/n/c;

    move-result-object v0

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lc/a/a/a/y0/n/c;->e(Ljava/lang/String;)Lc/a/a/a/y0/n/i;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/y0/n/a;->e:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, p2}, Lc/a/a/a/y0/n/a;->m(Lc/a/a/a/y0/n/i;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lc/a/a/a/y0/n/b;->e()Lc/a/a/a/y0/n/l/c;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/y0/n/l/c;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Type"

    invoke-virtual {v0, p1}, Lc/a/a/a/y0/n/c;->e(Ljava/lang/String;)Lc/a/a/a/y0/n/i;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/y0/n/a;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, p2}, Lc/a/a/a/y0/n/a;->m(Lc/a/a/a/y0/n/i;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/a/y0/n/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/y0/n/d;->g:Ljava/util/List;

    return-object v0
.end method
