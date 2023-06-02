.class public Lb/c/d/u1/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/u1/n$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lb/c/d/u1/o;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLb/c/d/u1/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/c/d/u1/n;->a:Z

    iput-boolean p2, p0, Lb/c/d/u1/n;->b:Z

    iput-boolean p3, p0, Lb/c/d/u1/n;->c:Z

    iput-object p4, p0, Lb/c/d/u1/n;->d:Lb/c/d/u1/o;

    iput p5, p0, Lb/c/d/u1/n;->e:I

    iput p6, p0, Lb/c/d/u1/n;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLb/c/d/u1/o;IILb/c/d/u1/n$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lb/c/d/u1/n;-><init>(ZZZLb/c/d/u1/o;II)V

    return-void
.end method


# virtual methods
.method public a()Lb/c/d/u1/o;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/n;->d:Lb/c/d/u1/o;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/n;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/n;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/d/u1/n;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/d/u1/n;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/d/u1/n;->c:Z

    return v0
.end method
