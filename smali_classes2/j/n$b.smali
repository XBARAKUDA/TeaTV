.class final Lj/n$b;
.super Lg/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lg/i0;

.field private final d:Lh/o;

.field e:Ljava/io/IOException;
    .annotation runtime Le/a/h;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/i0;)V
    .locals 1

    invoke-direct {p0}, Lg/i0;-><init>()V

    iput-object p1, p0, Lj/n$b;->c:Lg/i0;

    new-instance v0, Lj/n$b$a;

    invoke-virtual {p1}, Lg/i0;->v()Lh/o;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lj/n$b$a;-><init>(Lj/n$b;Lh/o0;)V

    invoke-static {v0}, Lh/a0;->d(Lh/o0;)Lh/o;

    move-result-object p1

    iput-object p1, p0, Lj/n$b;->d:Lh/o;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lj/n$b;->c:Lg/i0;

    invoke-virtual {v0}, Lg/i0;->close()V

    return-void
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lj/n$b;->c:Lg/i0;

    invoke-virtual {v0}, Lg/i0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lg/z;
    .locals 1

    iget-object v0, p0, Lj/n$b;->c:Lg/i0;

    invoke-virtual {v0}, Lg/i0;->k()Lg/z;

    move-result-object v0

    return-object v0
.end method

.method public v()Lh/o;
    .locals 1

    iget-object v0, p0, Lj/n$b;->d:Lh/o;

    return-object v0
.end method

.method x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/n$b;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
