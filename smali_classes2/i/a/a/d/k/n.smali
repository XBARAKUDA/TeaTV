.class Li/a/a/d/k/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private final synthetic a:Ljava/util/Enumeration;

.field private final synthetic b:Li/a/a/d/k/o;


# direct methods
.method constructor <init>(Li/a/a/d/k/o;Ljava/util/Enumeration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/d/k/n;->b:Li/a/a/d/k/o;

    iput-object p2, p0, Li/a/a/d/k/n;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Li/a/a/d/k/n;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/a/a/d/k/n;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/d/k/o$b;

    invoke-static {v0}, Li/a/a/d/k/o$b;->a(Li/a/a/d/k/o$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
