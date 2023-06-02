.class Li/f/a/z/g$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/z/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Li/f/a/z/g$c;


# direct methods
.method public constructor <init>(Li/f/a/z/g$c;)V
    .locals 0

    iput-object p1, p0, Li/f/a/z/g$c$a;->b:Li/f/a/z/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iput p1, p0, Li/f/a/z/g$c$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Li/f/a/z/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/z/g$c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/f/a/z/g$c$a;->b:Li/f/a/z/g$c;

    iget v1, p0, Li/f/a/z/g$c$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li/f/a/z/g$c$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/z/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Li/f/a/z/g$c$a;->a:I

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

    invoke-virtual {p0}, Li/f/a/z/g$c$a;->a()Li/f/a/z/f;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Li/f/a/z/g$c$a;->b:Li/f/a/z/g$c;

    iget v1, p0, Li/f/a/z/g$c$a;->a:I

    invoke-virtual {v0, v1}, Li/f/a/z/g$c;->a(I)V

    return-void
.end method
