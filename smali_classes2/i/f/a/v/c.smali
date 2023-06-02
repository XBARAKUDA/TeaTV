.class public Li/f/a/v/c;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/v/b;


# instance fields
.field private a:Li/f/a/v/b;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/f/a/v/c;-><init>(Ljava/util/Map;Li/f/a/v/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Li/f/a/v/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/f/a/v/c;->a:Li/f/a/v/b;

    iput-object p1, p0, Li/f/a/v/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/v/c;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Li/f/a/v/c;->a:Li/f/a/v/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Li/f/a/v/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
