.class public final Landroidx/core/i/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroidx/core/i/f;


# instance fields
.field private b:Landroidx/core/i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/i/f;->a([Ljava/util/Locale;)Landroidx/core/i/f;

    move-result-object v0

    sput-object v0, Landroidx/core/i/f;->a:Landroidx/core/i/f;

    return-void
.end method

.method private constructor <init>(Landroidx/core/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/i/f;->b:Landroidx/core/i/h;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/i/f;
    .locals 2
    .param p0    # [Ljava/util/Locale;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Landroidx/core/i/f;->n(Landroid/os/LocaleList;)Landroidx/core/i/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/core/i/f;

    new-instance v1, Landroidx/core/i/g;

    invoke-direct {v1, p0}, Landroidx/core/i/g;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Landroidx/core/i/f;-><init>(Landroidx/core/i/h;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_0

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    array-length v1, v0

    if-le v1, v5, :cond_1

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    array-length v1, v0

    if-ne v1, v5, :cond_5

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_3

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    array-length v1, v0

    if-le v1, v5, :cond_4

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    array-length v1, v0

    if-ne v1, v5, :cond_5

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not parse language tag: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroidx/core/i/f;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    const-string v1, ","

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    invoke-static {v3}, Landroidx/core/i/f;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/core/i/f;->a([Ljava/util/Locale;)Landroidx/core/i/f;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/core/i/f;->g()Landroidx/core/i/f;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroidx/core/i/f;
    .locals 3
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation build Landroidx/annotation/s0;
        min = 0x1L
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/i/f;->n(Landroid/os/LocaleList;)Landroidx/core/i/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/i/f;->a([Ljava/util/Locale;)Landroidx/core/i/f;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroidx/core/i/f;
    .locals 3
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation build Landroidx/annotation/s0;
        min = 0x1L
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/i/f;->n(Landroid/os/LocaleList;)Landroidx/core/i/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/i/f;->a([Ljava/util/Locale;)Landroidx/core/i/f;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroidx/core/i/f;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    sget-object v0, Landroidx/core/i/f;->a:Landroidx/core/i/f;

    return-object v0
.end method

.method public static n(Landroid/os/LocaleList;)Landroidx/core/i/f;
    .locals 2
    .param p0    # Landroid/os/LocaleList;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
        value = 0x18
    .end annotation

    new-instance v0, Landroidx/core/i/f;

    new-instance v1, Landroidx/core/i/i;

    invoke-direct {v1, p0}, Landroidx/core/i/i;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Landroidx/core/i/f;-><init>(Landroidx/core/i/h;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Landroidx/core/i/f;
    .locals 0
    .annotation build Landroidx/annotation/o0;
        value = 0x18
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Landroid/os/LocaleList;

    invoke-static {p0}, Landroidx/core/i/f;->n(Landroid/os/LocaleList;)Landroidx/core/i/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Landroidx/core/i/f;->b:Landroidx/core/i/h;

    invoke-interface {v0, p1}, Landroidx/core/i/h;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/core/i/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/i/f;->b:Landroidx/core/i/h;

    check-cast p1, Landroidx/core/i/f;

    iget-object p1, p1, Landroidx/core/i/f;->b:Landroidx/core/i/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/core/i/f;->b:Landroidx/core/i/h;

    invoke-interface {v0, p1}, Landroidx/core/i/h;->d([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/i/f;->b:Landroidx/core/i/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 1
    .annotation build Landroidx/annotation/b0;
        from = -0x1L
    .end annotation

    iget-object v0, p0, Landroidx/core/i/f;->b:Landroidx/core/i/h;

    invoke-interface {v0, p1}, Landroidx/core/i/h;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/i/f;->b:Landroidx/core/i/h;

    invoke-interface {v0}, Landroidx/core/i/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/b0;
        from = 0x0L
    .end annotation

    iget-object v0, p0, Landroidx/core/i/f;->b:Landroidx/core/i/h;

    invoke-interface {v0}, Landroidx/core/i/h;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/i/f;->b:Landroidx/core/i/h;

    invoke-interface {v0}, Landroidx/core/i/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/core/i/f;->b:Landroidx/core/i/h;

    invoke-interface {v0}, Landroidx/core/i/h;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/i/f;->b:Landroidx/core/i/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
