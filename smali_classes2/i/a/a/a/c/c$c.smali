.class Li/a/a/a/c/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Li/a/a/a/b/o/t0;

.field private final b:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Li/a/a/a/b/o/j0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Li/a/a/a/b/o/j0;


# direct methods
.method constructor <init>(Li/a/a/a/b/o/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/c/c$c;->a:Li/a/a/a/b/o/t0;

    invoke-virtual {p1}, Li/a/a/a/b/o/t0;->l()Ljava/util/Enumeration;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/c/c$c;->b:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/c/c$c;->a:Li/a/a/a/b/o/t0;

    iget-object v1, p0, Li/a/a/a/c/c$c;->c:Li/a/a/a/b/o/j0;

    invoke-virtual {v0, v1}, Li/a/a/a/b/o/t0;->n(Li/a/a/a/b/o/j0;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/c/c$c;->b:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public next()Li/a/a/a/b/a;
    .locals 1

    iget-object v0, p0, Li/a/a/a/c/c$c;->b:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/a/b/o/j0;

    iput-object v0, p0, Li/a/a/a/c/c$c;->c:Li/a/a/a/b/o/j0;

    return-object v0
.end method
