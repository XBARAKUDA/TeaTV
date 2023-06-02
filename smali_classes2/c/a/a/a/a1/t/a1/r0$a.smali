.class Lc/a/a/a/a1/t/a1/r0$a;
.super Lc/a/a/a/a1/t/a1/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a1/t/a1/r0;->e()Lc/a/a/a/t0/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/a/a/a/a1/t/a1/r0;


# direct methods
.method constructor <init>(Lc/a/a/a/a1/t/a1/r0;Lc/a/a/a/x;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/r0$a;->c:Lc/a/a/a/a1/t/a1/r0;

    invoke-direct {p0, p2}, Lc/a/a/a/a1/t/a1/p0;-><init>(Lc/a/a/a/x;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/r0$a;->c:Lc/a/a/a/a1/t/a1/r0;

    invoke-static {v0}, Lc/a/a/a/a1/t/a1/r0;->a(Lc/a/a/a/a1/t/a1/r0;)Lc/a/a/a/t0/x/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
