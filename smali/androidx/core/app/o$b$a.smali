.class public final Landroidx/core/app/o$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/graphics/drawable/IconCompat;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    move-object v2, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Landroidx/core/app/o$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/v;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/o$b;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/core/app/o$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/app/o$b;->w:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/core/app/o$b;->x:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/core/app/o$b;->n:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/o$b;->g()[Landroidx/core/app/v;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/core/app/o$b;->b()Z

    move-result v6

    invoke-virtual {p1}, Landroidx/core/app/o$b;->h()I

    move-result v7

    iget-boolean v8, p1, Landroidx/core/app/o$b;->s:Z

    invoke-virtual {p1}, Landroidx/core/app/o$b;->k()Z

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/core/app/o$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/v;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Landroidx/core/app/o$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/v;ZIZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/v;ZIZZ)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/o$b$a;->d:Z

    iput-boolean v0, p0, Landroidx/core/app/o$b$a;->h:Z

    iput-object p1, p0, Landroidx/core/app/o$b$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, Landroidx/core/app/o$g;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$b$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/o$b$a;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Landroidx/core/app/o$b$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/o$b$a;->f:Ljava/util/ArrayList;

    iput-boolean p6, p0, Landroidx/core/app/o$b$a;->d:Z

    iput p7, p0, Landroidx/core/app/o$b$a;->g:I

    iput-boolean p8, p0, Landroidx/core/app/o$b$a;->h:Z

    iput-boolean p9, p0, Landroidx/core/app/o$b$a;->i:Z

    return-void
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/app/o$b$a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$b$a;->c:Landroid/app/PendingIntent;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroidx/core/app/o$b$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/o$b$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public b(Landroidx/core/app/v;)Landroidx/core/app/o$b$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$b$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$b$a;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$b$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Landroidx/core/app/o$b;
    .locals 15

    invoke-direct {p0}, Landroidx/core/app/o$b$a;->d()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/core/app/o$b$a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/v;

    invoke-virtual {v3}, Landroidx/core/app/v;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/core/app/v;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/app/v;

    move-object v10, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/core/app/v;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/core/app/v;

    :goto_2
    move-object v9, v3

    new-instance v0, Landroidx/core/app/o$b;

    iget-object v5, p0, Landroidx/core/app/o$b$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v6, p0, Landroidx/core/app/o$b$a;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroidx/core/app/o$b$a;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroidx/core/app/o$b$a;->e:Landroid/os/Bundle;

    iget-boolean v11, p0, Landroidx/core/app/o$b$a;->d:Z

    iget v12, p0, Landroidx/core/app/o$b$a;->g:I

    iget-boolean v13, p0, Landroidx/core/app/o$b$a;->h:Z

    iget-boolean v14, p0, Landroidx/core/app/o$b$a;->i:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/core/app/o$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/v;[Landroidx/core/app/v;ZIZZ)V

    return-object v0
.end method

.method public e(Landroidx/core/app/o$b$b;)Landroidx/core/app/o$b$a;
    .locals 0

    invoke-interface {p1, p0}, Landroidx/core/app/o$b$b;->a(Landroidx/core/app/o$b$a;)Landroidx/core/app/o$b$a;

    return-object p0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$b$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public g(Z)Landroidx/core/app/o$b$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/o$b$a;->d:Z

    return-object p0
.end method

.method public h(Z)Landroidx/core/app/o$b$a;
    .locals 0
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/o$b$a;->i:Z

    return-object p0
.end method

.method public i(I)Landroidx/core/app/o$b$a;
    .locals 0

    iput p1, p0, Landroidx/core/app/o$b$a;->g:I

    return-object p0
.end method

.method public j(Z)Landroidx/core/app/o$b$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/o$b$a;->h:Z

    return-object p0
.end method
