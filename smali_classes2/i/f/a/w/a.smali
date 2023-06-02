.class Li/f/a/w/a;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/w/o;


# instance fields
.field private a:Li/f/a/w/o;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Li/f/a/w/o;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/w/a;->a:Li/f/a/w/o;

    iput-object p2, p0, Li/f/a/w/a;->c:Ljava/util/Map;

    iput-object p3, p0, Li/f/a/w/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Li/f/a/w/a;->a:Li/f/a/w/o;

    invoke-interface {v0}, Li/f/a/w/o;->getLength()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/w/a;->a:Li/f/a/w/o;

    invoke-interface {v0}, Li/f/a/w/o;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li/f/a/w/a;->c:Ljava/util/Map;

    iget-object v1, p0, Li/f/a/w/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li/f/a/w/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/f/a/w/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Li/f/a/w/a;->a:Li/f/a/w/o;

    invoke-interface {v0, p1}, Li/f/a/w/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
