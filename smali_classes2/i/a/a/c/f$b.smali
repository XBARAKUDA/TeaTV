.class Li/a/a/c/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field private a:C

.field private final b:Li/a/a/c/f;

.field private c:Z


# direct methods
.method private constructor <init>(Li/a/a/c/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/c/f$b;->b:Li/a/a/c/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/c/f$b;->c:Z

    invoke-static {p1}, Li/a/a/c/f;->a(Li/a/a/c/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Li/a/a/c/f;->e(Li/a/a/c/f;)C

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Li/a/a/c/f;->h(Li/a/a/c/f;)C

    move-result v1

    const v3, 0xffff

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Li/a/a/c/f$b;->c:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li/a/a/c/f;->h(Li/a/a/c/f;)C

    move-result p1

    add-int/2addr p1, v0

    int-to-char p1, p1

    iput-char p1, p0, Li/a/a/c/f$b;->a:C

    goto :goto_0

    :cond_1
    iput-char v2, p0, Li/a/a/c/f$b;->a:C

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li/a/a/c/f;->e(Li/a/a/c/f;)C

    move-result p1

    iput-char p1, p0, Li/a/a/c/f$b;->a:C

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Li/a/a/c/f;Li/a/a/c/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/c/f$b;-><init>(Li/a/a/c/f;)V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Li/a/a/c/f$b;->b:Li/a/a/c/f;

    invoke-static {v0}, Li/a/a/c/f;->a(Li/a/a/c/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-char v0, p0, Li/a/a/c/f$b;->a:C

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Li/a/a/c/f$b;->c:Z

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Li/a/a/c/f$b;->b:Li/a/a/c/f;

    invoke-static {v3}, Li/a/a/c/f;->e(Li/a/a/c/f;)C

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Li/a/a/c/f$b;->b:Li/a/a/c/f;

    invoke-static {v0}, Li/a/a/c/f;->h(Li/a/a/c/f;)C

    move-result v0

    if-ne v0, v2, :cond_1

    iput-boolean v1, p0, Li/a/a/c/f$b;->c:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/a/a/c/f$b;->b:Li/a/a/c/f;

    invoke-static {v0}, Li/a/a/c/f;->h(Li/a/a/c/f;)C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Li/a/a/c/f$b;->a:C

    goto :goto_0

    :cond_2
    iget-char v0, p0, Li/a/a/c/f$b;->a:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Li/a/a/c/f$b;->a:C

    goto :goto_0

    :cond_3
    iget-char v0, p0, Li/a/a/c/f$b;->a:C

    iget-object v2, p0, Li/a/a/c/f$b;->b:Li/a/a/c/f;

    invoke-static {v2}, Li/a/a/c/f;->h(Li/a/a/c/f;)C

    move-result v2

    if-ge v0, v2, :cond_4

    iget-char v0, p0, Li/a/a/c/f$b;->a:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Li/a/a/c/f$b;->a:C

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Li/a/a/c/f$b;->c:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Character;
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/f$b;->c:Z

    if-eqz v0, :cond_0

    iget-char v0, p0, Li/a/a/c/f$b;->a:C

    invoke-direct {p0}, Li/a/a/c/f$b;->d()V

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/f$b;->c:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/f$b;->a()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
