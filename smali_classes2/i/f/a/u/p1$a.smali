.class Li/f/a/u/p1$a;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/f/a/u/o1<",
        "Li/f/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/g0;

.field private final b:Li/f/a/j;

.field private final c:Li/f/a/x/l;


# direct methods
.method public constructor <init>(Li/f/a/u/g0;Li/f/a/j;Li/f/a/x/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/u/p1$a;->a:Li/f/a/u/g0;

    iput-object p3, p0, Li/f/a/u/p1$a;->c:Li/f/a/x/l;

    iput-object p2, p0, Li/f/a/u/p1$a;->b:Li/f/a/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Li/f/a/d;

    invoke-virtual {p0, p1}, Li/f/a/u/p1$a;->e(Li/f/a/d;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/annotation/Annotation;)Li/f/a/u/f2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Li/f/a/d;

    invoke-virtual {p0, p1}, Li/f/a/u/p1$a;->d(Li/f/a/d;)Li/f/a/u/f2;

    move-result-object p1

    return-object p1
.end method

.method public c()[Li/f/a/d;
    .locals 1

    iget-object v0, p0, Li/f/a/u/p1$a;->b:Li/f/a/j;

    invoke-interface {v0}, Li/f/a/j;->value()[Li/f/a/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Li/f/a/d;)Li/f/a/u/f2;
    .locals 3

    new-instance v0, Li/f/a/u/x0;

    iget-object v1, p0, Li/f/a/u/p1$a;->a:Li/f/a/u/g0;

    iget-object v2, p0, Li/f/a/u/p1$a;->c:Li/f/a/x/l;

    invoke-direct {v0, v1, p1, v2}, Li/f/a/u/x0;-><init>(Li/f/a/u/g0;Li/f/a/d;Li/f/a/x/l;)V

    return-object v0
.end method

.method public e(Li/f/a/d;)Ljava/lang/Class;
    .locals 1

    invoke-interface {p1}, Li/f/a/d;->type()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Li/f/a/u/p1$a;->a:Li/f/a/u/g0;

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic f()[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/p1$a;->c()[Li/f/a/d;

    move-result-object v0

    return-object v0
.end method
