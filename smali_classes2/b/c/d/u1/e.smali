.class public Lb/c/d/u1/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/c/d/u1/e;->a:I

    iput p2, p0, Lb/c/d/u1/e;->b:I

    iput p3, p0, Lb/c/d/u1/e;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/e;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/e;->a:I

    return v0
.end method
