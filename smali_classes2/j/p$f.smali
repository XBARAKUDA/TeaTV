.class final Lj/p$f;
.super Lj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lj/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/h<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/p;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lj/p$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lj/p$f;->b:Lj/h;

    return-void
.end method


# virtual methods
.method a(Lj/r;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/r;",
            "TT;)V"
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
    iget-object v0, p0, Lj/p$f;->b:Lj/h;

    invoke-interface {v0, p2}, Lj/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lj/p$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lj/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
