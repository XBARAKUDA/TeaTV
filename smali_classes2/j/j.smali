.class public Lj/j;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lj/j;->b(Lj/t;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj/t;->b()I

    move-result v0

    iput v0, p0, Lj/j;->a:I

    invoke-virtual {p1}, Lj/t;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/j;->b:Ljava/lang/String;

    iput-object p1, p0, Lj/j;->c:Lj/t;

    return-void
.end method

.method private static b(Lj/t;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/t;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/t;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lj/j;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lj/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/t<",
            "*>;"
        }
    .end annotation

    .annotation runtime Le/a/h;
    .end annotation

    iget-object v0, p0, Lj/j;->c:Lj/t;

    return-object v0
.end method
