.class Lj/p$a;
.super Lj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/p;->c()Lj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/p;


# direct methods
.method constructor <init>(Lj/p;)V
    .locals 0

    iput-object p1, p0, Lj/p$a;->a:Lj/p;

    invoke-direct {p0}, Lj/p;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lj/r;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lj/p$a;->d(Lj/r;Ljava/lang/Iterable;)V

    return-void
.end method

.method d(Lj/r;Ljava/lang/Iterable;)V
    .locals 2
    .param p2    # Ljava/lang/Iterable;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/r;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj/p$a;->a:Lj/p;

    invoke-virtual {v1, p1, v0}, Lj/p;->a(Lj/r;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
