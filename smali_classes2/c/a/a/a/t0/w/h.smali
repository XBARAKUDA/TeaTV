.class public Lc/a/a/a/t0/w/h;
.super Lc/a/a/a/y0/m;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/a/a/a/g0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/a/a/t0/w/h;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/a/a/a/g0;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lc/a/a/a/f1/f;->t:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {p1, v0}, Lc/a/a/a/t0/a0/j;->i(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0, p2}, Lc/a/a/a/y0/g;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Lc/a/a/a/y0/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/a/a/a/y0/m;-><init>(Ljava/lang/String;Lc/a/a/a/y0/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/a/a/a/g0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/a/a/t0/w/h;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/a/a/a/g0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lc/a/a/a/f1/f;->t:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lc/a/a/a/t0/a0/j;->k(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0, p2}, Lc/a/a/a/y0/g;->c(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/y0/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/a/a/a/y0/m;-><init>(Ljava/lang/String;Lc/a/a/a/y0/g;)V

    return-void
.end method
