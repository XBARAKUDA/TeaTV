.class public abstract Li/a/a/c/x/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/c/x/i$b;,
        Li/a/a/c/x/i$e;,
        Li/a/a/c/x/i$d;,
        Li/a/a/c/x/i$c;,
        Li/a/a/c/x/i$a;
    }
.end annotation


# static fields
.field private static final a:J = -0x23ea08d00c05296cL

.field public static final b:Li/a/a/c/x/i;

.field public static final c:Li/a/a/c/x/i;

.field public static final d:Li/a/a/c/x/i;

.field public static final e:Li/a/a/c/x/i;

.field public static final f:Li/a/a/c/x/i;

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private N1:Ljava/lang/String;

.field private O1:Ljava/lang/String;

.field private P1:Z

.field private Q1:Z

.field private R1:Ljava/lang/String;

.field private S1:Ljava/lang/String;

.field private T1:Ljava/lang/String;

.field private U1:Z

.field private V1:Ljava/lang/String;

.field private W1:Z

.field private X1:Ljava/lang/String;

.field private Y1:Ljava/lang/String;

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private b2:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/a/c/x/i$a;

    invoke-direct {v0}, Li/a/a/c/x/i$a;-><init>()V

    sput-object v0, Li/a/a/c/x/i;->b:Li/a/a/c/x/i;

    new-instance v0, Li/a/a/c/x/i$b;

    invoke-direct {v0}, Li/a/a/c/x/i$b;-><init>()V

    sput-object v0, Li/a/a/c/x/i;->c:Li/a/a/c/x/i;

    new-instance v0, Li/a/a/c/x/i$c;

    invoke-direct {v0}, Li/a/a/c/x/i$c;-><init>()V

    sput-object v0, Li/a/a/c/x/i;->d:Li/a/a/c/x/i;

    new-instance v0, Li/a/a/c/x/i$d;

    invoke-direct {v0}, Li/a/a/c/x/i$d;-><init>()V

    sput-object v0, Li/a/a/c/x/i;->e:Li/a/a/c/x/i;

    new-instance v0, Li/a/a/c/x/i$e;

    invoke-direct {v0}, Li/a/a/c/x/i$e;-><init>()V

    sput-object v0, Li/a/a/c/x/i;->f:Li/a/a/c/x/i;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Li/a/a/c/x/i;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/c/x/i;->h:Z

    iput-boolean v0, p0, Li/a/a/c/x/i;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Li/a/a/c/x/i;->j:Z

    iput-boolean v0, p0, Li/a/a/c/x/i;->k:Z

    const-string v2, "["

    iput-object v2, p0, Li/a/a/c/x/i;->l:Ljava/lang/String;

    const-string v2, "]"

    iput-object v2, p0, Li/a/a/c/x/i;->N1:Ljava/lang/String;

    const-string v2, "="

    iput-object v2, p0, Li/a/a/c/x/i;->O1:Ljava/lang/String;

    iput-boolean v1, p0, Li/a/a/c/x/i;->P1:Z

    iput-boolean v1, p0, Li/a/a/c/x/i;->Q1:Z

    const-string v1, ","

    iput-object v1, p0, Li/a/a/c/x/i;->R1:Ljava/lang/String;

    const-string v2, "{"

    iput-object v2, p0, Li/a/a/c/x/i;->S1:Ljava/lang/String;

    iput-object v1, p0, Li/a/a/c/x/i;->T1:Ljava/lang/String;

    iput-boolean v0, p0, Li/a/a/c/x/i;->U1:Z

    const-string v1, "}"

    iput-object v1, p0, Li/a/a/c/x/i;->V1:Ljava/lang/String;

    iput-boolean v0, p0, Li/a/a/c/x/i;->W1:Z

    const-string v0, "<null>"

    iput-object v0, p0, Li/a/a/c/x/i;->X1:Ljava/lang/String;

    const-string v0, "<size="

    iput-object v0, p0, Li/a/a/c/x/i;->Y1:Ljava/lang/String;

    const-string v0, ">"

    iput-object v0, p0, Li/a/a/c/x/i;->Z1:Ljava/lang/String;

    const-string v1, "<"

    iput-object v1, p0, Li/a/a/c/x/i;->a2:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/c/x/i;->b2:Ljava/lang/String;

    return-void
.end method

.method static F0(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Li/a/a/c/x/i;->u0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static L0(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Li/a/a/c/x/i;->u0()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Li/a/a/c/x/i;->g:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Li/a/a/c/x/i;->u0()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static h1(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Li/a/a/c/x/i;->u0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li/a/a/c/x/i;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method static u0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Li/a/a/c/x/i;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected A(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected A0()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/i;->U1:Z

    return v0
.end method

.method protected B(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected B0()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/i;->W1:Z

    return v0
.end method

.method protected C(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected C0()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/i;->Q1:Z

    return v0
.end method

.method protected D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected D0()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/i;->P1:Z

    return v0
.end method

.method protected E(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected E0(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Li/a/a/c/x/i;->W1:Z

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected G(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected G0()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/i;->i:Z

    return v0
.end method

.method protected H(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected H0()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/i;->h:Z

    return v0
.end method

.method protected I(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/i;->S1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/a/c/x/i;->T1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-byte v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Li/a/a/c/x/i;->x(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li/a/a/c/x/i;->V1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected I0()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/i;->k:Z

    return v0
.end method

.method protected J(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/i;->S1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/a/c/x/i;->T1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-char v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Li/a/a/c/x/i;->y(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li/a/a/c/x/i;->V1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected J0()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/i;->j:Z

    return v0
.end method

.method protected K(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/i;->S1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/a/c/x/i;->T1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Li/a/a/c/x/i;->z(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li/a/a/c/x/i;->V1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected K0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Li/a/a/c/x/i;->S1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-lez v1, :cond_0

    iget-object v3, p0, Li/a/a/c/x/i;->T1:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->X(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Li/a/a/c/x/i;->U1:Z

    invoke-virtual {p0, p1, p2, v2, v3}, Li/a/a/c/x/i;->W(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Li/a/a/c/x/i;->V1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected L(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/i;->S1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/a/c/x/i;->T1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Li/a/a/c/x/i;->A(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li/a/a/c/x/i;->V1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected M(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/i;->S1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/a/c/x/i;->T1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Li/a/a/c/x/i;->B(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li/a/a/c/x/i;->V1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected M0(Ljava/lang/StringBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget-object v1, p0, Li/a/a/c/x/i;->R1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    iget-object v5, p0, Li/a/a/c/x/i;->R1:Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_2
    return-void
.end method

.method protected N(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/i;->S1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/a/c/x/i;->T1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Li/a/a/c/x/i;->C(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li/a/a/c/x/i;->V1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected N0(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/c/x/i;->U1:Z

    return-void
.end method

.method protected O(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li/a/a/c/x/i;->S1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget-object v1, p3, v0

    if-lez v0, :cond_0

    iget-object v2, p0, Li/a/a/c/x/i;->T1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->X(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Li/a/a/c/x/i;->U1:Z

    invoke-virtual {p0, p1, p2, v1, v2}, Li/a/a/c/x/i;->W(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Li/a/a/c/x/i;->V1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected O0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li/a/a/c/x/i;->V1:Ljava/lang/String;

    return-void
.end method

.method protected P(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/i;->S1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/a/c/x/i;->T1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-short v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Li/a/a/c/x/i;->G(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li/a/a/c/x/i;->V1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected P0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li/a/a/c/x/i;->T1:Ljava/lang/String;

    return-void
.end method

.method protected Q(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 2

    iget-object v0, p0, Li/a/a/c/x/i;->S1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/a/c/x/i;->T1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-boolean v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Li/a/a/c/x/i;->H(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li/a/a/c/x/i;->V1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected Q0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li/a/a/c/x/i;->S1:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/i;->Q1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/c/x/i;->M0(Ljava/lang/StringBuffer;)V

    :cond_0
    invoke-virtual {p0, p1}, Li/a/a/c/x/i;->t(Ljava/lang/StringBuffer;)V

    invoke-static {p2}, Li/a/a/c/x/i;->h1(Ljava/lang/Object;)V

    return-void
.end method

.method protected R0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li/a/a/c/x/i;->N1:Ljava/lang/String;

    return-void
.end method

.method protected S(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/c/x/i;->T(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method protected S0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li/a/a/c/x/i;->l:Ljava/lang/String;

    return-void
.end method

.method protected T(Ljava/lang/StringBuffer;)V
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->R1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected T0(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/c/x/i;->W1:Z

    return-void
.end method

.method protected U(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/i;->h:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Li/a/a/c/x/i;->O1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method protected U0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li/a/a/c/x/i;->O1:Ljava/lang/String;

    return-void
.end method

.method protected V(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/x/i;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Li/a/a/c/x/i;->L0(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method protected V0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li/a/a/c/x/i;->R1:Ljava/lang/String;

    return-void
.end method

.method protected W(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {p3}, Li/a/a/c/x/i;->F0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/lang/Character;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->v(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Li/a/a/c/x/i;->L0(Ljava/lang/Object;)V

    :try_start_0
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->E(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_1
    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p3, [J

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    move-object p4, p3

    check-cast p4, [J

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->N(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_5
    move-object p4, p3

    check-cast p4, [J

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->f0(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p3, [I

    if-eqz v0, :cond_8

    if-eqz p4, :cond_7

    move-object p4, p3

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->M(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_7
    move-object p4, p3

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p3, [S

    if-eqz v0, :cond_a

    if-eqz p4, :cond_9

    move-object p4, p3

    check-cast p4, [S

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->P(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_9
    move-object p4, p3

    check-cast p4, [S

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p3, [B

    if-eqz v0, :cond_c

    if-eqz p4, :cond_b

    move-object p4, p3

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->I(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_b
    move-object p4, p3

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->a0(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p3, [C

    if-eqz v0, :cond_e

    if-eqz p4, :cond_d

    move-object p4, p3

    check-cast p4, [C

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->J(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto/16 :goto_0

    :cond_d
    move-object p4, p3

    check-cast p4, [C

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->b0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_0

    :cond_e
    instance-of v0, p3, [D

    if-eqz v0, :cond_10

    if-eqz p4, :cond_f

    move-object p4, p3

    check-cast p4, [D

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->K(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    :cond_f
    move-object p4, p3

    check-cast p4, [D

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->c0(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    :cond_10
    instance-of v0, p3, [F

    if-eqz v0, :cond_12

    if-eqz p4, :cond_11

    move-object p4, p3

    check-cast p4, [F

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->L(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_11
    move-object p4, p3

    check-cast p4, [F

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->d0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_12
    instance-of v0, p3, [Z

    if-eqz v0, :cond_14

    if-eqz p4, :cond_13

    move-object p4, p3

    check-cast p4, [Z

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->Q(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_13
    move-object p4, p3

    check-cast p4, [Z

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p4, :cond_15

    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->O(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_15
    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Li/a/a/c/x/i;->g0(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_16
    if-eqz p4, :cond_17

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->Z(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p3}, Li/a/a/c/x/i;->h1(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p3}, Li/a/a/c/x/i;->h1(Ljava/lang/Object;)V

    throw p1
.end method

.method protected W0(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/c/x/i;->Q1:Z

    return-void
.end method

.method protected X(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Li/a/a/c/x/i;->X1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected X0(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/c/x/i;->P1:Z

    return-void
.end method

.method public Y(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->s(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->V(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Li/a/a/c/x/i;->u(Ljava/lang/StringBuffer;)V

    iget-boolean p2, p0, Li/a/a/c/x/i;->P1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/c/x/i;->T(Ljava/lang/StringBuffer;)V

    :cond_0
    return-void
.end method

.method protected Y0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li/a/a/c/x/i;->X1:Ljava/lang/String;

    return-void
.end method

.method protected Z(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Li/a/a/c/x/i;->a2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/c/x/i;->v0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Li/a/a/c/x/i;->b2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected Z0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li/a/a/c/x/i;->Z1:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->x(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected a0(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected a1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li/a/a/c/x/i;->Y1:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->y(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected b0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected b1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li/a/a/c/x/i;->b2:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Li/a/a/c/x/i;->z(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected c0(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected c1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Li/a/a/c/x/i;->a2:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->A(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected d0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected d1(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/c/x/i;->i:Z

    return-void
.end method

.method public e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->B(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected e0(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected e1(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/c/x/i;->h:Z

    return-void
.end method

.method public f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Li/a/a/c/x/i;->C(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected f0(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected f1(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/c/x/i;->k:Z

    return-void
.end method

.method public g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->X(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Li/a/a/c/x/i;->E0(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Li/a/a/c/x/i;->W(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected g0(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected g1(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/c/x/i;->j:Z

    return-void
.end method

.method public h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->G(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected h0(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->H(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected i0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->X(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Li/a/a/c/x/i;->E0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->I(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->a0(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected j0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Li/a/a/c/x/i;->Y1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object p2, p0, Li/a/a/c/x/i;->Z1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->X(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Li/a/a/c/x/i;->E0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->J(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->b0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public k0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->X(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Li/a/a/c/x/i;->E0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->K(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->c0(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public l0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Li/a/a/c/x/i;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Li/a/a/c/x/i;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Li/a/a/c/x/i;->N1:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Li/a/a/c/x/i;->P1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/c/x/i;->M0(Ljava/lang/StringBuffer;)V

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Li/a/a/c/x/i;->T(Ljava/lang/StringBuffer;)V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->X(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Li/a/a/c/x/i;->E0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->L(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->d0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->X(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Li/a/a/c/x/i;->E0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->M(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->X(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Li/a/a/c/x/i;->E0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->N(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->f0(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->S1:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->X(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Li/a/a/c/x/i;->E0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->O(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->g0(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->N1:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->X(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Li/a/a/c/x/i;->E0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->P(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->U(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->X(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Li/a/a/c/x/i;->E0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->Q(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/x/i;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Li/a/a/c/x/i;->S(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->O1:Ljava/lang/String;

    return-object v0
.end method

.method protected s(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/x/i;->i:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Li/a/a/c/x/i;->L0(Ljava/lang/Object;)V

    iget-boolean v0, p0, Li/a/a/c/x/i;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/a/a/c/x/i;->v0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    return-void
.end method

.method protected s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->R1:Ljava/lang/String;

    return-object v0
.end method

.method protected t(Ljava/lang/StringBuffer;)V
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->N1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->X1:Ljava/lang/String;

    return-object v0
.end method

.method protected u(Ljava/lang/StringBuffer;)V
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected v(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p3}, Li/a/a/c/o;->k(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method protected v0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Li/a/a/c/k;->v(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->Z1:Ljava/lang/String;

    return-object v0
.end method

.method protected x(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method protected y(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->b2:Ljava/lang/String;

    return-object v0
.end method

.method protected z(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/x/i;->a2:Ljava/lang/String;

    return-object v0
.end method
