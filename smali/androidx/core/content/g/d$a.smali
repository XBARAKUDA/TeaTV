.class public Landroidx/core/content/g/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/content/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/g/d;

    invoke-direct {v0}, Landroidx/core/content/g/d;-><init>()V

    iput-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iput-object p1, v0, Landroidx/core/content/g/d;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/g/d;->e:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Landroidx/core/content/g/d;->f:[Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/g/d;->g:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/g/d;->h:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/g/d;->i:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/g/d;->j:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/g/d;->n:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/g/d;->l(Landroid/os/PersistableBundle;)[Landroidx/core/app/u;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/g/d;->m:[Landroidx/core/app/u;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p1

    iput p1, v0, Landroidx/core/content/g/d;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/g/d;

    invoke-direct {v0}, Landroidx/core/content/g/d;-><init>()V

    iput-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iput-object p1, v0, Landroidx/core/content/g/d;->d:Landroid/content/Context;

    iput-object p2, v0, Landroidx/core/content/g/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/core/content/g/d;)V
    .locals 3
    .param p1    # Landroidx/core/content/g/d;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/g/d;

    invoke-direct {v0}, Landroidx/core/content/g/d;-><init>()V

    iput-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iget-object v1, p1, Landroidx/core/content/g/d;->d:Landroid/content/Context;

    iput-object v1, v0, Landroidx/core/content/g/d;->d:Landroid/content/Context;

    iget-object v1, p1, Landroidx/core/content/g/d;->e:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/content/g/d;->e:Ljava/lang/String;

    iget-object v1, p1, Landroidx/core/content/g/d;->f:[Landroid/content/Intent;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, v0, Landroidx/core/content/g/d;->f:[Landroid/content/Intent;

    iget-object v1, p1, Landroidx/core/content/g/d;->g:Landroid/content/ComponentName;

    iput-object v1, v0, Landroidx/core/content/g/d;->g:Landroid/content/ComponentName;

    iget-object v1, p1, Landroidx/core/content/g/d;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/g/d;->h:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/core/content/g/d;->i:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/g/d;->i:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/core/content/g/d;->j:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/g/d;->j:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/core/content/g/d;->k:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/content/g/d;->k:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v1, p1, Landroidx/core/content/g/d;->l:Z

    iput-boolean v1, v0, Landroidx/core/content/g/d;->l:Z

    iget-boolean v1, p1, Landroidx/core/content/g/d;->o:Z

    iput-boolean v1, v0, Landroidx/core/content/g/d;->o:Z

    iget v1, p1, Landroidx/core/content/g/d;->p:I

    iput v1, v0, Landroidx/core/content/g/d;->p:I

    iget-object v1, p1, Landroidx/core/content/g/d;->m:[Landroidx/core/app/u;

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/u;

    iput-object v1, v0, Landroidx/core/content/g/d;->m:[Landroidx/core/app/u;

    :cond_0
    iget-object v1, p1, Landroidx/core/content/g/d;->n:Ljava/util/Set;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object p1, p1, Landroidx/core/content/g/d;->n:Ljava/util/Set;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/content/g/d;->n:Ljava/util/Set;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/content/g/d;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iget-object v0, v0, Landroidx/core/content/g/d;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iget-object v1, v0, Landroidx/core/content/g/d;->f:[Landroid/content/Intent;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/content/ComponentName;)Landroidx/core/content/g/d$a;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iput-object p1, v0, Landroidx/core/content/g/d;->g:Landroid/content/ComponentName;

    return-object p0
.end method

.method public c()Landroidx/core/content/g/d$a;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/g/d;->l:Z

    return-object p0
.end method

.method public d(Ljava/util/Set;)Landroidx/core/content/g/d$a;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/g/d$a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iput-object p1, v0, Landroidx/core/content/g/d;->n:Ljava/util/Set;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/core/content/g/d$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iput-object p1, v0, Landroidx/core/content/g/d;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/g/d$a;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iput-object p1, v0, Landroidx/core/content/g/d;->k:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public g(Landroid/content/Intent;)Landroidx/core/content/g/d$a;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/content/g/d$a;->h([Landroid/content/Intent;)Landroidx/core/content/g/d$a;

    move-result-object p1

    return-object p1
.end method

.method public h([Landroid/content/Intent;)Landroidx/core/content/g/d$a;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iput-object p1, v0, Landroidx/core/content/g/d;->f:[Landroid/content/Intent;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/core/content/g/d$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iput-object p1, v0, Landroidx/core/content/g/d;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Landroidx/core/content/g/d$a;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/g/d;->o:Z

    return-object p0
.end method

.method public k(Z)Landroidx/core/content/g/d$a;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iput-boolean p1, v0, Landroidx/core/content/g/d;->o:Z

    return-object p0
.end method

.method public l(Landroidx/core/app/u;)Landroidx/core/content/g/d$a;
    .locals 2
    .param p1    # Landroidx/core/app/u;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/app/u;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/content/g/d$a;->m([Landroidx/core/app/u;)Landroidx/core/content/g/d$a;

    move-result-object p1

    return-object p1
.end method

.method public m([Landroidx/core/app/u;)Landroidx/core/content/g/d$a;
    .locals 1
    .param p1    # [Landroidx/core/app/u;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iput-object p1, v0, Landroidx/core/content/g/d;->m:[Landroidx/core/app/u;

    return-object p0
.end method

.method public n(I)Landroidx/core/content/g/d$a;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iput p1, v0, Landroidx/core/content/g/d;->p:I

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Landroidx/core/content/g/d$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/g/d$a;->a:Landroidx/core/content/g/d;

    iput-object p1, v0, Landroidx/core/content/g/d;->h:Ljava/lang/CharSequence;

    return-object p0
.end method
