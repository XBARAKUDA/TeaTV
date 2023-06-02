.class Li/f/a/x/v;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/x/o0;


# instance fields
.field private a:Li/f/a/x/i;


# direct methods
.method public constructor <init>(Li/f/a/x/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/x/v;->a:Li/f/a/x/i;

    return-void
.end method


# virtual methods
.method public s()I
    .locals 1

    iget-object v0, p0, Li/f/a/x/v;->a:Li/f/a/x/i;

    invoke-interface {v0}, Li/f/a/x/i;->s()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Li/f/a/x/v;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "line %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
