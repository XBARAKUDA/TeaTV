.class public Lc/a/a/a/a1/t/a1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/a1/t/a1/f$a;
    }
.end annotation


# static fields
.field public static final N1:Lc/a/a/a/a1/t/a1/f;

.field public static final a:I = 0x2000

.field public static final b:I = 0x3e8

.field public static final c:I = 0x1

.field public static final d:Z = false

.field public static final e:Z = false

.field public static final f:Z = false

.field public static final g:F = 0.1f

.field public static final h:J = 0x0L

.field public static final i:I = 0x1

.field public static final j:I = 0x1

.field public static final k:I = 0x3c

.field public static final l:I = 0x64


# instance fields
.field private O1:J

.field private P1:I

.field private Q1:I

.field private R1:Z

.field private S1:Z

.field private T1:Z

.field private U1:F

.field private V1:J

.field private W1:Z

.field private X1:I

.field private Y1:I

.field private Z1:I

.field private a2:I

.field private b2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/a1/f$a;

    invoke-direct {v0}, Lc/a/a/a/a1/t/a1/f$a;-><init>()V

    invoke-virtual {v0}, Lc/a/a/a/a1/t/a1/f$a;->a()Lc/a/a/a/a1/t/a1/f;

    move-result-object v0

    sput-object v0, Lc/a/a/a/a1/t/a1/f;->N1:Lc/a/a/a/a1/t/a1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Lc/a/a/a/a1/t/a1/f;->O1:J

    const/16 v0, 0x3e8

    iput v0, p0, Lc/a/a/a/a1/t/a1/f;->P1:I

    const/4 v0, 0x1

    iput v0, p0, Lc/a/a/a/a1/t/a1/f;->Q1:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/a/a/a/a1/t/a1/f;->R1:Z

    iput-boolean v1, p0, Lc/a/a/a/a1/t/a1/f;->S1:Z

    iput-boolean v1, p0, Lc/a/a/a/a1/t/a1/f;->T1:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lc/a/a/a/a1/t/a1/f;->U1:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/a/a/a/a1/t/a1/f;->V1:J

    iput-boolean v0, p0, Lc/a/a/a/a1/t/a1/f;->W1:Z

    iput v0, p0, Lc/a/a/a/a1/t/a1/f;->X1:I

    iput v0, p0, Lc/a/a/a/a1/t/a1/f;->Y1:I

    const/16 v0, 0x3c

    iput v0, p0, Lc/a/a/a/a1/t/a1/f;->Z1:I

    const/16 v0, 0x64

    iput v0, p0, Lc/a/a/a/a1/t/a1/f;->a2:I

    return-void
.end method

.method constructor <init>(JIIZZZFJZIIIIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lc/a/a/a/a1/t/a1/f;->O1:J

    move v1, p3

    iput v1, v0, Lc/a/a/a/a1/t/a1/f;->P1:I

    move v1, p4

    iput v1, v0, Lc/a/a/a/a1/t/a1/f;->Q1:I

    move v1, p5

    iput-boolean v1, v0, Lc/a/a/a/a1/t/a1/f;->R1:Z

    move v1, p6

    iput-boolean v1, v0, Lc/a/a/a/a1/t/a1/f;->S1:Z

    move v1, p7

    iput-boolean v1, v0, Lc/a/a/a/a1/t/a1/f;->T1:Z

    move v1, p8

    iput v1, v0, Lc/a/a/a/a1/t/a1/f;->U1:F

    move-wide v1, p9

    iput-wide v1, v0, Lc/a/a/a/a1/t/a1/f;->V1:J

    move v1, p11

    iput-boolean v1, v0, Lc/a/a/a/a1/t/a1/f;->W1:Z

    move v1, p12

    iput v1, v0, Lc/a/a/a/a1/t/a1/f;->X1:I

    move/from16 v1, p13

    iput v1, v0, Lc/a/a/a/a1/t/a1/f;->Y1:I

    move/from16 v1, p14

    iput v1, v0, Lc/a/a/a/a1/t/a1/f;->Z1:I

    move/from16 v1, p15

    iput v1, v0, Lc/a/a/a/a1/t/a1/f;->a2:I

    return-void
.end method

.method public static b(Lc/a/a/a/a1/t/a1/f;)Lc/a/a/a/a1/t/a1/f$a;
    .locals 3

    const-string v0, "Cache config"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/a/a/a1/t/a1/f$a;

    invoke-direct {v0}, Lc/a/a/a/a1/t/a1/f$a;-><init>()V

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/f;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/a1/t/a1/f$a;->j(J)Lc/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/f;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/t/a1/f$a;->i(I)Lc/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/t/a1/f$a;->k(I)Lc/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/f;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/t/a1/f$a;->f(Z)Lc/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/f;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/t/a1/f$a;->g(F)Lc/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/f;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/a1/t/a1/f$a;->h(J)Lc/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/f;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/t/a1/f$a;->n(Z)Lc/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/t/a1/f$a;->e(I)Lc/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/t/a1/f$a;->d(I)Lc/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/t/a1/f$a;->c(I)Lc/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/f;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/t/a1/f$a;->m(I)Lc/a/a/a/a1/t/a1/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/f;->p()Z

    move-result p0

    invoke-virtual {v0, p0}, Lc/a/a/a/a1/t/a1/f$a;->l(Z)Lc/a/a/a/a1/t/a1/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lc/a/a/a/a1/t/a1/f$a;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/a1/f$a;

    invoke-direct {v0}, Lc/a/a/a/a1/t/a1/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lc/a/a/a/a1/t/a1/f;->V1:J

    return-void
.end method

.method public B(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lc/a/a/a/a1/t/a1/f;->P1:I

    return-void
.end method

.method public C(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lc/a/a/a/a1/t/a1/f;->O1:J

    return-void
.end method

.method public D(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7fffffff

    if-le p1, v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lc/a/a/a/a1/t/a1/f;->O1:J

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lc/a/a/a/a1/t/a1/f;->O1:J

    :goto_0
    return-void
.end method

.method public E(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lc/a/a/a/a1/t/a1/f;->Q1:I

    return-void
.end method

.method public F(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lc/a/a/a/a1/t/a1/f;->a2:I

    return-void
.end method

.method public G(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lc/a/a/a/a1/t/a1/f;->W1:Z

    return-void
.end method

.method protected a()Lc/a/a/a/a1/t/a1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a1/t/a1/f;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/t/a1/f;->a()Lc/a/a/a/a1/t/a1/f;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc/a/a/a/a1/t/a1/f;->Z1:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lc/a/a/a/a1/t/a1/f;->Y1:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lc/a/a/a/a1/t/a1/f;->X1:I

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lc/a/a/a/a1/t/a1/f;->U1:F

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/a1/t/a1/f;->V1:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lc/a/a/a/a1/t/a1/f;->P1:I

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/a1/t/a1/f;->O1:J

    return-wide v0
.end method

.method public k()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lc/a/a/a/a1/t/a1/f;->O1:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lc/a/a/a/a1/t/a1/f;->Q1:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lc/a/a/a/a1/t/a1/f;->a2:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a1/t/a1/f;->R1:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a1/t/a1/f;->T1:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a1/t/a1/f;->b2:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a1/t/a1/f;->W1:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a1/t/a1/f;->S1:Z

    return v0
.end method

.method public s(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lc/a/a/a/a1/t/a1/f;->Z1:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[maxObjectSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/a/a/a1/t/a1/f;->O1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxCacheEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/a1/t/a1/f;->P1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUpdateRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/a1/t/a1/f;->Q1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 303CachingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/a1/t/a1/f;->R1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weakETagOnPutDeleteAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/a1/t/a1/f;->S1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicCachingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/a1/t/a1/f;->T1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/a1/t/a1/f;->U1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicDefaultLifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/a/a/a1/t/a1/f;->V1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSharedCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/a1/t/a1/f;->W1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkersMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/a1/t/a1/f;->X1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkersCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/a1/t/a1/f;->Y1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkerIdleLifetimeSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/a1/t/a1/f;->Z1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", revalidationQueueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/a1/t/a1/f;->a2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neverCacheHTTP10ResponsesWithQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/a1/t/a1/f;->b2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lc/a/a/a/a1/t/a1/f;->Y1:I

    return-void
.end method

.method public x(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lc/a/a/a/a1/t/a1/f;->X1:I

    return-void
.end method

.method public y(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lc/a/a/a/a1/t/a1/f;->T1:Z

    return-void
.end method

.method public z(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lc/a/a/a/a1/t/a1/f;->U1:F

    return-void
.end method
