.class Li/f/a/x/n0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/x/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Li/f/a/x/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Li/f/a/x/n0;


# direct methods
.method public constructor <init>(Li/f/a/x/n0;)V
    .locals 0

    iput-object p1, p0, Li/f/a/x/n0$a;->b:Li/f/a/x/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Li/f/a/x/n0$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Li/f/a/x/l0;
    .locals 2

    invoke-virtual {p0}, Li/f/a/x/n0$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/f/a/x/n0$a;->b:Li/f/a/x/n0;

    iget v1, p0, Li/f/a/x/n0$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li/f/a/x/n0$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/x/l0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Li/f/a/x/n0$a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/f/a/x/n0$a;->a()Li/f/a/x/l0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Li/f/a/x/n0$a;->b:Li/f/a/x/n0;

    iget v1, p0, Li/f/a/x/n0$a;->a:I

    invoke-virtual {v0, v1}, Li/f/a/x/n0;->h(I)Li/f/a/x/l0;

    return-void
.end method
