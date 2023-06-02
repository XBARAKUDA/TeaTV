.class public Lb/c/d/u1/n$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/u1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lb/c/d/u1/o;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/d/u1/n$b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/d/u1/n$b;->b:Z

    iput-boolean v0, p0, Lb/c/d/u1/n$b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb/c/d/u1/n$b;->d:Lb/c/d/u1/o;

    iput v0, p0, Lb/c/d/u1/n$b;->e:I

    iput v0, p0, Lb/c/d/u1/n$b;->f:I

    return-void
.end method


# virtual methods
.method public a()Lb/c/d/u1/n;
    .locals 9

    new-instance v8, Lb/c/d/u1/n;

    iget-boolean v1, p0, Lb/c/d/u1/n$b;->a:Z

    iget-boolean v2, p0, Lb/c/d/u1/n$b;->b:Z

    iget-boolean v3, p0, Lb/c/d/u1/n$b;->c:Z

    iget-object v4, p0, Lb/c/d/u1/n$b;->d:Lb/c/d/u1/o;

    iget v5, p0, Lb/c/d/u1/n$b;->e:I

    iget v6, p0, Lb/c/d/u1/n$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/c/d/u1/n;-><init>(ZZZLb/c/d/u1/o;IILb/c/d/u1/n$a;)V

    return-object v8
.end method

.method public b(ZLb/c/d/u1/o;I)Lb/c/d/u1/n$b;
    .locals 0

    iput-boolean p1, p0, Lb/c/d/u1/n$b;->b:Z

    if-nez p2, :cond_0

    sget-object p2, Lb/c/d/u1/o;->a:Lb/c/d/u1/o;

    :cond_0
    iput-object p2, p0, Lb/c/d/u1/n$b;->d:Lb/c/d/u1/o;

    iput p3, p0, Lb/c/d/u1/n$b;->e:I

    return-object p0
.end method

.method public c(Z)Lb/c/d/u1/n$b;
    .locals 0

    iput-boolean p1, p0, Lb/c/d/u1/n$b;->a:Z

    return-object p0
.end method

.method public d(ZI)Lb/c/d/u1/n$b;
    .locals 0

    iput-boolean p1, p0, Lb/c/d/u1/n$b;->c:Z

    iput p2, p0, Lb/c/d/u1/n$b;->f:I

    return-object p0
.end method
