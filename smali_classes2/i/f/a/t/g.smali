.class Li/f/a/t/g;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/w/o;


# instance fields
.field private a:Li/f/a/w/o;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Li/f/a/w/o;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li/f/a/t/g;->c:Ljava/lang/Class;

    iput-object p1, p0, Li/f/a/t/g;->a:Li/f/a/w/o;

    iput-object p2, p0, Li/f/a/t/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/t/g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/f/a/t/g;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/f/a/t/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li/f/a/t/g;->a:Li/f/a/w/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li/f/a/w/o;->setValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Li/f/a/t/g;->b:Ljava/lang/Object;

    return-void
.end method
