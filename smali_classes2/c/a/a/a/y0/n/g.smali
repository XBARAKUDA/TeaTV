.class Lc/a/a/a/y0/n/g;
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

    iput-object p4, p0, Lc/a/a/a/y0/n/g;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected c(Lc/a/a/a/y0/n/b;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lc/a/a/a/y0/n/b;->f()Lc/a/a/a/y0/n/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/y0/n/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/n/i;

    invoke-static {v0, p2}, Lc/a/a/a/y0/n/a;->l(Lc/a/a/a/y0/n/i;Ljava/io/OutputStream;)V

    goto :goto_0

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

    iget-object v0, p0, Lc/a/a/a/y0/n/g;->g:Ljava/util/List;

    return-object v0
.end method
