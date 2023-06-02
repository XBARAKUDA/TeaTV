.class Li/f/a/x/f;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/x/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/x/f$b;,
        Li/f/a/x/f$e;,
        Li/f/a/x/f$d;,
        Li/f/a/x/f$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "xml"


# instance fields
.field private b:Li/f/a/x/c0;

.field private c:Li/f/a/x/f0;

.field private d:Li/f/a/x/i;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/x/c0;

    invoke-direct {v0, p1}, Li/f/a/x/c0;-><init>(Lorg/w3c/dom/Document;)V

    iput-object v0, p0, Li/f/a/x/f;->b:Li/f/a/x/c0;

    new-instance v0, Li/f/a/x/f0;

    invoke-direct {v0}, Li/f/a/x/f0;-><init>()V

    iput-object v0, p0, Li/f/a/x/f;->c:Li/f/a/x/f0;

    invoke-virtual {v0, p1}, Li/f/a/x/v0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/w3c/dom/Node;)Li/f/a/x/f$c;
    .locals 1

    new-instance v0, Li/f/a/x/f$c;

    invoke-direct {v0, p1}, Li/f/a/x/f$c;-><init>(Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method private b(Li/f/a/x/f$d;)Li/f/a/x/f$d;
    .locals 5

    invoke-virtual {p1}, Li/f/a/x/f$d;->a()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-direct {p0, v3}, Li/f/a/x/f;->a(Lorg/w3c/dom/Node;)Li/f/a/x/f$c;

    move-result-object v3

    invoke-interface {v3}, Li/f/a/x/a;->g()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private c(Lorg/w3c/dom/Node;)Li/f/a/x/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/f/a/x/f;->c:Li/f/a/x/f0;

    invoke-virtual {v0, p1}, Li/f/a/x/v0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Li/f/a/x/f;->g(Lorg/w3c/dom/Node;)Li/f/a/x/f$d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/x/f;->h(Lorg/w3c/dom/Node;)Li/f/a/x/f$e;

    move-result-object p1

    return-object p1
.end method

.method private d()Li/f/a/x/f$b;
    .locals 2

    new-instance v0, Li/f/a/x/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/f/a/x/f$b;-><init>(Li/f/a/x/f$a;)V

    return-object v0
.end method

.method private e()Li/f/a/x/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/f;->b:Li/f/a/x/c0;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/f/a/x/f;->d()Li/f/a/x/f$b;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Li/f/a/x/f;->f(Lorg/w3c/dom/Node;)Li/f/a/x/i;

    move-result-object v0

    return-object v0
.end method

.method private f(Lorg/w3c/dom/Node;)Li/f/a/x/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    iget-object v1, p0, Li/f/a/x/f;->c:Li/f/a/x/f0;

    invoke-virtual {v1}, Li/f/a/x/v0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    iget-object p1, p0, Li/f/a/x/f;->c:Li/f/a/x/f0;

    invoke-virtual {p1}, Li/f/a/x/v0;->pop()Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Li/f/a/x/f;->d()Li/f/a/x/f$b;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Li/f/a/x/f;->b:Li/f/a/x/c0;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-direct {p0, p1}, Li/f/a/x/f;->c(Lorg/w3c/dom/Node;)Li/f/a/x/i;

    move-result-object p1

    return-object p1
.end method

.method private g(Lorg/w3c/dom/Node;)Li/f/a/x/f$d;
    .locals 1

    new-instance v0, Li/f/a/x/f$d;

    invoke-direct {v0, p1}, Li/f/a/x/f$d;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Li/f/a/x/f;->b(Li/f/a/x/f$d;)Li/f/a/x/f$d;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private h(Lorg/w3c/dom/Node;)Li/f/a/x/f$e;
    .locals 1

    new-instance v0, Li/f/a/x/f$e;

    invoke-direct {v0, p1}, Li/f/a/x/f$e;-><init>(Lorg/w3c/dom/Node;)V

    return-object v0
.end method


# virtual methods
.method public next()Li/f/a/x/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/f;->d:Li/f/a/x/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/f/a/x/f;->e()Li/f/a/x/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Li/f/a/x/f;->d:Li/f/a/x/i;

    :goto_0
    return-object v0
.end method

.method public peek()Li/f/a/x/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/f;->d:Li/f/a/x/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/f/a/x/f;->next()Li/f/a/x/i;

    move-result-object v0

    iput-object v0, p0, Li/f/a/x/f;->d:Li/f/a/x/i;

    :cond_0
    iget-object v0, p0, Li/f/a/x/f;->d:Li/f/a/x/i;

    return-object v0
.end method
