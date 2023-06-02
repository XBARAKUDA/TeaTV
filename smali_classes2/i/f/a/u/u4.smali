.class Li/f/a/u/u4;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/v/b;


# instance fields
.field private a:Li/f/a/u/j0;

.field private b:Li/f/a/v/b;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/v/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/u/u4;->a:Li/f/a/u/j0;

    iput-object p2, p0, Li/f/a/u/u4;->b:Li/f/a/v/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/u4;->a:Li/f/a/u/j0;

    invoke-interface {v0, p1}, Li/f/a/u/j0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Li/f/a/u/u4;->b:Li/f/a/v/b;

    invoke-interface {v0, p1}, Li/f/a/v/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
