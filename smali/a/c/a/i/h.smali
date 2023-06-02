.class public La/c/a/i/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/a/i/h$c;,
        La/c/a/i/h$b;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field protected static final b:I = 0x1

.field protected static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = -0x1

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x0

.field public static final m:I = 0x4

.field public static final n:I = 0x8

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field private static final r:I = -0x2

.field protected static final s:I = 0x0

.field protected static final t:I = 0x1

.field protected static final u:I = 0x2

.field protected static final v:I = 0x3

.field protected static final w:I = 0x4

.field static final x:I = 0x0

.field static final y:I = 0x1

.field public static z:F = 0.5f


# instance fields
.field public A:I

.field A0:F

.field public B:I

.field private B0:Ljava/lang/Object;

.field C:La/c/a/i/p;

.field private C0:I

.field D:La/c/a/i/p;

.field private D0:I

.field E:I

.field private E0:Ljava/lang/String;

.field F:I

.field private F0:Ljava/lang/String;

.field G:[I

.field G0:I

.field H:I

.field H0:I

.field I:I

.field I0:I

.field J:F

.field J0:I

.field K:I

.field K0:Z

.field L:I

.field L0:Z

.field M:F

.field M0:Z

.field N:Z

.field N0:Z

.field O:Z

.field O0:Z

.field P:I

.field P0:Z

.field Q:F

.field Q0:Z

.field R:La/c/a/i/j;

.field R0:Z

.field private S:[I

.field S0:Z

.field private T:F

.field T0:I

.field U:La/c/a/i/e;

.field U0:I

.field V:La/c/a/i/e;

.field V0:Z

.field W:La/c/a/i/e;

.field W0:Z

.field X:La/c/a/i/e;

.field X0:[F

.field Y:La/c/a/i/e;

.field protected Y0:[La/c/a/i/h;

.field Z:La/c/a/i/e;

.field protected Z0:[La/c/a/i/h;

.field a0:La/c/a/i/e;

.field a1:La/c/a/i/h;

.field b0:La/c/a/i/e;

.field b1:La/c/a/i/h;

.field protected c0:[La/c/a/i/e;

.field protected d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field protected e0:[La/c/a/i/h$c;

.field f0:La/c/a/i/h;

.field g0:I

.field h0:I

.field protected i0:F

.field protected j0:I

.field protected k0:I

.field protected l0:I

.field m0:I

.field n0:I

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field protected s0:I

.field protected t0:I

.field u0:I

.field protected v0:I

.field protected w0:I

.field private x0:I

.field private y0:I

.field z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/c/a/i/h;->A:I

    iput v0, p0, La/c/a/i/h;->B:I

    const/4 v1, 0x0

    iput v1, p0, La/c/a/i/h;->E:I

    iput v1, p0, La/c/a/i/h;->F:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, La/c/a/i/h;->G:[I

    iput v1, p0, La/c/a/i/h;->H:I

    iput v1, p0, La/c/a/i/h;->I:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, La/c/a/i/h;->J:F

    iput v1, p0, La/c/a/i/h;->K:I

    iput v1, p0, La/c/a/i/h;->L:I

    iput v3, p0, La/c/a/i/h;->M:F

    iput v0, p0, La/c/a/i/h;->P:I

    iput v3, p0, La/c/a/i/h;->Q:F

    const/4 v3, 0x0

    iput-object v3, p0, La/c/a/i/h;->R:La/c/a/i/j;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, La/c/a/i/h;->S:[I

    const/4 v4, 0x0

    iput v4, p0, La/c/a/i/h;->T:F

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->U:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->V:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->W:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->X:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->f:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->Y:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->h:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->Z:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->i:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->a0:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->g:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->b0:La/c/a/i/e;

    const/4 v6, 0x6

    new-array v6, v6, [La/c/a/i/e;

    iget-object v7, p0, La/c/a/i/h;->U:La/c/a/i/e;

    aput-object v7, v6, v1

    iget-object v7, p0, La/c/a/i/h;->W:La/c/a/i/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, La/c/a/i/h;->V:La/c/a/i/e;

    aput-object v7, v6, v2

    iget-object v7, p0, La/c/a/i/h;->X:La/c/a/i/e;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, La/c/a/i/h;->Y:La/c/a/i/e;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    new-array v5, v2, [La/c/a/i/h$c;

    sget-object v6, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    iput-object v3, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    iput v1, p0, La/c/a/i/h;->g0:I

    iput v1, p0, La/c/a/i/h;->h0:I

    iput v4, p0, La/c/a/i/h;->i0:F

    iput v0, p0, La/c/a/i/h;->j0:I

    iput v1, p0, La/c/a/i/h;->k0:I

    iput v1, p0, La/c/a/i/h;->l0:I

    iput v1, p0, La/c/a/i/h;->m0:I

    iput v1, p0, La/c/a/i/h;->n0:I

    iput v1, p0, La/c/a/i/h;->o0:I

    iput v1, p0, La/c/a/i/h;->p0:I

    iput v1, p0, La/c/a/i/h;->q0:I

    iput v1, p0, La/c/a/i/h;->r0:I

    iput v1, p0, La/c/a/i/h;->s0:I

    iput v1, p0, La/c/a/i/h;->t0:I

    iput v1, p0, La/c/a/i/h;->u0:I

    sget v0, La/c/a/i/h;->z:F

    iput v0, p0, La/c/a/i/h;->z0:F

    iput v0, p0, La/c/a/i/h;->A0:F

    iput v1, p0, La/c/a/i/h;->C0:I

    iput v1, p0, La/c/a/i/h;->D0:I

    iput-object v3, p0, La/c/a/i/h;->E0:Ljava/lang/String;

    iput-object v3, p0, La/c/a/i/h;->F0:Ljava/lang/String;

    iput-boolean v1, p0, La/c/a/i/h;->Q0:Z

    iput-boolean v1, p0, La/c/a/i/h;->R0:Z

    iput-boolean v1, p0, La/c/a/i/h;->S0:Z

    iput v1, p0, La/c/a/i/h;->T0:I

    iput v1, p0, La/c/a/i/h;->U0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, La/c/a/i/h;->X0:[F

    new-array v0, v2, [La/c/a/i/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, La/c/a/i/h;->Y0:[La/c/a/i/h;

    new-array v0, v2, [La/c/a/i/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, La/c/a/i/h;->Z0:[La/c/a/i/h;

    iput-object v3, p0, La/c/a/i/h;->a1:La/c/a/i/h;

    iput-object v3, p0, La/c/a/i/h;->b1:La/c/a/i/h;

    invoke-direct {p0}, La/c/a/i/h;->a()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, La/c/a/i/h;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/c/a/i/h;->A:I

    iput v0, p0, La/c/a/i/h;->B:I

    const/4 v1, 0x0

    iput v1, p0, La/c/a/i/h;->E:I

    iput v1, p0, La/c/a/i/h;->F:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, La/c/a/i/h;->G:[I

    iput v1, p0, La/c/a/i/h;->H:I

    iput v1, p0, La/c/a/i/h;->I:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, La/c/a/i/h;->J:F

    iput v1, p0, La/c/a/i/h;->K:I

    iput v1, p0, La/c/a/i/h;->L:I

    iput v3, p0, La/c/a/i/h;->M:F

    iput v0, p0, La/c/a/i/h;->P:I

    iput v3, p0, La/c/a/i/h;->Q:F

    const/4 v3, 0x0

    iput-object v3, p0, La/c/a/i/h;->R:La/c/a/i/j;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, La/c/a/i/h;->S:[I

    const/4 v4, 0x0

    iput v4, p0, La/c/a/i/h;->T:F

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->U:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->V:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->W:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->X:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->f:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->Y:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->h:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->Z:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->i:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->a0:La/c/a/i/e;

    new-instance v5, La/c/a/i/e;

    sget-object v6, La/c/a/i/e$d;->g:La/c/a/i/e$d;

    invoke-direct {v5, p0, v6}, La/c/a/i/e;-><init>(La/c/a/i/h;La/c/a/i/e$d;)V

    iput-object v5, p0, La/c/a/i/h;->b0:La/c/a/i/e;

    const/4 v6, 0x6

    new-array v6, v6, [La/c/a/i/e;

    iget-object v7, p0, La/c/a/i/h;->U:La/c/a/i/e;

    aput-object v7, v6, v1

    iget-object v7, p0, La/c/a/i/h;->W:La/c/a/i/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, La/c/a/i/h;->V:La/c/a/i/e;

    aput-object v7, v6, v2

    iget-object v7, p0, La/c/a/i/h;->X:La/c/a/i/e;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, La/c/a/i/h;->Y:La/c/a/i/e;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    new-array v5, v2, [La/c/a/i/h$c;

    sget-object v6, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    iput-object v3, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    iput v1, p0, La/c/a/i/h;->g0:I

    iput v1, p0, La/c/a/i/h;->h0:I

    iput v4, p0, La/c/a/i/h;->i0:F

    iput v0, p0, La/c/a/i/h;->j0:I

    iput v1, p0, La/c/a/i/h;->k0:I

    iput v1, p0, La/c/a/i/h;->l0:I

    iput v1, p0, La/c/a/i/h;->m0:I

    iput v1, p0, La/c/a/i/h;->n0:I

    iput v1, p0, La/c/a/i/h;->o0:I

    iput v1, p0, La/c/a/i/h;->p0:I

    iput v1, p0, La/c/a/i/h;->q0:I

    iput v1, p0, La/c/a/i/h;->r0:I

    iput v1, p0, La/c/a/i/h;->s0:I

    iput v1, p0, La/c/a/i/h;->t0:I

    iput v1, p0, La/c/a/i/h;->u0:I

    sget v0, La/c/a/i/h;->z:F

    iput v0, p0, La/c/a/i/h;->z0:F

    iput v0, p0, La/c/a/i/h;->A0:F

    iput v1, p0, La/c/a/i/h;->C0:I

    iput v1, p0, La/c/a/i/h;->D0:I

    iput-object v3, p0, La/c/a/i/h;->E0:Ljava/lang/String;

    iput-object v3, p0, La/c/a/i/h;->F0:Ljava/lang/String;

    iput-boolean v1, p0, La/c/a/i/h;->Q0:Z

    iput-boolean v1, p0, La/c/a/i/h;->R0:Z

    iput-boolean v1, p0, La/c/a/i/h;->S0:Z

    iput v1, p0, La/c/a/i/h;->T0:I

    iput v1, p0, La/c/a/i/h;->U0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, La/c/a/i/h;->X0:[F

    new-array v0, v2, [La/c/a/i/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, La/c/a/i/h;->Y0:[La/c/a/i/h;

    new-array v0, v2, [La/c/a/i/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, La/c/a/i/h;->Z0:[La/c/a/i/h;

    iput-object v3, p0, La/c/a/i/h;->a1:La/c/a/i/h;

    iput-object v3, p0, La/c/a/i/h;->b1:La/c/a/i/h;

    iput p1, p0, La/c/a/i/h;->k0:I

    iput p2, p0, La/c/a/i/h;->l0:I

    iput p3, p0, La/c/a/i/h;->g0:I

    iput p4, p0, La/c/a/i/h;->h0:I

    invoke-direct {p0}, La/c/a/i/h;->a()V

    invoke-virtual {p0}, La/c/a/i/h;->r()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, La/c/a/i/h;->Z:La/c/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, La/c/a/i/h;->a0:La/c/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, La/c/a/i/h;->b0:La/c/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(La/c/a/e;ZLa/c/a/h;La/c/a/h;La/c/a/i/h$c;ZLa/c/a/i/e;La/c/a/i/e;IIIIFZZIIIFZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v15

    invoke-virtual {v10, v14}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v3

    invoke-virtual {v10, v3}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v8

    invoke-virtual/range {p8 .. p8}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v3

    invoke-virtual {v10, v3}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v7

    iget-boolean v3, v10, La/c/a/e;->k:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p7 .. p7}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v3

    iget v3, v3, La/c/a/i/q;->e:I

    if-ne v3, v6, :cond_2

    invoke-virtual/range {p8 .. p8}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v3

    iget v3, v3, La/c/a/i/q;->e:I

    if-ne v3, v6, :cond_2

    invoke-static {}, La/c/a/e;->P()La/c/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, La/c/a/e;->P()La/c/a/f;

    move-result-object v1

    iget-wide v2, v1, La/c/a/f;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, La/c/a/f;->s:J

    :cond_0
    invoke-virtual/range {p7 .. p7}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    invoke-virtual {v1, v10}, La/c/a/i/o;->i(La/c/a/e;)V

    invoke-virtual/range {p8 .. p8}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    invoke-virtual {v1, v10}, La/c/a/i/o;->i(La/c/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v10, v12, v9, v5, v4}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, La/c/a/e;->P()La/c/a/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, La/c/a/e;->P()La/c/a/f;

    move-result-object v3

    iget-wide v4, v3, La/c/a/f;->B:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v3, La/c/a/f;->B:J

    :cond_3
    invoke-virtual/range {p7 .. p7}, La/c/a/i/e;->q()Z

    move-result v16

    invoke-virtual/range {p8 .. p8}, La/c/a/i/e;->q()Z

    move-result v17

    iget-object v3, v0, La/c/a/i/h;->b0:La/c/a/i/e;

    invoke-virtual {v3}, La/c/a/i/e;->q()Z

    move-result v19

    if-eqz v17, :cond_4

    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_4
    move/from16 v3, v16

    :goto_0
    if-eqz v19, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    move v5, v3

    if-eqz p14, :cond_6

    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    move/from16 v3, p16

    :goto_1
    sget-object v20, La/c/a/i/h$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v4, v20, v21

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v4, v6, :cond_7

    if-eq v4, v14, :cond_7

    const/4 v14, 0x3

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    if-ne v3, v13, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    :goto_3
    iget v14, v0, La/c/a/i/h;->D0:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_a

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    move v13, v4

    move/from16 v4, p10

    :goto_4
    if-eqz p20, :cond_c

    if-nez v16, :cond_b

    if-nez v17, :cond_b

    if-nez v19, :cond_b

    move/from16 v14, p9

    invoke-virtual {v10, v15, v14}, La/c/a/e;->f(La/c/a/h;I)V

    goto :goto_5

    :cond_b
    if-eqz v16, :cond_c

    if-nez v17, :cond_c

    invoke-virtual/range {p7 .. p7}, La/c/a/i/e;->g()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_10

    if-eqz p6, :cond_f

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v6, v14}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    const/4 v4, 0x6

    if-lez v1, :cond_d

    invoke-virtual {v10, v9, v15, v1, v4}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    :cond_d
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_e

    invoke-virtual {v10, v9, v15, v2, v4}, La/c/a/e;->m(La/c/a/h;La/c/a/h;II)V

    :cond_e
    const/4 v6, 0x6

    goto :goto_7

    :cond_f
    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v4, v6}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    :goto_7
    move/from16 v14, p17

    move/from16 p6, v3

    move v0, v5

    move-object v1, v7

    move-object/from16 v21, v8

    move/from16 v22, v13

    const/4 v2, 0x2

    move/from16 v13, p18

    goto/16 :goto_d

    :cond_10
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    move/from16 v6, p18

    if-ne v14, v2, :cond_11

    move v14, v4

    :cond_11
    if-ne v6, v2, :cond_12

    move v6, v4

    :cond_12
    const/4 v2, 0x6

    if-lez v14, :cond_13

    invoke-virtual {v10, v9, v15, v14, v2}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_13
    if-lez v6, :cond_14

    invoke-virtual {v10, v9, v15, v6, v2}, La/c/a/e;->m(La/c/a/h;La/c/a/h;II)V

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_14
    const/4 v2, 0x1

    if-ne v3, v2, :cond_17

    if-eqz p2, :cond_15

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v15, v4, v2}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    move/from16 p6, v3

    move v0, v5

    move-object v1, v7

    move-object/from16 v21, v8

    move/from16 p10, v13

    move v8, v4

    move v13, v6

    goto/16 :goto_b

    :cond_15
    const/4 v2, 0x6

    if-eqz p15, :cond_16

    move/from16 p10, v13

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v4, v13}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    goto/16 :goto_a

    :cond_16
    move/from16 p10, v13

    const/4 v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v4, v2}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    goto/16 :goto_a

    :cond_17
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v3, v2, :cond_1a

    invoke-virtual/range {p7 .. p7}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object v2

    sget-object v13, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    if-eq v2, v13, :cond_19

    invoke-virtual/range {p7 .. p7}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object v2

    move/from16 v21, v3

    sget-object v3, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    if-ne v2, v3, :cond_18

    goto :goto_8

    :cond_18
    iget-object v2, v0, La/c/a/i/h;->f0:La/c/a/i/h;

    sget-object v3, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    invoke-virtual {v2, v3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v2

    invoke-virtual {v10, v2}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v2

    iget-object v3, v0, La/c/a/i/h;->f0:La/c/a/i/h;

    sget-object v13, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    invoke-virtual {v3, v13}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v3

    invoke-virtual {v10, v3}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v3

    goto :goto_9

    :cond_19
    move/from16 v21, v3

    :goto_8
    iget-object v2, v0, La/c/a/i/h;->f0:La/c/a/i/h;

    invoke-virtual {v2, v13}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v2

    invoke-virtual {v10, v2}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v2

    iget-object v3, v0, La/c/a/i/h;->f0:La/c/a/i/h;

    sget-object v13, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    invoke-virtual {v3, v13}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v3

    invoke-virtual {v10, v3}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v3

    :goto_9
    move-object/from16 v23, v2

    move-object v13, v3

    invoke-virtual/range {p1 .. p1}, La/c/a/e;->v()La/c/a/b;

    move-result-object v2

    const/16 v18, 0x1

    const/16 v20, 0x6

    move/from16 v0, v21

    move-object v3, v9

    move-object/from16 v21, v8

    move v8, v4

    move-object v4, v15

    move/from16 p6, v0

    move v0, v5

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v23

    move-object v1, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, La/c/a/b;->j(La/c/a/h;La/c/a/h;La/c/a/h;La/c/a/h;F)La/c/a/b;

    move-result-object v2

    invoke-virtual {v10, v2}, La/c/a/e;->d(La/c/a/b;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_1a
    :goto_a
    move/from16 p6, v3

    move v0, v5

    move v13, v6

    move-object v1, v7

    move-object/from16 v21, v8

    move v8, v4

    :goto_b
    move/from16 v5, p10

    :goto_c
    const/4 v2, 0x2

    if-eqz v5, :cond_1c

    if-eq v0, v2, :cond_1c

    if-nez p14, :cond_1c

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_1b

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1b
    const/4 v4, 0x6

    invoke-virtual {v10, v9, v15, v3, v4}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    const/16 v22, 0x0

    goto :goto_d

    :cond_1c
    move/from16 v22, v5

    :goto_d
    if-eqz p20, :cond_38

    if-eqz p15, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    const/4 v0, 0x5

    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v19, :cond_1e

    if-eqz p2, :cond_35

    const/4 v2, 0x0

    invoke-virtual {v10, v12, v9, v2, v0}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    goto/16 :goto_18

    :cond_1e
    const/4 v2, 0x0

    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    if-eqz p2, :cond_35

    invoke-virtual {v10, v12, v9, v2, v0}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    goto/16 :goto_18

    :cond_1f
    if-nez v16, :cond_20

    if-eqz v17, :cond_20

    invoke-virtual/range {p8 .. p8}, La/c/a/i/e;->g()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x6

    invoke-virtual {v10, v9, v1, v3, v4}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    if-eqz p2, :cond_35

    invoke-virtual {v10, v15, v11, v2, v0}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    goto/16 :goto_18

    :cond_20
    if-eqz v16, :cond_35

    if-eqz v17, :cond_35

    if-eqz v22, :cond_2a

    move-object v8, v1

    const/4 v7, 0x6

    if-eqz p2, :cond_21

    if-nez p11, :cond_21

    invoke-virtual {v10, v9, v15, v2, v7}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    :cond_21
    if-nez p6, :cond_26

    if-gtz v13, :cond_23

    if-lez v14, :cond_22

    goto :goto_e

    :cond_22
    const/4 v4, 0x6

    const/4 v6, 0x0

    goto :goto_f

    :cond_23
    :goto_e
    const/4 v4, 0x4

    const/4 v6, 0x1

    :goto_f
    invoke-virtual/range {p7 .. p7}, La/c/a/i/e;->g()I

    move-result v1

    move-object/from16 v5, v21

    invoke-virtual {v10, v15, v5, v1, v4}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    invoke-virtual/range {p8 .. p8}, La/c/a/i/e;->g()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v8, v1, v4}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    if-gtz v13, :cond_25

    if-lez v14, :cond_24

    goto :goto_10

    :cond_24
    const/4 v1, 0x0

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v1, 0x1

    :goto_11
    move v13, v6

    const/4 v14, 0x1

    const/16 v16, 0x5

    goto :goto_12

    :cond_26
    move/from16 v4, p6

    move-object/from16 v5, v21

    const/4 v14, 0x1

    if-ne v4, v14, :cond_27

    const/4 v1, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x6

    :goto_12
    move-object/from16 v6, p0

    goto :goto_16

    :cond_27
    const/4 v1, 0x3

    move-object/from16 v6, p0

    if-ne v4, v1, :cond_29

    if-nez p14, :cond_28

    iget v1, v6, La/c/a/i/h;->P:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    if-gtz v13, :cond_28

    const/4 v4, 0x6

    goto :goto_13

    :cond_28
    const/4 v4, 0x4

    :goto_13
    invoke-virtual/range {p7 .. p7}, La/c/a/i/e;->g()I

    move-result v1

    invoke-virtual {v10, v15, v5, v1, v4}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    invoke-virtual/range {p8 .. p8}, La/c/a/i/e;->g()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v8, v1, v4}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_15

    :cond_29
    const/4 v1, 0x0

    goto :goto_14

    :cond_2a
    move-object/from16 v6, p0

    move-object v8, v1

    move-object/from16 v5, v21

    const/4 v7, 0x6

    const/4 v14, 0x1

    const/4 v1, 0x1

    :goto_14
    const/4 v13, 0x0

    :goto_15
    const/16 v16, 0x5

    :goto_16
    if-eqz v1, :cond_2c

    invoke-virtual/range {p7 .. p7}, La/c/a/i/e;->g()I

    move-result v4

    invoke-virtual/range {p8 .. p8}, La/c/a/i/e;->g()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v18, v5

    move/from16 v5, p13

    move-object v6, v8

    const/16 v19, 0x6

    move-object v7, v9

    move-object v14, v8

    move-object/from16 v0, v18

    const/4 v12, 0x6

    move/from16 v8, v17

    move-object v12, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, La/c/a/e;->c(La/c/a/h;La/c/a/h;IFLa/c/a/h;La/c/a/h;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, La/c/a/i/e;->i:La/c/a/i/e;

    iget-object v2, v2, La/c/a/i/e;->g:La/c/a/i/h;

    instance-of v2, v2, La/c/a/i/b;

    move-object/from16 v3, p8

    iget-object v4, v3, La/c/a/i/e;->i:La/c/a/i/e;

    iget-object v4, v4, La/c/a/i/e;->g:La/c/a/i/h;

    instance-of v4, v4, La/c/a/i/b;

    if-eqz v2, :cond_2b

    if-nez v4, :cond_2b

    move/from16 v6, p2

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/16 v18, 0x1

    goto :goto_17

    :cond_2b
    if-nez v2, :cond_2d

    if-eqz v4, :cond_2d

    move/from16 v18, p2

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_17

    :cond_2c
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v0, v5

    move-object v14, v8

    move-object v12, v9

    :cond_2d
    move/from16 v6, p2

    move/from16 v18, v6

    const/4 v2, 0x5

    const/4 v4, 0x5

    :goto_17
    if-eqz v13, :cond_2e

    const/4 v2, 0x6

    const/4 v4, 0x6

    :cond_2e
    if-nez v22, :cond_2f

    if-nez v6, :cond_30

    :cond_2f
    if-eqz v13, :cond_31

    :cond_30
    invoke-virtual/range {p7 .. p7}, La/c/a/i/e;->g()I

    move-result v1

    invoke-virtual {v10, v15, v0, v1, v4}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    :cond_31
    if-nez v22, :cond_32

    if-nez v18, :cond_33

    :cond_32
    if-eqz v13, :cond_34

    :cond_33
    invoke-virtual/range {p8 .. p8}, La/c/a/i/e;->g()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v12, v14, v0, v2}, La/c/a/e;->m(La/c/a/h;La/c/a/h;II)V

    :cond_34
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_36

    invoke-virtual {v10, v15, v11, v1, v0}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    goto :goto_19

    :cond_35
    :goto_18
    move-object v12, v9

    const/4 v0, 0x6

    const/4 v1, 0x0

    :cond_36
    :goto_19
    if-eqz p2, :cond_37

    move-object/from16 v2, p4

    const/4 v3, 0x6

    invoke-virtual {v10, v2, v12, v1, v3}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    :cond_37
    return-void

    :cond_38
    :goto_1a
    move-object v2, v12

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    move-object v12, v9

    if-ge v0, v4, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {v10, v15, v11, v1, v3}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    invoke-virtual {v10, v2, v12, v1, v3}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    :cond_39
    return-void
.end method

.method private x0(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v1, v0, p1

    iget-object v1, v1, La/c/a/i/e;->i:La/c/a/i/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, La/c/a/i/e;->i:La/c/a/i/e;

    iget-object v1, v1, La/c/a/i/e;->i:La/c/a/i/e;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, La/c/a/i/e;->i:La/c/a/i/e;

    iget-object v1, v1, La/c/a/i/e;->i:La/c/a/i/e;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public A(I)La/c/a/i/h$c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/c/a/i/h;->N()La/c/a/i/h$c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/c/a/i/h;->n0()La/c/a/i/h$c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public A0()Z
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->U:La/c/a/i/e;

    iget-object v1, v0, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, La/c/a/i/e;->i:La/c/a/i/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v1, v0, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, La/c/a/i/e;->i:La/c/a/i/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1(II)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->l0:I

    sub-int/2addr p2, p1

    iput p2, p0, La/c/a/i/h;->h0:I

    iget p1, p0, La/c/a/i/h;->w0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, La/c/a/i/h;->h0:I

    :cond_0
    return-void
.end method

.method public B()F
    .locals 1

    iget v0, p0, La/c/a/i/h;->i0:F

    return v0
.end method

.method public B0()Z
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->V:La/c/a/i/e;

    iget-object v1, v0, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, La/c/a/i/e;->i:La/c/a/i/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v1, v0, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, La/c/a/i/e;->i:La/c/a/i/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B1(La/c/a/i/h$c;)V
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-ne p1, v0, :cond_0

    iget p1, p0, La/c/a/i/h;->y0:I

    invoke-virtual {p0, p1}, La/c/a/i/h;->g1(I)V

    :cond_0
    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->j0:I

    return v0
.end method

.method public C0()Z
    .locals 3

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, La/c/a/i/i;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public C1(IIIF)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->F:I

    iput p2, p0, La/c/a/i/h;->K:I

    iput p3, p0, La/c/a/i/h;->L:I

    iput p4, p0, La/c/a/i/h;->M:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, La/c/a/i/h;->F:I

    :cond_0
    return-void
.end method

.method public D()I
    .locals 2

    invoke-virtual {p0}, La/c/a/i/h;->I()I

    move-result v0

    iget v1, p0, La/c/a/i/h;->r0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D1(F)V
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->X0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->r0:I

    return v0
.end method

.method public E0()Z
    .locals 1

    instance-of v0, p0, La/c/a/i/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    if-eqz v0, :cond_0

    instance-of v0, v0, La/c/a/i/i;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E1(I)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->D0:I

    return-void
.end method

.method public F()I
    .locals 2

    invoke-virtual {p0}, La/c/a/i/h;->H()I

    move-result v0

    iget v1, p0, La/c/a/i/h;->q0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public F0()Z
    .locals 3

    iget v0, p0, La/c/a/i/h;->F:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, La/c/a/i/h;->i0:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, La/c/a/i/h;->K:I

    if-nez v0, :cond_0

    iget v0, p0, La/c/a/i/h;->L:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v0, v0, v1

    sget-object v2, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F1(I)V
    .locals 1

    iput p1, p0, La/c/a/i/h;->g0:I

    iget v0, p0, La/c/a/i/h;->v0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, La/c/a/i/h;->g0:I

    :cond_0
    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->q0:I

    return v0
.end method

.method public G0()Z
    .locals 3

    iget v0, p0, La/c/a/i/h;->E:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, La/c/a/i/h;->i0:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, La/c/a/i/h;->H:I

    if-nez v0, :cond_0

    iget v0, p0, La/c/a/i/h;->I:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v0, v0, v1

    sget-object v2, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public G1(Z)V
    .locals 0

    iput-boolean p1, p0, La/c/a/i/h;->N:Z

    return-void
.end method

.method public H()I
    .locals 2

    iget v0, p0, La/c/a/i/h;->o0:I

    iget v1, p0, La/c/a/i/h;->s0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public H0()Z
    .locals 1

    iget-boolean v0, p0, La/c/a/i/h;->N:Z

    return v0
.end method

.method public H1(I)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->y0:I

    return-void
.end method

.method public I()I
    .locals 2

    iget v0, p0, La/c/a/i/h;->p0:I

    iget v1, p0, La/c/a/i/h;->t0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public I0()V
    .locals 6

    iget-object v0, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->z()V

    iget-object v0, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->z()V

    iget-object v0, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->z()V

    iget-object v0, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->z()V

    iget-object v0, p0, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->z()V

    iget-object v0, p0, La/c/a/i/h;->Z:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->z()V

    iget-object v0, p0, La/c/a/i/h;->a0:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->z()V

    iget-object v0, p0, La/c/a/i/h;->b0:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->z()V

    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    const/4 v1, 0x0

    iput v1, p0, La/c/a/i/h;->T:F

    const/4 v2, 0x0

    iput v2, p0, La/c/a/i/h;->g0:I

    iput v2, p0, La/c/a/i/h;->h0:I

    iput v1, p0, La/c/a/i/h;->i0:F

    const/4 v1, -0x1

    iput v1, p0, La/c/a/i/h;->j0:I

    iput v2, p0, La/c/a/i/h;->k0:I

    iput v2, p0, La/c/a/i/h;->l0:I

    iput v2, p0, La/c/a/i/h;->o0:I

    iput v2, p0, La/c/a/i/h;->p0:I

    iput v2, p0, La/c/a/i/h;->q0:I

    iput v2, p0, La/c/a/i/h;->r0:I

    iput v2, p0, La/c/a/i/h;->s0:I

    iput v2, p0, La/c/a/i/h;->t0:I

    iput v2, p0, La/c/a/i/h;->u0:I

    iput v2, p0, La/c/a/i/h;->v0:I

    iput v2, p0, La/c/a/i/h;->w0:I

    iput v2, p0, La/c/a/i/h;->x0:I

    iput v2, p0, La/c/a/i/h;->y0:I

    sget v3, La/c/a/i/h;->z:F

    iput v3, p0, La/c/a/i/h;->z0:F

    iput v3, p0, La/c/a/i/h;->A0:F

    iget-object v3, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    sget-object v4, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, La/c/a/i/h;->B0:Ljava/lang/Object;

    iput v2, p0, La/c/a/i/h;->C0:I

    iput v2, p0, La/c/a/i/h;->D0:I

    iput-object v0, p0, La/c/a/i/h;->F0:Ljava/lang/String;

    iput-boolean v2, p0, La/c/a/i/h;->O0:Z

    iput-boolean v2, p0, La/c/a/i/h;->P0:Z

    iput v2, p0, La/c/a/i/h;->T0:I

    iput v2, p0, La/c/a/i/h;->U0:I

    iput-boolean v2, p0, La/c/a/i/h;->V0:Z

    iput-boolean v2, p0, La/c/a/i/h;->W0:Z

    iget-object v3, p0, La/c/a/i/h;->X0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    aput v4, v3, v5

    iput v1, p0, La/c/a/i/h;->A:I

    iput v1, p0, La/c/a/i/h;->B:I

    iget-object v3, p0, La/c/a/i/h;->S:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    aput v4, v3, v5

    iput v2, p0, La/c/a/i/h;->E:I

    iput v2, p0, La/c/a/i/h;->F:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, La/c/a/i/h;->J:F

    iput v3, p0, La/c/a/i/h;->M:F

    iput v4, p0, La/c/a/i/h;->I:I

    iput v4, p0, La/c/a/i/h;->L:I

    iput v2, p0, La/c/a/i/h;->H:I

    iput v2, p0, La/c/a/i/h;->K:I

    iput v1, p0, La/c/a/i/h;->P:I

    iput v3, p0, La/c/a/i/h;->Q:F

    iget-object v1, p0, La/c/a/i/h;->C:La/c/a/i/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/c/a/i/p;->g()V

    :cond_0
    iget-object v1, p0, La/c/a/i/h;->D:La/c/a/i/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/c/a/i/p;->g()V

    :cond_1
    iput-object v0, p0, La/c/a/i/h;->R:La/c/a/i/j;

    iput-boolean v2, p0, La/c/a/i/h;->Q0:Z

    iput-boolean v2, p0, La/c/a/i/h;->R0:Z

    iput-boolean v2, p0, La/c/a/i/h;->S0:Z

    return-void
.end method

.method public I1(I)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->x0:I

    return-void
.end method

.method public J()I
    .locals 2

    iget v0, p0, La/c/a/i/h;->D0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/c/a/i/h;->h0:I

    return v0
.end method

.method public J0()V
    .locals 3

    invoke-virtual {p0}, La/c/a/i/h;->L0()V

    sget v0, La/c/a/i/h;->z:F

    invoke-virtual {p0, v0}, La/c/a/i/h;->y1(F)V

    sget v0, La/c/a/i/h;->z:F

    invoke-virtual {p0, v0}, La/c/a/i/h;->i1(F)V

    instance-of v0, p0, La/c/a/i/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/c/a/i/h;->N()La/c/a/i/h$c;

    move-result-object v0

    sget-object v1, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, La/c/a/i/h;->p0()I

    move-result v0

    invoke-virtual {p0}, La/c/a/i/h;->r0()I

    move-result v2

    if-ne v0, v2, :cond_1

    sget-object v0, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    invoke-virtual {p0, v0}, La/c/a/i/h;->l1(La/c/a/i/h$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/c/a/i/h;->p0()I

    move-result v0

    invoke-virtual {p0}, La/c/a/i/h;->X()I

    move-result v2

    if-le v0, v2, :cond_2

    sget-object v0, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    invoke-virtual {p0, v0}, La/c/a/i/h;->l1(La/c/a/i/h$c;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, La/c/a/i/h;->n0()La/c/a/i/h$c;

    move-result-object v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, La/c/a/i/h;->J()I

    move-result v0

    invoke-virtual {p0}, La/c/a/i/h;->q0()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    invoke-virtual {p0, v0}, La/c/a/i/h;->B1(La/c/a/i/h$c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La/c/a/i/h;->J()I

    move-result v0

    invoke-virtual {p0}, La/c/a/i/h;->W()I

    move-result v1

    if-le v0, v1, :cond_4

    sget-object v0, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    invoke-virtual {p0, v0}, La/c/a/i/h;->B1(La/c/a/i/h$c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public J1(I)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->k0:I

    return-void
.end method

.method public K()F
    .locals 1

    iget v0, p0, La/c/a/i/h;->z0:F

    return v0
.end method

.method public K0(La/c/a/i/e;)V
    .locals 8

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    instance-of v0, v0, La/c/a/i/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    check-cast v0, La/c/a/i/i;

    invoke-virtual {v0}, La/c/a/i/i;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    invoke-virtual {p0, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    sget-object v1, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    invoke-virtual {p0, v1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    sget-object v2, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    invoke-virtual {p0, v2}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v2

    sget-object v3, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    invoke-virtual {p0, v3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v3

    sget-object v4, La/c/a/i/e$d;->g:La/c/a/i/e$d;

    invoke-virtual {p0, v4}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v4

    sget-object v5, La/c/a/i/e$d;->h:La/c/a/i/e$d;

    invoke-virtual {p0, v5}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v5

    sget-object v6, La/c/a/i/e$d;->i:La/c/a/i/e$d;

    invoke-virtual {p0, v6}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne p1, v4, :cond_3

    invoke-virtual {v0}, La/c/a/i/e;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, La/c/a/i/e;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v4

    invoke-virtual {v1}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, La/c/a/i/e;->z()V

    invoke-virtual {v1}, La/c/a/i/e;->z()V

    :cond_1
    invoke-virtual {v2}, La/c/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, La/c/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v3}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, La/c/a/i/e;->z()V

    invoke-virtual {v3}, La/c/a/i/e;->z()V

    :cond_2
    iput v7, p0, La/c/a/i/h;->z0:F

    iput v7, p0, La/c/a/i/h;->A0:F

    goto/16 :goto_1

    :cond_3
    if-ne p1, v5, :cond_5

    invoke-virtual {v0}, La/c/a/i/e;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, La/c/a/i/e;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v2

    invoke-virtual {v2}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v2

    invoke-virtual {v1}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v3

    invoke-virtual {v3}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, La/c/a/i/e;->z()V

    invoke-virtual {v1}, La/c/a/i/e;->z()V

    :cond_4
    iput v7, p0, La/c/a/i/h;->z0:F

    goto :goto_1

    :cond_5
    if-ne p1, v6, :cond_7

    invoke-virtual {v2}, La/c/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, La/c/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v0

    invoke-virtual {v3}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, La/c/a/i/e;->z()V

    invoke-virtual {v3}, La/c/a/i/e;->z()V

    :cond_6
    iput v7, p0, La/c/a/i/h;->A0:F

    goto :goto_1

    :cond_7
    if-eq p1, v0, :cond_a

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_8
    if-eq p1, v2, :cond_9

    if-ne p1, v3, :cond_b

    :cond_9
    invoke-virtual {v2}, La/c/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v3}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v1

    if-ne v0, v1, :cond_b

    invoke-virtual {v4}, La/c/a/i/e;->z()V

    goto :goto_1

    :cond_a
    :goto_0
    invoke-virtual {v0}, La/c/a/i/e;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v1}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v1

    if-ne v0, v1, :cond_b

    invoke-virtual {v4}, La/c/a/i/e;->z()V

    :cond_b
    :goto_1
    invoke-virtual {p1}, La/c/a/i/e;->z()V

    return-void
.end method

.method public K1(I)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->l0:I

    return-void
.end method

.method public L()La/c/a/i/h;
    .locals 5

    invoke-virtual {p0}, La/c/a/i/h;->A0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v2, p0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v3, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    invoke-virtual {v2, v3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    sget-object v4, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    invoke-virtual {v3, v4}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public L0()V
    .locals 3

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, La/c/a/i/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    check-cast v0, La/c/a/i/i;

    invoke-virtual {v0}, La/c/a/i/i;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/a/i/e;

    invoke-virtual {v2}, La/c/a/i/e;->z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L1(ZZZZ)V
    .locals 5

    iget v0, p0, La/c/a/i/h;->P:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, La/c/a/i/h;->P:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v4, p0, La/c/a/i/h;->P:I

    iget p3, p0, La/c/a/i/h;->j0:I

    if-ne p3, v3, :cond_1

    iget p3, p0, La/c/a/i/h;->Q:F

    div-float p3, v1, p3

    iput p3, p0, La/c/a/i/h;->Q:F

    :cond_1
    :goto_0
    iget p3, p0, La/c/a/i/h;->P:I

    if-nez p3, :cond_3

    iget-object p3, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {p3}, La/c/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {p3}, La/c/a/i/e;->q()Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iput v4, p0, La/c/a/i/h;->P:I

    goto :goto_1

    :cond_3
    iget p3, p0, La/c/a/i/h;->P:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {p3}, La/c/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {p3}, La/c/a/i/e;->q()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iput v2, p0, La/c/a/i/h;->P:I

    :cond_5
    :goto_1
    iget p3, p0, La/c/a/i/h;->P:I

    if-ne p3, v3, :cond_8

    iget-object p3, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {p3}, La/c/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {p3}, La/c/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {p3}, La/c/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {p3}, La/c/a/i/e;->q()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    iget-object p3, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {p3}, La/c/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {p3}, La/c/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_7

    iput v2, p0, La/c/a/i/h;->P:I

    goto :goto_2

    :cond_7
    iget-object p3, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {p3}, La/c/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {p3}, La/c/a/i/e;->q()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, La/c/a/i/h;->Q:F

    div-float p3, v1, p3

    iput p3, p0, La/c/a/i/h;->Q:F

    iput v4, p0, La/c/a/i/h;->P:I

    :cond_8
    :goto_2
    iget p3, p0, La/c/a/i/h;->P:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    iput v2, p0, La/c/a/i/h;->P:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    iget p3, p0, La/c/a/i/h;->Q:F

    div-float p3, v1, p3

    iput p3, p0, La/c/a/i/h;->Q:F

    iput v4, p0, La/c/a/i/h;->P:I

    :cond_a
    :goto_3
    iget p3, p0, La/c/a/i/h;->P:I

    if-ne p3, v3, :cond_c

    iget p3, p0, La/c/a/i/h;->H:I

    if-lez p3, :cond_b

    iget p4, p0, La/c/a/i/h;->K:I

    if-nez p4, :cond_b

    iput v2, p0, La/c/a/i/h;->P:I

    goto :goto_4

    :cond_b
    if-nez p3, :cond_c

    iget p3, p0, La/c/a/i/h;->K:I

    if-lez p3, :cond_c

    iget p3, p0, La/c/a/i/h;->Q:F

    div-float p3, v1, p3

    iput p3, p0, La/c/a/i/h;->Q:F

    iput v4, p0, La/c/a/i/h;->P:I

    :cond_c
    :goto_4
    iget p3, p0, La/c/a/i/h;->P:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget p1, p0, La/c/a/i/h;->Q:F

    div-float/2addr v1, p1

    iput v1, p0, La/c/a/i/h;->Q:F

    iput v4, p0, La/c/a/i/h;->P:I

    :cond_d
    return-void
.end method

.method public M()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->T0:I

    return v0
.end method

.method public M0(I)V
    .locals 4

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, La/c/a/i/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    check-cast v0, La/c/a/i/i;

    invoke-virtual {v0}, La/c/a/i/i;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/a/i/e;

    invoke-virtual {v2}, La/c/a/i/e;->e()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {v2}, La/c/a/i/e;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, La/c/a/i/h;->z:F

    invoke-virtual {p0, v3}, La/c/a/i/h;->y1(F)V

    goto :goto_1

    :cond_1
    sget v3, La/c/a/i/h;->z:F

    invoke-virtual {p0, v3}, La/c/a/i/h;->i1(F)V

    :goto_1
    invoke-virtual {v2}, La/c/a/i/e;->z()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public M1()V
    .locals 4

    iget v0, p0, La/c/a/i/h;->k0:I

    iget v1, p0, La/c/a/i/h;->l0:I

    iget v2, p0, La/c/a/i/h;->g0:I

    add-int/2addr v2, v0

    iget v3, p0, La/c/a/i/h;->h0:I

    add-int/2addr v3, v1

    iput v0, p0, La/c/a/i/h;->o0:I

    iput v1, p0, La/c/a/i/h;->p0:I

    sub-int/2addr v2, v0

    iput v2, p0, La/c/a/i/h;->q0:I

    sub-int/2addr v3, v1

    iput v3, p0, La/c/a/i/h;->r0:I

    return-void
.end method

.method public N()La/c/a/i/h$c;
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public N0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    invoke-virtual {v1}, La/c/a/i/o;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N1(La/c/a/e;)V
    .locals 6

    iget-object v0, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {p1, v0}, La/c/a/e;->S(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {p1, v1}, La/c/a/e;->S(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {p1, v2}, La/c/a/e;->S(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {p1, v3}, La/c/a/e;->S(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, La/c/a/i/h;->e1(IIII)V

    return-void
.end method

.method public O()I
    .locals 2

    iget v0, p0, La/c/a/i/h;->p0:I

    iget v1, p0, La/c/a/i/h;->r0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public O0(La/c/a/c;)V
    .locals 1

    iget-object v0, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v0, p1}, La/c/a/i/e;->A(La/c/a/c;)V

    iget-object v0, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v0, p1}, La/c/a/i/e;->A(La/c/a/c;)V

    iget-object v0, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {v0, p1}, La/c/a/i/e;->A(La/c/a/c;)V

    iget-object v0, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v0, p1}, La/c/a/i/e;->A(La/c/a/c;)V

    iget-object v0, p0, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {v0, p1}, La/c/a/i/e;->A(La/c/a/c;)V

    iget-object v0, p0, La/c/a/i/h;->b0:La/c/a/i/e;

    invoke-virtual {v0, p1}, La/c/a/i/e;->A(La/c/a/c;)V

    iget-object v0, p0, La/c/a/i/h;->Z:La/c/a/i/e;

    invoke-virtual {v0, p1}, La/c/a/i/e;->A(La/c/a/c;)V

    iget-object v0, p0, La/c/a/i/h;->a0:La/c/a/i/e;

    invoke-virtual {v0, p1}, La/c/a/i/e;->A(La/c/a/c;)V

    return-void
.end method

.method public O1()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    invoke-virtual {v1}, La/c/a/i/o;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()I
    .locals 2

    iget v0, p0, La/c/a/i/h;->o0:I

    iget v1, p0, La/c/a/i/h;->q0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public P0()V
    .locals 0

    return-void
.end method

.method Q()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->o0:I

    return v0
.end method

.method public Q0(I)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->u0:I

    return-void
.end method

.method R()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->p0:I

    return v0
.end method

.method public R0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/c/a/i/h;->B0:Ljava/lang/Object;

    return-void
.end method

.method public S()I
    .locals 1

    invoke-virtual {p0}, La/c/a/i/h;->s0()I

    move-result v0

    return v0
.end method

.method public S0(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, La/c/a/i/h;->C0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, La/c/a/i/h;->C0:I

    :goto_0
    return-void
.end method

.method public T(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/c/a/i/h;->p0()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/c/a/i/h;->J()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/c/a/i/h;->E0:Ljava/lang/String;

    return-void
.end method

.method public U()I
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->S:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public U0(La/c/a/e;Ljava/lang/String;)V
    .locals 6

    iput-object p2, p0, La/c/a/i/h;->E0:Ljava/lang/String;

    iget-object v0, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {p1, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v0

    iget-object v1, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {p1, v1}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v1

    iget-object v2, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {p1, v2}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v2

    iget-object v3, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {p1, v3}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".left"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, La/c/a/h;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".top"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/c/a/h;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".right"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/c/a/h;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/c/a/h;->h(Ljava/lang/String;)V

    iget v0, p0, La/c/a/i/h;->u0:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {p1, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".baseline"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/c/a/h;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V()I
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->S:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public V0(II)V
    .locals 1

    iput p1, p0, La/c/a/i/h;->g0:I

    iget v0, p0, La/c/a/i/h;->v0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, La/c/a/i/h;->g0:I

    :cond_0
    iput p2, p0, La/c/a/i/h;->h0:I

    iget p1, p0, La/c/a/i/h;->w0:I

    if-ge p2, p1, :cond_1

    iput p1, p0, La/c/a/i/h;->h0:I

    :cond_1
    return-void
.end method

.method public W()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->w0:I

    return v0
.end method

.method public W0(FI)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->i0:F

    iput p2, p0, La/c/a/i/h;->j0:I

    return-void
.end method

.method public X()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->v0:I

    return v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, La/c/a/i/h;->i0:F

    iput v1, p0, La/c/a/i/h;->j0:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, La/c/a/i/h;->i0:F

    return-void
.end method

.method public Y()I
    .locals 4

    iget v0, p0, La/c/a/i/h;->h0:I

    iget-object v1, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v1, v3, :cond_2

    iget v1, p0, La/c/a/i/h;->F:I

    if-ne v1, v2, :cond_0

    iget v1, p0, La/c/a/i/h;->K:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, La/c/a/i/h;->K:I

    if-lez v0, :cond_1

    iput v0, p0, La/c/a/i/h;->h0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/c/a/i/h;->L:I

    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public Y0(I)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->r0:I

    return-void
.end method

.method public Z()I
    .locals 4

    iget v0, p0, La/c/a/i/h;->g0:I

    iget-object v1, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v1, v3, :cond_2

    iget v1, p0, La/c/a/i/h;->E:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget v1, p0, La/c/a/i/h;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, La/c/a/i/h;->H:I

    if-lez v0, :cond_1

    iput v0, p0, La/c/a/i/h;->g0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/c/a/i/h;->I:I

    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public Z0(II)V
    .locals 1

    iget v0, p0, La/c/a/i/h;->s0:I

    sub-int/2addr p1, v0

    iput p1, p0, La/c/a/i/h;->o0:I

    iget v0, p0, La/c/a/i/h;->t0:I

    sub-int/2addr p2, v0

    iput p2, p0, La/c/a/i/h;->p0:I

    iput p1, p0, La/c/a/i/h;->k0:I

    iput p2, p0, La/c/a/i/h;->l0:I

    return-void
.end method

.method public a0()La/c/a/i/h;
    .locals 1

    iget-object v0, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    return-object v0
.end method

.method public a1(I)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->q0:I

    return-void
.end method

.method public b(La/c/a/e;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v14, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v21

    iget-object v0, v15, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {v14, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v10

    iget-object v0, v15, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v14, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v6

    iget-object v0, v15, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v14, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v4

    iget-object v0, v15, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {v14, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v3

    iget-object v0, v15, La/c/a/i/h;->f0:La/c/a/i/h;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    iget-object v5, v0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v5, v5, v13

    sget-object v7, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v0, v0, v2

    sget-object v7, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v15, v13}, La/c/a/i/h;->x0(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v15, La/c/a/i/h;->f0:La/c/a/i/h;

    check-cast v7, La/c/a/i/i;

    invoke-virtual {v7, v15, v13}, La/c/a/i/i;->Z1(La/c/a/i/h;I)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->A0()Z

    move-result v7

    :goto_2
    invoke-direct {v15, v2}, La/c/a/i/h;->x0(I)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v15, La/c/a/i/h;->f0:La/c/a/i/h;

    check-cast v8, La/c/a/i/i;

    invoke-virtual {v8, v15, v2}, La/c/a/i/i;->Z1(La/c/a/i/h;I)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->B0()Z

    move-result v8

    :goto_3
    if-eqz v5, :cond_4

    iget v9, v15, La/c/a/i/h;->D0:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, La/c/a/i/h;->U:La/c/a/i/e;

    iget-object v9, v9, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v9, :cond_4

    iget-object v9, v15, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v9, v9, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v9, :cond_4

    iget-object v9, v15, La/c/a/i/h;->f0:La/c/a/i/h;

    iget-object v9, v9, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {v14, v9}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    :cond_4
    if-eqz v0, :cond_5

    iget v9, v15, La/c/a/i/h;->D0:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, La/c/a/i/h;->V:La/c/a/i/e;

    iget-object v9, v9, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v9, :cond_5

    iget-object v9, v15, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v9, v9, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v9, :cond_5

    iget-object v9, v15, La/c/a/i/h;->Y:La/c/a/i/e;

    if-nez v9, :cond_5

    iget-object v9, v15, La/c/a/i/h;->f0:La/c/a/i/h;

    iget-object v9, v9, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v14, v9}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    :cond_5
    move v12, v0

    move v0, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_4
    iget v5, v15, La/c/a/i/h;->g0:I

    iget v7, v15, La/c/a/i/h;->v0:I

    if-ge v5, v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v5

    :goto_5
    iget v8, v15, La/c/a/i/h;->h0:I

    iget v9, v15, La/c/a/i/h;->w0:I

    if-ge v8, v9, :cond_8

    goto :goto_6

    :cond_8
    move v9, v8

    :goto_6
    iget-object v11, v15, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v1, v11, v13

    sget-object v13, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    move-object/from16 v20, v3

    if-eq v1, v13, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    aget-object v3, v11, v2

    if-eq v3, v13, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    iget v2, v15, La/c/a/i/h;->j0:I

    iput v2, v15, La/c/a/i/h;->P:I

    move-object/from16 v24, v4

    iget v4, v15, La/c/a/i/h;->i0:F

    iput v4, v15, La/c/a/i/h;->Q:F

    move-object/from16 v25, v6

    iget v6, v15, La/c/a/i/h;->E:I

    move/from16 v19, v7

    iget v7, v15, La/c/a/i/h;->F:I

    const/16 v26, 0x0

    const/16 v27, 0x4

    move-object/from16 v28, v10

    cmpl-float v26, v4, v26

    if-lez v26, :cond_14

    iget v10, v15, La/c/a/i/h;->D0:I

    move/from16 v29, v9

    const/16 v9, 0x8

    if-eq v10, v9, :cond_15

    const/4 v9, 0x0

    aget-object v10, v11, v9

    if-ne v10, v13, :cond_b

    if-nez v6, :cond_b

    const/4 v6, 0x3

    :cond_b
    const/4 v10, 0x1

    aget-object v9, v11, v10

    if-ne v9, v13, :cond_c

    if-nez v7, :cond_c

    const/4 v7, 0x3

    :cond_c
    const/4 v9, 0x0

    aget-object v14, v11, v9

    if-ne v14, v13, :cond_d

    aget-object v9, v11, v10

    if-ne v9, v13, :cond_d

    const/4 v9, 0x3

    if-ne v6, v9, :cond_e

    if-ne v7, v9, :cond_e

    invoke-virtual {v15, v0, v12, v1, v3}, La/c/a/i/h;->L1(ZZZZ)V

    goto :goto_9

    :cond_d
    const/4 v9, 0x3

    :cond_e
    const/4 v1, 0x0

    aget-object v3, v11, v1

    if-ne v3, v13, :cond_10

    if-ne v6, v9, :cond_10

    iput v1, v15, La/c/a/i/h;->P:I

    int-to-float v1, v8

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/4 v3, 0x1

    aget-object v2, v11, v3

    move v10, v1

    if-eq v2, v13, :cond_f

    move/from16 v31, v7

    const/16 v18, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x4

    goto :goto_b

    :cond_f
    move/from16 v30, v6

    move/from16 v31, v7

    const/16 v18, 0x0

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    aget-object v1, v11, v3

    if-ne v1, v13, :cond_12

    const/4 v1, 0x3

    if-ne v7, v1, :cond_12

    iput v3, v15, La/c/a/i/h;->P:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v4

    iput v1, v15, La/c/a/i/h;->Q:F

    :cond_11
    iget v1, v15, La/c/a/i/h;->Q:F

    int-to-float v2, v5

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v18, 0x0

    aget-object v2, v11, v18

    move/from16 v29, v1

    move/from16 v30, v6

    if-eq v2, v13, :cond_13

    move/from16 v10, v19

    const/16 v27, 0x0

    const/16 v31, 0x4

    goto :goto_b

    :cond_12
    :goto_9
    const/16 v18, 0x0

    move/from16 v30, v6

    :cond_13
    move/from16 v31, v7

    move/from16 v10, v19

    :goto_a
    const/16 v27, 0x1

    goto :goto_b

    :cond_14
    move/from16 v29, v9

    :cond_15
    const/16 v18, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v10, v19

    const/16 v27, 0x0

    :goto_b
    iget-object v1, v15, La/c/a/i/h;->G:[I

    aput v30, v1, v18

    const/4 v2, 0x1

    aput v31, v1, v2

    if-eqz v27, :cond_17

    iget v1, v15, La/c/a/i/h;->P:I

    const/4 v14, -0x1

    if-eqz v1, :cond_16

    if-ne v1, v14, :cond_18

    :cond_16
    const/16 v26, 0x1

    goto :goto_c

    :cond_17
    const/4 v14, -0x1

    :cond_18
    const/16 v26, 0x0

    :goto_c
    iget-object v1, v15, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v6, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-ne v1, v6, :cond_19

    instance-of v1, v15, La/c/a/i/i;

    if-eqz v1, :cond_19

    const/16 v32, 0x1

    goto :goto_d

    :cond_19
    const/16 v32, 0x0

    :goto_d
    iget-object v1, v15, La/c/a/i/h;->b0:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->q()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v23, v1, 0x1

    iget v1, v15, La/c/a/i/h;->A:I

    const/4 v4, 0x2

    const/16 v33, 0x0

    if-eq v1, v4, :cond_1c

    iget-object v1, v15, La/c/a/i/h;->f0:La/c/a/i/h;

    if-eqz v1, :cond_1a

    iget-object v1, v1, La/c/a/i/h;->W:La/c/a/i/e;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_e

    :cond_1a
    move-object/from16 v3, p1

    move-object/from16 v34, v33

    :goto_e
    iget-object v1, v15, La/c/a/i/h;->f0:La/c/a/i/h;

    if-eqz v1, :cond_1b

    iget-object v1, v1, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v3, v1}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_f

    :cond_1b
    move-object/from16 v35, v33

    :goto_f
    iget-object v1, v15, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v13, 0x0

    aget-object v5, v1, v13

    iget-object v7, v15, La/c/a/i/h;->U:La/c/a/i/e;

    iget-object v8, v15, La/c/a/i/h;->W:La/c/a/i/e;

    iget v9, v15, La/c/a/i/h;->k0:I

    iget v11, v15, La/c/a/i/h;->v0:I

    iget-object v1, v15, La/c/a/i/h;->S:[I

    aget v1, v1, v13

    move/from16 v36, v12

    move v12, v1

    iget v1, v15, La/c/a/i/h;->z0:F

    move v13, v1

    iget v1, v15, La/c/a/i/h;->H:I

    move/from16 v17, v1

    iget v1, v15, La/c/a/i/h;->I:I

    move/from16 v18, v1

    iget v1, v15, La/c/a/i/h;->J:F

    move/from16 v19, v1

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v38, v20

    move-object/from16 v3, v35

    move-object/from16 v4, v34

    move-object/from16 v40, v6

    move-object/from16 v39, v25

    move/from16 v6, v32

    move-object/from16 v25, v28

    move/from16 v14, v26

    move/from16 v15, v16

    move/from16 v16, v30

    move/from16 v20, v23

    invoke-direct/range {v0 .. v20}, La/c/a/i/h;->e(La/c/a/e;ZLa/c/a/h;La/c/a/h;La/c/a/i/h$c;ZLa/c/a/i/e;La/c/a/i/e;IIIIFZZIIIFZ)V

    goto :goto_10

    :cond_1c
    move-object/from16 v40, v6

    move/from16 v36, v12

    move-object/from16 v38, v20

    move-object/from16 v39, v25

    move-object/from16 v25, v28

    :goto_10
    move-object/from16 v15, p0

    iget v0, v15, La/c/a/i/h;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    return-void

    :cond_1d
    iget-object v0, v15, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_1e

    instance-of v0, v15, La/c/a/i/i;

    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    :goto_11
    if-eqz v27, :cond_20

    iget v0, v15, La/c/a/i/h;->P:I

    if-eq v0, v14, :cond_1f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    :cond_1f
    const/16 v16, 0x1

    goto :goto_12

    :cond_20
    const/16 v16, 0x0

    :goto_12
    iget v0, v15, La/c/a/i/h;->u0:I

    if-lez v0, :cond_22

    iget-object v0, v15, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget v0, v0, La/c/a/i/q;->e:I

    if-ne v0, v14, :cond_21

    iget-object v0, v15, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, La/c/a/i/o;->i(La/c/a/e;)V

    goto :goto_13

    :cond_21
    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->u()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v38

    move-object/from16 v4, v39

    invoke-virtual {v10, v2, v4, v0, v1}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    iget-object v0, v15, La/c/a/i/h;->Y:La/c/a/i/e;

    iget-object v0, v0, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v0, :cond_23

    invoke-virtual {v10, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    const/16 v20, 0x0

    goto :goto_14

    :cond_22
    move-object/from16 v10, p1

    :goto_13
    move-object/from16 v4, v39

    :cond_23
    move/from16 v20, v23

    :goto_14
    iget-object v0, v15, La/c/a/i/h;->f0:La/c/a/i/h;

    if-eqz v0, :cond_24

    iget-object v0, v0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v10, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_15

    :cond_24
    move-object/from16 v23, v33

    :goto_15
    iget-object v0, v15, La/c/a/i/h;->f0:La/c/a/i/h;

    if-eqz v0, :cond_25

    iget-object v0, v0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v10, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_16

    :cond_25
    move-object/from16 v3, v33

    :goto_16
    iget-object v0, v15, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v5, v0, v14

    iget-object v7, v15, La/c/a/i/h;->V:La/c/a/i/e;

    iget-object v8, v15, La/c/a/i/h;->X:La/c/a/i/e;

    iget v9, v15, La/c/a/i/h;->l0:I

    iget v11, v15, La/c/a/i/h;->w0:I

    iget-object v0, v15, La/c/a/i/h;->S:[I

    aget v12, v0, v14

    iget v13, v15, La/c/a/i/h;->A0:F

    iget v0, v15, La/c/a/i/h;->K:I

    move/from16 v17, v0

    iget v0, v15, La/c/a/i/h;->L:I

    move/from16 v18, v0

    iget v0, v15, La/c/a/i/h;->M:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v36

    move-object/from16 v26, v4

    move-object/from16 v4, v23

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v31

    invoke-direct/range {v0 .. v20}, La/c/a/i/h;->e(La/c/a/e;ZLa/c/a/h;La/c/a/h;La/c/a/i/h$c;ZLa/c/a/i/e;La/c/a/i/e;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_27

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, La/c/a/i/h;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    iget v5, v7, La/c/a/i/h;->Q:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v3, v25

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, La/c/a/e;->n(La/c/a/h;La/c/a/h;La/c/a/h;La/c/a/h;FI)V

    goto :goto_17

    :cond_26
    iget v5, v7, La/c/a/i/h;->Q:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    invoke-virtual/range {v0 .. v6}, La/c/a/e;->n(La/c/a/h;La/c/a/h;La/c/a/h;La/c/a/h;FI)V

    goto :goto_17

    :cond_27
    move-object/from16 v7, p0

    :goto_17
    iget-object v0, v7, La/c/a/i/h;->b0:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v7, La/c/a/i/h;->b0:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v0

    iget v1, v7, La/c/a/i/h;->T:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, La/c/a/i/h;->b0:La/c/a/i/e;

    invoke-virtual {v2}, La/c/a/i/e;->g()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, La/c/a/e;->b(La/c/a/i/h;La/c/a/i/h;FI)V

    :cond_28
    return-void
.end method

.method b0(I)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, La/c/a/i/h;->m0:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, La/c/a/i/h;->n0:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b1(I)V
    .locals 1

    iget v0, p0, La/c/a/i/h;->s0:I

    sub-int/2addr p1, v0

    iput p1, p0, La/c/a/i/h;->o0:I

    iput p1, p0, La/c/a/i/h;->k0:I

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, La/c/a/i/h;->D0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()La/c/a/i/p;
    .locals 1

    iget-object v0, p0, La/c/a/i/h;->D:La/c/a/i/p;

    if-nez v0, :cond_0

    new-instance v0, La/c/a/i/p;

    invoke-direct {v0}, La/c/a/i/p;-><init>()V

    iput-object v0, p0, La/c/a/i/h;->D:La/c/a/i/p;

    :cond_0
    iget-object v0, p0, La/c/a/i/h;->D:La/c/a/i/p;

    return-object v0
.end method

.method public c1(I)V
    .locals 1

    iget v0, p0, La/c/a/i/h;->t0:I

    sub-int/2addr p1, v0

    iput p1, p0, La/c/a/i/h;->p0:I

    iput p1, p0, La/c/a/i/h;->l0:I

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p1, p0}, La/c/a/i/m;->a(ILa/c/a/i/h;)V

    return-void
.end method

.method public d0()La/c/a/i/p;
    .locals 1

    iget-object v0, p0, La/c/a/i/h;->C:La/c/a/i/p;

    if-nez v0, :cond_0

    new-instance v0, La/c/a/i/p;

    invoke-direct {v0}, La/c/a/i/p;-><init>()V

    iput-object v0, p0, La/c/a/i/h;->C:La/c/a/i/p;

    :cond_0
    iget-object v0, p0, La/c/a/i/h;->C:La/c/a/i/p;

    return-object v0
.end method

.method public d1(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, La/c/a/i/h;->k1(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, La/c/a/i/h;->A1(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, La/c/a/i/h;->R0:Z

    return-void
.end method

.method public e0()I
    .locals 2

    invoke-virtual {p0}, La/c/a/i/h;->s0()I

    move-result v0

    iget v1, p0, La/c/a/i/h;->g0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e1(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, La/c/a/i/h;->k0:I

    iput p2, p0, La/c/a/i/h;->l0:I

    iget p1, p0, La/c/a/i/h;->D0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, La/c/a/i/h;->g0:I

    iput p2, p0, La/c/a/i/h;->h0:I

    return-void

    :cond_0
    iget-object p1, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object p2, p1, p2

    sget-object v0, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    if-ne p2, v0, :cond_1

    iget p2, p0, La/c/a/i/h;->g0:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, La/c/a/i/h;->h0:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, La/c/a/i/h;->g0:I

    iput p4, p0, La/c/a/i/h;->h0:I

    iget p1, p0, La/c/a/i/h;->w0:I

    if-ge p4, p1, :cond_3

    iput p1, p0, La/c/a/i/h;->h0:I

    :cond_3
    iget p1, p0, La/c/a/i/h;->v0:I

    if-ge p3, p1, :cond_4

    iput p1, p0, La/c/a/i/h;->g0:I

    :cond_4
    iput-boolean p2, p0, La/c/a/i/h;->R0:Z

    return-void
.end method

.method public f(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;)V
    .locals 6

    sget-object v5, La/c/a/i/e$c;->b:La/c/a/i/e$c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, La/c/a/i/h;->h(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;)V

    return-void
.end method

.method public f0()La/c/a/i/s;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, La/c/a/i/s;

    if-eqz v1, :cond_1

    check-cast v0, La/c/a/i/s;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f1(La/c/a/i/e$d;I)V
    .locals 1

    sget-object v0, La/c/a/i/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/c/a/i/h;->X:La/c/a/i/e;

    iput p2, p1, La/c/a/i/e;->k:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/c/a/i/h;->W:La/c/a/i/e;

    iput p2, p1, La/c/a/i/e;->k:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, La/c/a/i/h;->V:La/c/a/i/e;

    iput p2, p1, La/c/a/i/e;->k:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/c/a/i/h;->U:La/c/a/i/e;

    iput p2, p1, La/c/a/i/e;->k:I

    :goto_0
    return-void
.end method

.method public g(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;I)V
    .locals 6

    sget-object v5, La/c/a/i/e$c;->b:La/c/a/i/e$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, La/c/a/i/h;->h(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;)V

    return-void
.end method

.method protected g0()I
    .locals 2

    iget v0, p0, La/c/a/i/h;->k0:I

    iget v1, p0, La/c/a/i/h;->s0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g1(I)V
    .locals 1

    iput p1, p0, La/c/a/i/h;->h0:I

    iget v0, p0, La/c/a/i/h;->w0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, La/c/a/i/h;->h0:I

    :cond_0
    return-void
.end method

.method public h(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, La/c/a/i/h;->i(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;I)V

    return-void
.end method

.method protected h0()I
    .locals 2

    iget v0, p0, La/c/a/i/h;->l0:I

    iget v1, p0, La/c/a/i/h;->t0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h1(Z)V
    .locals 0

    iput-boolean p1, p0, La/c/a/i/h;->O:Z

    return-void
.end method

.method public i(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;I)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    sget-object v12, La/c/a/i/e$d;->g:La/c/a/i/e$d;

    const/4 v13, 0x0

    if-ne v0, v12, :cond_c

    if-ne v10, v12, :cond_8

    sget-object v4, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    invoke-virtual {v8, v4}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    sget-object v10, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    invoke-virtual {v8, v10}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    sget-object v14, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    invoke-virtual {v8, v14}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v15

    sget-object v7, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    invoke-virtual {v8, v7}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v16

    const/16 v17, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/c/a/i/e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/c/a/i/e;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v7

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v0, v7

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, La/c/a/i/h;->i(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;I)V

    move-object v2, v10

    move-object v4, v10

    invoke-virtual/range {v1 .. v7}, La/c/a/i/h;->i(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;I)V

    const/4 v10, 0x1

    :goto_0
    if-eqz v15, :cond_3

    invoke-virtual {v15}, La/c/a/i/e;->q()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, La/c/a/i/e;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, La/c/a/i/h;->i(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;I)V

    move-object v2, v0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, La/c/a/i/h;->i(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;I)V

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v17, :cond_6

    invoke-virtual {v8, v12}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v9, v12}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    goto/16 :goto_7

    :cond_6
    if-eqz v10, :cond_7

    sget-object v0, La/c/a/i/e$d;->h:La/c/a/i/e$d;

    invoke-virtual {v8, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v9, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    goto/16 :goto_7

    :cond_7
    if-eqz v17, :cond_1d

    sget-object v0, La/c/a/i/e$d;->i:La/c/a/i/e$d;

    invoke-virtual {v8, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v9, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    goto/16 :goto_7

    :cond_8
    sget-object v2, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    if-eq v10, v2, :cond_b

    sget-object v0, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    if-ne v10, v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v2, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    if-eq v10, v2, :cond_a

    sget-object v0, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    if-ne v10, v0, :cond_1d

    :cond_a
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, La/c/a/i/h;->i(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;I)V

    sget-object v2, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    invoke-virtual/range {v1 .. v7}, La/c/a/i/h;->i(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;I)V

    invoke-virtual {v8, v12}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    goto/16 :goto_7

    :cond_b
    :goto_2
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, La/c/a/i/h;->i(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;I)V

    sget-object v2, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    :try_start_0
    invoke-virtual/range {v1 .. v7}, La/c/a/i/h;->i(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v12}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    goto/16 :goto_7

    :cond_c
    sget-object v1, La/c/a/i/e$d;->h:La/c/a/i/e$d;

    if-ne v0, v1, :cond_e

    sget-object v2, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    if-eq v10, v2, :cond_d

    sget-object v3, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    if-ne v10, v3, :cond_e

    :cond_d
    invoke-virtual {v8, v2}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v2

    sget-object v3, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    invoke-virtual {v8, v3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v3

    invoke-virtual {v0, v2, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    invoke-virtual {v3, v2, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    invoke-virtual {v8, v1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v0, v2, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    goto/16 :goto_7

    :cond_e
    sget-object v2, La/c/a/i/e$d;->i:La/c/a/i/e$d;

    if-ne v0, v2, :cond_10

    sget-object v3, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    if-eq v10, v3, :cond_f

    sget-object v4, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    if-ne v10, v4, :cond_10

    :cond_f
    invoke-virtual/range {p2 .. p3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v8, v3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v1, v0, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    sget-object v1, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    invoke-virtual {v8, v1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v1, v0, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    invoke-virtual {v8, v2}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v1, v0, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    goto/16 :goto_7

    :cond_10
    if-ne v0, v1, :cond_11

    if-ne v10, v1, :cond_11

    sget-object v0, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    invoke-virtual {v8, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v2

    invoke-virtual {v9, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    sget-object v0, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    invoke-virtual {v8, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v2

    invoke-virtual {v9, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    invoke-virtual {v8, v1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    goto/16 :goto_7

    :cond_11
    if-ne v0, v2, :cond_12

    if-ne v10, v2, :cond_12

    sget-object v0, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    invoke-virtual {v8, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v9, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    sget-object v0, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    invoke-virtual {v8, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v9, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    invoke-virtual {v8, v2}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v13, v11}, La/c/a/i/e;->b(La/c/a/i/e;II)Z

    goto/16 :goto_7

    :cond_12
    invoke-virtual/range {p0 .. p1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v3

    invoke-virtual/range {p2 .. p3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v4

    invoke-virtual {v3, v4}, La/c/a/i/e;->x(La/c/a/i/e;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, La/c/a/i/e$d;->f:La/c/a/i/e$d;

    if-ne v0, v5, :cond_15

    sget-object v0, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    invoke-virtual {v8, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    sget-object v1, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    invoke-virtual {v8, v1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    if-eqz v0, :cond_13

    invoke-virtual {v0}, La/c/a/i/e;->z()V

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, La/c/a/i/e;->z()V

    :cond_14
    :goto_3
    move-object/from16 v0, p5

    goto :goto_6

    :cond_15
    sget-object v6, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    if-eq v0, v6, :cond_19

    sget-object v6, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    if-ne v0, v6, :cond_16

    goto :goto_4

    :cond_16
    sget-object v2, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    if-eq v0, v2, :cond_17

    sget-object v2, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    if-ne v0, v2, :cond_1c

    :cond_17
    invoke-virtual {v8, v12}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v2

    invoke-virtual {v2}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v5

    if-eq v5, v4, :cond_18

    invoke-virtual {v2}, La/c/a/i/e;->z()V

    :cond_18
    invoke-virtual/range {p0 .. p1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, La/c/a/i/e;->h()La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v8, v1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, La/c/a/i/e;->q()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, La/c/a/i/e;->z()V

    invoke-virtual {v1}, La/c/a/i/e;->z()V

    goto :goto_5

    :cond_19
    :goto_4
    invoke-virtual {v8, v5}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, La/c/a/i/e;->z()V

    :cond_1a
    invoke-virtual {v8, v12}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v5

    if-eq v5, v4, :cond_1b

    invoke-virtual {v1}, La/c/a/i/e;->z()V

    :cond_1b
    invoke-virtual/range {p0 .. p1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, La/c/a/i/e;->h()La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v8, v2}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, La/c/a/i/e;->q()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, La/c/a/i/e;->z()V

    invoke-virtual {v1}, La/c/a/i/e;->z()V

    :cond_1c
    :goto_5
    move/from16 v13, p4

    goto :goto_3

    :goto_6
    invoke-virtual {v3, v4, v13, v0, v11}, La/c/a/i/e;->d(La/c/a/i/e;ILa/c/a/i/e$c;I)Z

    invoke-virtual {v4}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v0

    invoke-virtual {v3}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v1

    invoke-virtual {v0, v1}, La/c/a/i/h;->n(La/c/a/i/h;)V

    :cond_1d
    :goto_7
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public i0()I
    .locals 1

    invoke-virtual {p0}, La/c/a/i/h;->t0()I

    move-result v0

    return v0
.end method

.method public i1(F)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->z0:F

    return-void
.end method

.method public j(La/c/a/i/e;La/c/a/i/e;I)V
    .locals 6

    sget-object v4, La/c/a/i/e$c;->b:La/c/a/i/e$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, La/c/a/i/h;->l(La/c/a/i/e;La/c/a/i/e;ILa/c/a/i/e$c;I)V

    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/c/a/i/h;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public j1(I)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->T0:I

    return-void
.end method

.method public k(La/c/a/i/e;La/c/a/i/e;II)V
    .locals 6

    sget-object v4, La/c/a/i/e$c;->b:La/c/a/i/e$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/c/a/i/h;->l(La/c/a/i/e;La/c/a/i/e;ILa/c/a/i/e$c;I)V

    return-void
.end method

.method public k0()F
    .locals 1

    iget v0, p0, La/c/a/i/h;->A0:F

    return v0
.end method

.method public k1(II)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->k0:I

    sub-int/2addr p2, p1

    iput p2, p0, La/c/a/i/h;->g0:I

    iget p1, p0, La/c/a/i/h;->v0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, La/c/a/i/h;->g0:I

    :cond_0
    return-void
.end method

.method public l(La/c/a/i/e;La/c/a/i/e;ILa/c/a/i/e$c;I)V
    .locals 8

    invoke-virtual {p1}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object v2

    invoke-virtual {p2}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v3

    invoke-virtual {p2}, La/c/a/i/e;->p()La/c/a/i/e$d;

    move-result-object v4

    move-object v1, p0

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, La/c/a/i/h;->i(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;ILa/c/a/i/e$c;I)V

    :cond_0
    return-void
.end method

.method public l0()La/c/a/i/h;
    .locals 5

    invoke-virtual {p0}, La/c/a/i/h;->B0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v2, p0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v3, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    invoke-virtual {v2, v3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    sget-object v4, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    invoke-virtual {v3, v4}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public l1(La/c/a/i/h$c;)V
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-ne p1, v0, :cond_0

    iget p1, p0, La/c/a/i/h;->x0:I

    invoke-virtual {p0, p1}, La/c/a/i/h;->F1(I)V

    :cond_0
    return-void
.end method

.method public m(La/c/a/i/h;FI)V
    .locals 6

    sget-object v3, La/c/a/i/e$d;->g:La/c/a/i/e$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, La/c/a/i/h;->w0(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;II)V

    iput p2, p0, La/c/a/i/h;->T:F

    return-void
.end method

.method public m0()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->U0:I

    return v0
.end method

.method public m1(IIIF)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->E:I

    iput p2, p0, La/c/a/i/h;->H:I

    iput p3, p0, La/c/a/i/h;->I:I

    iput p4, p0, La/c/a/i/h;->J:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, La/c/a/i/h;->E:I

    :cond_0
    return-void
.end method

.method public n(La/c/a/i/h;)V
    .locals 0

    return-void
.end method

.method public n0()La/c/a/i/h$c;
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public n1(F)V
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->X0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public o(La/c/a/e;)V
    .locals 1

    iget-object v0, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {p1, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    iget-object v0, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {p1, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    iget-object v0, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {p1, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    iget-object v0, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {p1, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    iget v0, p0, La/c/a/i/h;->u0:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {p1, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    :cond_0
    return-void
.end method

.method public o0()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->D0:I

    return v0
.end method

.method public o1(II)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, La/c/a/i/h;->F1(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, La/c/a/i/h;->g1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(La/c/a/i/h;)V
    .locals 6

    invoke-virtual {p0}, La/c/a/i/h;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/a/i/e;

    invoke-virtual {v3}, La/c/a/i/e;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, La/c/a/i/e;->e()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, La/c/a/i/e;->z()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p0()I
    .locals 2

    iget v0, p0, La/c/a/i/h;->D0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/c/a/i/h;->g0:I

    return v0
.end method

.method public p1(I)V
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->S:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public q(La/c/a/i/h;)V
    .locals 5

    invoke-virtual {p0}, La/c/a/i/h;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/a/i/e;

    invoke-virtual {v3}, La/c/a/i/e;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, La/c/a/i/e;->i()La/c/a/i/h;

    move-result-object v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, La/c/a/i/e;->z()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q0()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->y0:I

    return v0
.end method

.method public q1(I)V
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->S:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public r()V
    .locals 4

    iget v0, p0, La/c/a/i/h;->k0:I

    iget v1, p0, La/c/a/i/h;->l0:I

    iget v2, p0, La/c/a/i/h;->g0:I

    add-int/2addr v2, v0

    iget v3, p0, La/c/a/i/h;->h0:I

    add-int/2addr v3, v1

    iput v0, p0, La/c/a/i/h;->o0:I

    iput v1, p0, La/c/a/i/h;->p0:I

    sub-int/2addr v2, v0

    iput v2, p0, La/c/a/i/h;->q0:I

    sub-int/2addr v3, v1

    iput v3, p0, La/c/a/i/h;->r0:I

    return-void
.end method

.method public r0()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->x0:I

    return v0
.end method

.method public r1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, La/c/a/i/h;->w0:I

    goto :goto_0

    :cond_0
    iput p1, p0, La/c/a/i/h;->w0:I

    :goto_0
    return-void
.end method

.method public s(La/c/a/i/e$d;)La/c/a/i/e;
    .locals 2

    sget-object v0, La/c/a/i/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, La/c/a/i/h;->a0:La/c/a/i/e;

    return-object p1

    :pswitch_2
    iget-object p1, p0, La/c/a/i/h;->Z:La/c/a/i/e;

    return-object p1

    :pswitch_3
    iget-object p1, p0, La/c/a/i/h;->b0:La/c/a/i/e;

    return-object p1

    :pswitch_4
    iget-object p1, p0, La/c/a/i/h;->Y:La/c/a/i/e;

    return-object p1

    :pswitch_5
    iget-object p1, p0, La/c/a/i/h;->X:La/c/a/i/e;

    return-object p1

    :pswitch_6
    iget-object p1, p0, La/c/a/i/h;->W:La/c/a/i/e;

    return-object p1

    :pswitch_7
    iget-object p1, p0, La/c/a/i/h;->V:La/c/a/i/e;

    return-object p1

    :pswitch_8
    iget-object p1, p0, La/c/a/i/h;->U:La/c/a/i/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s0()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->k0:I

    return v0
.end method

.method public s1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, La/c/a/i/h;->v0:I

    goto :goto_0

    :cond_0
    iput p1, p0, La/c/a/i/h;->v0:I

    :goto_0
    return-void
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/c/a/i/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public t0()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->l0:I

    return v0
.end method

.method public t1(II)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->s0:I

    iput p2, p0, La/c/a/i/h;->t0:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/c/a/i/h;->F0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/c/a/i/h;->F0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/c/a/i/h;->E0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/c/a/i/h;->E0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/c/a/i/h;->k0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/c/a/i/h;->l0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/c/a/i/h;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/c/a/i/h;->h0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/c/a/i/h;->x0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/c/a/i/h;->y0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->u0:I

    return v0
.end method

.method public u0(La/c/a/i/h;)Z
    .locals 4

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v2

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    goto :goto_0

    :cond_4
    return v3
.end method

.method public u1(II)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->k0:I

    iput p2, p0, La/c/a/i/h;->l0:I

    return-void
.end method

.method public v(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, La/c/a/i/h;->z0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, La/c/a/i/h;->A0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public v0()Z
    .locals 1

    iget v0, p0, La/c/a/i/h;->u0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v1(La/c/a/i/h;)V
    .locals 0

    iput-object p1, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    return-void
.end method

.method public w()I
    .locals 2

    invoke-virtual {p0}, La/c/a/i/h;->t0()I

    move-result v0

    iget v1, p0, La/c/a/i/h;->h0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public w0(La/c/a/i/e$d;La/c/a/i/h;La/c/a/i/e$d;II)V
    .locals 7

    invoke-virtual {p0, p1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {p2, p3}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    sget-object v4, La/c/a/i/e$c;->b:La/c/a/i/e$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, La/c/a/i/e;->c(La/c/a/i/e;IILa/c/a/i/e$c;IZ)Z

    return-void
.end method

.method w1(II)V
    .locals 1

    if-nez p2, :cond_0

    iput p1, p0, La/c/a/i/h;->m0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, La/c/a/i/h;->n0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/c/a/i/h;->B0:Ljava/lang/Object;

    return-object v0
.end method

.method public x1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/c/a/i/h;->F0:Ljava/lang/String;

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, La/c/a/i/h;->C0:I

    return v0
.end method

.method public y0()Z
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget v0, v0, La/c/a/i/q;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget v0, v0, La/c/a/i/q;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget v0, v0, La/c/a/i/q;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget v0, v0, La/c/a/i/q;->e:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y1(F)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->A0:F

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/c/a/i/h;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, La/c/a/i/h;->O:Z

    return v0
.end method

.method public z1(I)V
    .locals 0

    iput p1, p0, La/c/a/i/h;->U0:I

    return-void
.end method
