.class Li/f/a/u/e2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/e2$a;,
        Li/f/a/u/e2$b;
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/f2;


# direct methods
.method public constructor <init>(Li/f/a/u/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/u/e2;->a:Li/f/a/u/f2;

    return-void
.end method

.method private b(Li/f/a/u/e2$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/e2;->a:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->u()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/f/a/u/e2;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Li/f/a/u/e2$a;

    invoke-direct {v1, p1, v0}, Li/f/a/u/e2$a;-><init>(Li/f/a/u/e2$b;Ljava/lang/String;)V

    return-object v1
.end method

.method private c([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/e2;->a:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li/f/a/u/e2$b;->b:Li/f/a/u/e2$b;

    invoke-direct {p0, v0}, Li/f/a/u/e2;->b(Li/f/a/u/e2$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Li/f/a/u/e2$b;->c:Li/f/a/u/e2$b;

    invoke-direct {p0, v0}, Li/f/a/u/e2;->b(Li/f/a/u/e2$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
