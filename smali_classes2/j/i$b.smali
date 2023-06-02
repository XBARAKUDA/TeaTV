.class final Lj/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/i$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj/i$b;->b:Lj/d;

    return-void
.end method


# virtual methods
.method public C0(Lj/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj/i$b;->b:Lj/d;

    new-instance v1, Lj/i$b$a;

    invoke-direct {v1, p0, p1}, Lj/i$b$a;-><init>(Lj/i$b;Lj/f;)V

    invoke-interface {v0, v1}, Lj/d;->C0(Lj/f;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lj/i$b;->b:Lj/d;

    invoke-interface {v0}, Lj/d;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/i$b;->v()Lj/d;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/i$b;->b:Lj/d;

    invoke-interface {v0}, Lj/d;->execute()Lj/t;

    move-result-object v0

    return-object v0
.end method

.method public request()Lg/f0;
    .locals 1

    iget-object v0, p0, Lj/i$b;->b:Lj/d;

    invoke-interface {v0}, Lj/d;->request()Lg/f0;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lj/i$b;->b:Lj/d;

    invoke-interface {v0}, Lj/d;->t()Z

    move-result v0

    return v0
.end method

.method public timeout()Lh/q0;
    .locals 1

    iget-object v0, p0, Lj/i$b;->b:Lj/d;

    invoke-interface {v0}, Lj/d;->timeout()Lh/q0;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lj/i$b;->b:Lj/d;

    invoke-interface {v0}, Lj/d;->u()Z

    move-result v0

    return v0
.end method

.method public v()Lj/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/i$b;

    iget-object v1, p0, Lj/i$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj/i$b;->b:Lj/d;

    invoke-interface {v2}, Lj/d;->v()Lj/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/i$b;-><init>(Ljava/util/concurrent/Executor;Lj/d;)V

    return-object v0
.end method
