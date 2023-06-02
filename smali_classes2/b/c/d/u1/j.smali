.class public Lb/c/d/u1/j;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lb/c/d/u1/n;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLb/c/d/u1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/c/d/u1/j;->a:I

    iput-object p2, p0, Lb/c/d/u1/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lb/c/d/u1/j;->c:Z

    iput-object p4, p0, Lb/c/d/u1/j;->d:Lb/c/d/u1/n;

    return-void
.end method


# virtual methods
.method public a()Lb/c/d/u1/n;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/j;->d:Lb/c/d/u1/n;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/j;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/d/u1/j;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placement name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/u1/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
