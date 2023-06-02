.class Li/f/a/u/e2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Li/f/a/u/e2$b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/f/a/u/e2$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/f/a/u/e2$a;->b:Ljava/lang/String;

    iput-object p1, p0, Li/f/a/u/e2$a;->a:Li/f/a/u/e2$b;

    return-void
.end method


# virtual methods
.method public a(Li/f/a/u/e2$a;)Z
    .locals 2

    iget-object v0, p0, Li/f/a/u/e2$a;->a:Li/f/a/u/e2$b;

    iget-object v1, p1, Li/f/a/u/e2$a;->a:Li/f/a/u/e2$b;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Li/f/a/u/e2$a;->b:Ljava/lang/String;

    iget-object v0, p0, Li/f/a/u/e2$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li/f/a/u/e2$a;

    if-eqz v0, :cond_0

    check-cast p1, Li/f/a/u/e2$a;

    invoke-virtual {p0, p1}, Li/f/a/u/e2$a;->a(Li/f/a/u/e2$a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li/f/a/u/e2$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/e2$a;->b:Ljava/lang/String;

    return-object v0
.end method
