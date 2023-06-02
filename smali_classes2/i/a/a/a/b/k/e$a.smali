.class Li/a/a/a/b/k/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/b/k/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li/a/a/a/b/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/b/k/e;


# direct methods
.method constructor <init>(Li/a/a/a/b/k/e;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/k/e$a;->a:Li/a/a/a/b/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/a/a/b/k/c;Li/a/a/a/b/k/c;)I
    .locals 1

    invoke-virtual {p1}, Li/a/a/a/b/k/c;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Li/a/a/a/b/k/c;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/a/b/k/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Li/a/a/a/b/k/c;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const p1, 0x7fffffff

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/a/a/a/b/k/c;

    check-cast p2, Li/a/a/a/b/k/c;

    invoke-virtual {p0, p1, p2}, Li/a/a/a/b/k/e$a;->a(Li/a/a/a/b/k/c;Li/a/a/a/b/k/c;)I

    move-result p1

    return p1
.end method
