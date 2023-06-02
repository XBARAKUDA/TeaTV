.class public Lcom/teamseries/lotus/d0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/o<",
        "Ld/a/b0<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Ld/a/b0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "maxRetries",
            "retryDelayMillis"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/teamseries/lotus/d0/b;->a:I

    iput p2, p0, Lcom/teamseries/lotus/d0/b;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/teamseries/lotus/d0/b;->c:I

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/d0/b;)I
    .locals 2

    iget v0, p0, Lcom/teamseries/lotus/d0/b;->c:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/teamseries/lotus/d0/b;->c:I

    return v0
.end method

.method static synthetic b(Lcom/teamseries/lotus/d0/b;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/teamseries/lotus/d0/b;->a:I

    return p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/d0/b;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/d0/b;->b:I

    return p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "attempts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Ld/a/b0;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/d0/b;->d(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/a/b0;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "attempts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b0<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/b0<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/teamseries/lotus/d0/b$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/d0/b$a;-><init>(Lcom/teamseries/lotus/d0/b;)V

    invoke-virtual {p1, v0}, Ld/a/b0;->o2(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method
