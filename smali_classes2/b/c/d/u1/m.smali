.class public Lb/c/d/u1/m;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lb/c/d/u1/n;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILb/c/d/u1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/c/d/u1/m;->a:I

    iput-object p2, p0, Lb/c/d/u1/m;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lb/c/d/u1/m;->c:Z

    iput-object p4, p0, Lb/c/d/u1/m;->d:Ljava/lang/String;

    iput p5, p0, Lb/c/d/u1/m;->e:I

    iput-object p6, p0, Lb/c/d/u1/m;->f:Lb/c/d/u1/n;

    return-void
.end method


# virtual methods
.method public a()Lb/c/d/u1/n;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/m;->f:Lb/c/d/u1/n;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/m;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/m;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/d/u1/m;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placement name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/u1/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reward name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/u1/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/c/d/u1/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
