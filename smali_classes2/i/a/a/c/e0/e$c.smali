.class Li/a/a/c/e0/e$c;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/c/e0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Li/a/a/c/e0/e;


# direct methods
.method constructor <init>(Li/a/a/c/e0/e;)V
    .locals 0

    iput-object p1, p0, Li/a/a/c/e0/e$c;->a:Li/a/a/c/e0/e;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Li/a/a/c/e0/e$c;->a:Li/a/a/c/e0/e;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Li/a/a/c/e0/e;->a(C)Li/a/a/c/e0/e;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/a/a/c/e0/e$c;->a:Li/a/a/c/e0/e;

    invoke-virtual {v0, p1}, Li/a/a/c/e0/e;->i(Ljava/lang/String;)Li/a/a/c/e0/e;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Li/a/a/c/e0/e$c;->a:Li/a/a/c/e0/e;

    invoke-virtual {v0, p1, p2, p3}, Li/a/a/c/e0/e;->j(Ljava/lang/String;II)Li/a/a/c/e0/e;

    return-void
.end method

.method public write([C)V
    .locals 1

    iget-object v0, p0, Li/a/a/c/e0/e$c;->a:Li/a/a/c/e0/e;

    invoke-virtual {v0, p1}, Li/a/a/c/e0/e;->p([C)Li/a/a/c/e0/e;

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Li/a/a/c/e0/e$c;->a:Li/a/a/c/e0/e;

    invoke-virtual {v0, p1, p2, p3}, Li/a/a/c/e0/e;->q([CII)Li/a/a/c/e0/e;

    return-void
.end method
