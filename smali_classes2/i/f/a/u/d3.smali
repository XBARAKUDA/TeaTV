.class Li/f/a/u/d3;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/w/o;


# instance fields
.field private final a:Li/f/a/w/o;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Li/f/a/w/o;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/u/d3;->a:Li/f/a/w/o;

    iput-object p2, p0, Li/f/a/u/d3;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/d3;->a:Li/f/a/w/o;

    invoke-interface {v0}, Li/f/a/w/o;->b()Z

    move-result v0

    return v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Li/f/a/u/d3;->a:Li/f/a/w/o;

    invoke-interface {v0}, Li/f/a/w/o;->getLength()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/d3;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/f/a/u/d3;->a:Li/f/a/w/o;

    invoke-interface {v0}, Li/f/a/w/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li/f/a/u/d3;->a:Li/f/a/w/o;

    invoke-interface {v0, p1}, Li/f/a/w/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
