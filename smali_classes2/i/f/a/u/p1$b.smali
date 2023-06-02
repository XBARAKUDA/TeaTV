.class Li/f/a/u/p1$b;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/f/a/u/o1<",
        "Li/f/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/g0;

.field private final b:Li/f/a/g;

.field private final c:Li/f/a/x/l;


# direct methods
.method public constructor <init>(Li/f/a/u/g0;Li/f/a/g;Li/f/a/x/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/u/p1$b;->a:Li/f/a/u/g0;

    iput-object p3, p0, Li/f/a/u/p1$b;->c:Li/f/a/x/l;

    iput-object p2, p0, Li/f/a/u/p1$b;->b:Li/f/a/g;

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

    check-cast p1, Li/f/a/f;

    invoke-virtual {p0, p1}, Li/f/a/u/p1$b;->e(Li/f/a/f;)Ljava/lang/Class;

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

    check-cast p1, Li/f/a/f;

    invoke-virtual {p0, p1}, Li/f/a/u/p1$b;->d(Li/f/a/f;)Li/f/a/u/f2;

    move-result-object p1

    return-object p1
.end method

.method public c()[Li/f/a/f;
    .locals 1

    iget-object v0, p0, Li/f/a/u/p1$b;->b:Li/f/a/g;

    invoke-interface {v0}, Li/f/a/g;->value()[Li/f/a/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Li/f/a/f;)Li/f/a/u/f2;
    .locals 3

    new-instance v0, Li/f/a/u/y0;

    iget-object v1, p0, Li/f/a/u/p1$b;->a:Li/f/a/u/g0;

    iget-object v2, p0, Li/f/a/u/p1$b;->c:Li/f/a/x/l;

    invoke-direct {v0, v1, p1, v2}, Li/f/a/u/y0;-><init>(Li/f/a/u/g0;Li/f/a/f;Li/f/a/x/l;)V

    return-object v0
.end method

.method public e(Li/f/a/f;)Ljava/lang/Class;
    .locals 0

    invoke-interface {p1}, Li/f/a/f;->type()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/p1$b;->c()[Li/f/a/f;

    move-result-object v0

    return-object v0
.end method
