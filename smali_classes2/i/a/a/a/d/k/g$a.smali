.class Li/a/a/a/d/k/g$a;
.super Ljava/io/FileInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/d/k/g;->c()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/d/k/g;


# direct methods
.method constructor <init>(Li/a/a/a/d/k/g;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/d/k/g$a;->a:Li/a/a/a/d/k/g;

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    iget-object v0, p0, Li/a/a/a/d/k/g$a;->a:Li/a/a/a/d/k/g;

    invoke-static {v0}, Li/a/a/a/d/k/g;->f(Li/a/a/a/d/k/g;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
