.class public Lb/c/d/u1/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;III[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/c/d/u1/d;->a:Z

    iput-boolean p2, p0, Lb/c/d/u1/d;->b:Z

    iput-object p3, p0, Lb/c/d/u1/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/c/d/u1/d;->d:Ljava/lang/String;

    iput p5, p0, Lb/c/d/u1/d;->e:I

    iput p6, p0, Lb/c/d/u1/d;->f:I

    iput p7, p0, Lb/c/d/u1/d;->g:I

    iput-object p8, p0, Lb/c/d/u1/d;->h:[I

    iput-object p9, p0, Lb/c/d/u1/d;->i:[I

    iput-object p10, p0, Lb/c/d/u1/d;->j:[I

    iput-object p11, p0, Lb/c/d/u1/d;->k:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/d;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/d;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/d;->f:I

    return v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/d;->k:[I

    return-object v0
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/d;->i:[I

    return-object v0
.end method

.method public h()[I
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/d;->h:[I

    return-object v0
.end method

.method public i()[I
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/d;->j:[I

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/d/u1/d;->b:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/d/u1/d;->a:Z

    return v0
.end method
