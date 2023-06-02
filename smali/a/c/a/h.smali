.class public La/c/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/a/h$b;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field private static j:I = 0x1

.field private static k:I = 0x1

.field private static l:I = 0x1

.field private static m:I = 0x1

.field private static n:I = 0x1

.field static final o:I = 0x7


# instance fields
.field private p:Ljava/lang/String;

.field public q:I

.field r:I

.field public s:I

.field public t:F

.field u:[F

.field v:La/c/a/h$b;

.field w:[La/c/a/b;

.field x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La/c/a/h$b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, La/c/a/h;->q:I

    iput p2, p0, La/c/a/h;->r:I

    const/4 p2, 0x0

    iput p2, p0, La/c/a/h;->s:I

    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, La/c/a/h;->u:[F

    const/16 v0, 0x8

    new-array v0, v0, [La/c/a/b;

    iput-object v0, p0, La/c/a/h;->w:[La/c/a/b;

    iput p2, p0, La/c/a/h;->x:I

    iput p2, p0, La/c/a/h;->y:I

    iput-object p1, p0, La/c/a/h;->v:La/c/a/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/c/a/h$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/c/a/h;->q:I

    iput v0, p0, La/c/a/h;->r:I

    const/4 v0, 0x0

    iput v0, p0, La/c/a/h;->s:I

    const/4 v1, 0x7

    new-array v1, v1, [F

    iput-object v1, p0, La/c/a/h;->u:[F

    const/16 v1, 0x8

    new-array v1, v1, [La/c/a/b;

    iput-object v1, p0, La/c/a/h;->w:[La/c/a/b;

    iput v0, p0, La/c/a/h;->x:I

    iput v0, p0, La/c/a/h;->y:I

    iput-object p1, p0, La/c/a/h;->p:Ljava/lang/String;

    iput-object p2, p0, La/c/a/h;->v:La/c/a/h$b;

    return-void
.end method

.method private static d(La/c/a/h$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, La/c/a/h;->k:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, La/c/a/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "V"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, La/c/a/h;->n:I

    add-int/2addr p1, v0

    sput p1, La/c/a/h;->n:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, La/c/a/h;->k:I

    add-int/2addr p1, v0

    sput p1, La/c/a/h;->k:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, La/c/a/h;->j:I

    add-int/2addr p1, v0

    sput p1, La/c/a/h;->j:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "C"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, La/c/a/h;->m:I

    add-int/2addr p1, v0

    sput p1, La/c/a/h;->m:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "U"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, La/c/a/h;->l:I

    add-int/2addr p1, v0

    sput p1, La/c/a/h;->l:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e()V
    .locals 1

    sget v0, La/c/a/h;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, La/c/a/h;->k:I

    return-void
.end method


# virtual methods
.method public final a(La/c/a/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/c/a/h;->x:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/c/a/h;->w:[La/c/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/c/a/h;->w:[La/c/a/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/c/a/b;

    iput-object v0, p0, La/c/a/h;->w:[La/c/a/b;

    :cond_2
    iget-object v0, p0, La/c/a/h;->w:[La/c/a/b;

    iget v1, p0, La/c/a/h;->x:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/c/a/h;->x:I

    return-void
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/c/a/h;->u:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/c/a/h;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final f(La/c/a/b;)V
    .locals 5

    iget v0, p0, La/c/a/h;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, La/c/a/h;->w:[La/c/a/b;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, La/c/a/h;->w:[La/c/a/b;

    add-int v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget p1, p0, La/c/a/h;->x:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/c/a/h;->x:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/h;->p:Ljava/lang/String;

    sget-object v0, La/c/a/h$b;->e:La/c/a/h$b;

    iput-object v0, p0, La/c/a/h;->v:La/c/a/h$b;

    const/4 v0, 0x0

    iput v0, p0, La/c/a/h;->s:I

    const/4 v1, -0x1

    iput v1, p0, La/c/a/h;->q:I

    iput v1, p0, La/c/a/h;->r:I

    const/4 v1, 0x0

    iput v1, p0, La/c/a/h;->t:F

    iput v0, p0, La/c/a/h;->x:I

    iput v0, p0, La/c/a/h;->y:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/c/a/h;->p:Ljava/lang/String;

    return-void
.end method

.method public i(La/c/a/h$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/c/a/h;->v:La/c/a/h$b;

    return-void
.end method

.method j()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    iget-object v6, p0, La/c/a/h;->u:[F

    array-length v6, v6

    if-ge v3, v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/c/a/h;->u:[F

    aget v0, v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, La/c/a/h;->u:[F

    aget v7, v6, v3

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    aget v7, v6, v3

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    aget v7, v6, v3

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    const/4 v5, 0x0

    :cond_2
    array-length v6, v6

    sub-int/2addr v6, v1

    if-ge v3, v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (-)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (*)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final k(La/c/a/b;)V
    .locals 5

    iget v0, p0, La/c/a/h;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, La/c/a/h;->w:[La/c/a/b;

    aget-object v4, v3, v2

    iget-object v4, v4, La/c/a/b;->f:La/c/a/a;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3, p1, v1}, La/c/a/a;->r(La/c/a/b;La/c/a/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, La/c/a/h;->x:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/c/a/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
