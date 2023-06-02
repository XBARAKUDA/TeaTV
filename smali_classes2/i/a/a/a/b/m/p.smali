.class public Li/a/a/a/b/m/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/a/a/a/b/m/o;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/a/a/a/b/m/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/a/a/a/b/m/p;-><init>(Li/a/a/a/b/m/o;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Li/a/a/a/b/m/o;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/b/m/p;->a:Li/a/a/a/b/m/o;

    iput-object p2, p0, Li/a/a/a/b/m/p;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-static {p1}, Li/a/a/a/b/m/h;->c(Li/a/a/a/b/m/o;)Li/a/a/a/b/m/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Li/a/a/a/b/m/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " method doesn\'t support options of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Li/a/a/a/b/m/o;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/m/p;->a:Li/a/a/a/b/m/o;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/m/p;->b:Ljava/lang/Object;

    return-object v0
.end method
