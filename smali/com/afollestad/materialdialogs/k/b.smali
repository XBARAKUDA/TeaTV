.class public Lcom/afollestad/materialdialogs/k/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/k/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/afollestad/materialdialogs/k/b$b;


# direct methods
.method private constructor <init>(Lcom/afollestad/materialdialogs/k/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/k/b;->a:Lcom/afollestad/materialdialogs/k/b$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/afollestad/materialdialogs/k/b$b;Lcom/afollestad/materialdialogs/k/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/k/b;-><init>(Lcom/afollestad/materialdialogs/k/b$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/b;->a:Lcom/afollestad/materialdialogs/k/b$b;

    iget v0, v0, Lcom/afollestad/materialdialogs/k/b$b;->e:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/b;->a:Lcom/afollestad/materialdialogs/k/b$b;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/k/b$b;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/b;->a:Lcom/afollestad/materialdialogs/k/b$b;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/k/b$b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/b;->a:Lcom/afollestad/materialdialogs/k/b$b;

    iget v0, v0, Lcom/afollestad/materialdialogs/k/b$b;->d:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/b;->a:Lcom/afollestad/materialdialogs/k/b$b;

    iget-wide v0, v0, Lcom/afollestad/materialdialogs/k/b$b;->f:J

    return-wide v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/b;->a:Lcom/afollestad/materialdialogs/k/b$b;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/k/b$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/k/b;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/k/b;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "(no content)"

    return-object v0
.end method
