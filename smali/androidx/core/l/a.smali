.class public final Landroidx/core/l/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/l/a$b;,
        Landroidx/core/l/a$a;
    }
.end annotation


# static fields
.field static final a:Landroidx/core/l/e;

.field private static final b:C = '\u202a'

.field private static final c:C = '\u202b'

.field private static final d:C = '\u202c'

.field private static final e:C = '\u200e'

.field private static final f:C = '\u200f'

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String; = ""

.field private static final j:I = 0x2

.field private static final k:I = 0x2

.field static final l:Landroidx/core/l/a;

.field static final m:Landroidx/core/l/a;

.field private static final n:I = -0x1

.field private static final o:I = 0x0

.field private static final p:I = 0x1


# instance fields
.field private final q:Z

.field private final r:I

.field private final s:Landroidx/core/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/core/l/f;->c:Landroidx/core/l/e;

    sput-object v0, Landroidx/core/l/a;->a:Landroidx/core/l/e;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/core/l/a;->g:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/core/l/a;->h:Ljava/lang/String;

    new-instance v1, Landroidx/core/l/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/l/a;-><init>(ZILandroidx/core/l/e;)V

    sput-object v1, Landroidx/core/l/a;->l:Landroidx/core/l/a;

    new-instance v1, Landroidx/core/l/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/l/a;-><init>(ZILandroidx/core/l/e;)V

    sput-object v1, Landroidx/core/l/a;->m:Landroidx/core/l/a;

    return-void
.end method

.method constructor <init>(ZILandroidx/core/l/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/l/a;->q:Z

    iput p2, p0, Landroidx/core/l/a;->r:I

    iput-object p3, p0, Landroidx/core/l/a;->s:Landroidx/core/l/e;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Landroidx/core/l/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/l/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Landroidx/core/l/a$b;->d()I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Landroidx/core/l/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/l/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Landroidx/core/l/a$b;->e()I

    move-result p0

    return p0
.end method

.method public static c()Landroidx/core/l/a;
    .locals 1

    new-instance v0, Landroidx/core/l/a$a;

    invoke-direct {v0}, Landroidx/core/l/a$a;-><init>()V

    invoke-virtual {v0}, Landroidx/core/l/a$a;->a()Landroidx/core/l/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Locale;)Landroidx/core/l/a;
    .locals 1

    new-instance v0, Landroidx/core/l/a$a;

    invoke-direct {v0, p0}, Landroidx/core/l/a$a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroidx/core/l/a$a;->a()Landroidx/core/l/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)Landroidx/core/l/a;
    .locals 1

    new-instance v0, Landroidx/core/l/a$a;

    invoke-direct {v0, p0}, Landroidx/core/l/a$a;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/core/l/a$a;->a()Landroidx/core/l/a;

    move-result-object p0

    return-object p0
.end method

.method static j(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Landroidx/core/l/g;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k(Ljava/lang/CharSequence;Landroidx/core/l/e;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Landroidx/core/l/e;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Landroidx/core/l/a;->q:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/core/l/a;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Landroidx/core/l/a;->g:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Landroidx/core/l/a;->q:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/core/l/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Landroidx/core/l/a;->h:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private l(Ljava/lang/CharSequence;Landroidx/core/l/e;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Landroidx/core/l/e;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Landroidx/core/l/a;->q:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/core/l/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Landroidx/core/l/a;->g:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Landroidx/core/l/a;->q:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/core/l/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Landroidx/core/l/a;->h:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public f()Z
    .locals 1

    iget v0, p0, Landroidx/core/l/a;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, Landroidx/core/l/a;->s:Landroidx/core/l/e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Landroidx/core/l/e;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/l/a;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/l/a;->q:Z

    return v0
.end method

.method public m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/core/l/a;->s:Landroidx/core/l/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/l/a;->o(Ljava/lang/CharSequence;Landroidx/core/l/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/CharSequence;Landroidx/core/l/e;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/l/a;->o(Ljava/lang/CharSequence;Landroidx/core/l/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/CharSequence;Landroidx/core/l/e;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroidx/core/l/e;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/core/l/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, Landroidx/core/l/f;->b:Landroidx/core/l/e;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/core/l/f;->a:Landroidx/core/l/e;

    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/core/l/a;->l(Ljava/lang/CharSequence;Landroidx/core/l/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v1, p0, Landroidx/core/l/a;->q:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    sget-object p2, Landroidx/core/l/f;->b:Landroidx/core/l/e;

    goto :goto_3

    :cond_5
    sget-object p2, Landroidx/core/l/f;->a:Landroidx/core/l/e;

    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/core/l/a;->k(Ljava/lang/CharSequence;Landroidx/core/l/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public p(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/l/a;->s:Landroidx/core/l/e;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/core/l/a;->o(Ljava/lang/CharSequence;Landroidx/core/l/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/core/l/a;->s:Landroidx/core/l/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/l/a;->s(Ljava/lang/String;Landroidx/core/l/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Landroidx/core/l/e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/l/a;->s(Ljava/lang/String;Landroidx/core/l/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Landroidx/core/l/e;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/l/a;->o(Ljava/lang/CharSequence;Landroidx/core/l/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/l/a;->s:Landroidx/core/l/e;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/core/l/a;->s(Ljava/lang/String;Landroidx/core/l/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
