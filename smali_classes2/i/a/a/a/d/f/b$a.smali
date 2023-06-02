.class final Li/a/a/a/d/f/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/d/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:[Z

.field final b:[B

.field final c:[I

.field final d:[B

.field final e:[B

.field final f:[B

.field final g:[[B

.field final h:[[I

.field final i:[I

.field final j:[S

.field final k:[[I

.field final l:[B

.field final m:[Z

.field final n:[I

.field final o:[I

.field final p:[I

.field final q:[B

.field final r:[I

.field final s:[C

.field t:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    const-class v0, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v2, v1, [Z

    iput-object v2, p0, Li/a/a/a/d/f/b$a;->a:[Z

    new-array v2, v1, [B

    iput-object v2, p0, Li/a/a/a/d/f/b$a;->b:[B

    const/16 v2, 0x102

    new-array v2, v2, [I

    iput-object v2, p0, Li/a/a/a/d/f/b$a;->c:[I

    const/16 v2, 0x4652

    new-array v3, v2, [B

    iput-object v3, p0, Li/a/a/a/d/f/b$a;->d:[B

    new-array v2, v2, [B

    iput-object v2, p0, Li/a/a/a/d/f/b$a;->e:[B

    new-array v1, v1, [B

    iput-object v1, p0, Li/a/a/a/d/f/b$a;->f:[B

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-class v3, B

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Li/a/a/a/d/f/b$a;->g:[[B

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Li/a/a/a/d/f/b$a;->h:[[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    iput-object v3, p0, Li/a/a/a/d/f/b$a;->i:[I

    new-array v3, v2, [S

    iput-object v3, p0, Li/a/a/a/d/f/b$a;->j:[S

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Li/a/a/a/d/f/b$a;->k:[[I

    new-array v0, v2, [B

    iput-object v0, p0, Li/a/a/a/d/f/b$a;->l:[B

    const/16 v0, 0x10

    new-array v0, v0, [Z

    iput-object v0, p0, Li/a/a/a/d/f/b$a;->m:[Z

    const/16 v0, 0x104

    new-array v0, v0, [I

    iput-object v0, p0, Li/a/a/a/d/f/b$a;->n:[I

    const/16 v0, 0x204

    new-array v2, v0, [I

    iput-object v2, p0, Li/a/a/a/d/f/b$a;->o:[I

    new-array v0, v0, [I

    iput-object v0, p0, Li/a/a/a/d/f/b$a;->p:[I

    const v0, 0x186a0

    mul-int p1, p1, v0

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/d/f/b$a;->q:[B

    new-array v0, p1, [I

    iput-object v0, p0, Li/a/a/a/d/f/b$a;->r:[I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Li/a/a/a/d/f/b$a;->s:[C

    return-void

    :array_0
    .array-data 4
        0x6
        0x102
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x102
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x102
    .end array-data
.end method
