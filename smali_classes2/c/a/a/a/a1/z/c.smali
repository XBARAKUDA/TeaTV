.class public Lc/a/a/a/a1/z/c;
.super Lc/a/a/a/e1/e;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/e1/e<",
        "Lc/a/a/a/r;",
        "Lc/a/a/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/a/r;Lc/a/a/a/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/e1/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/j;

    invoke-interface {v0}, Lc/a/a/a/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/j;

    invoke-interface {v0}, Lc/a/a/a/k;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
