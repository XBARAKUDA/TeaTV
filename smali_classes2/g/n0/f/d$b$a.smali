.class final Lg/n0/f/d$b$a;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/f/d$b;->f(I)Lh/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/l<",
        "Ljava/io/IOException;",
        "Lf/k2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/io/IOException;",
        "it",
        "Lf/k2;",
        "a",
        "(Ljava/io/IOException;)V",
        "okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lg/n0/f/d$b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lg/n0/f/d$b;I)V
    .locals 0

    iput-object p1, p0, Lg/n0/f/d$b$a;->b:Lg/n0/f/d$b;

    iput p2, p0, Lg/n0/f/d$b$a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/b3/w/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lg/n0/f/d$b$a;->a(Ljava/io/IOException;)V

    sget-object p1, Lf/k2;->a:Lf/k2;

    return-object p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/n0/f/d$b$a;->b:Lg/n0/f/d$b;

    iget-object p1, p1, Lg/n0/f/d$b;->d:Lg/n0/f/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lg/n0/f/d$b$a;->b:Lg/n0/f/d$b;

    invoke-virtual {v0}, Lg/n0/f/d$b;->c()V

    sget-object v0, Lf/k2;->a:Lf/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
