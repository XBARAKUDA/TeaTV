.class public Lb/c/d/u1/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lb/c/d/u1/s;

.field private b:Lb/c/d/u1/i;

.field private c:Lb/c/d/u1/k;

.field private d:Lb/c/d/u1/f;

.field private e:Lb/c/d/u1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/c/d/u1/s;Lb/c/d/u1/i;Lb/c/d/u1/k;Lb/c/d/u1/f;Lb/c/d/u1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/c/d/u1/h;->a:Lb/c/d/u1/s;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lb/c/d/u1/h;->b:Lb/c/d/u1/i;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lb/c/d/u1/h;->c:Lb/c/d/u1/k;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lb/c/d/u1/h;->d:Lb/c/d/u1/f;

    :cond_3
    iput-object p5, p0, Lb/c/d/u1/h;->e:Lb/c/d/u1/b;

    return-void
.end method


# virtual methods
.method public a()Lb/c/d/u1/b;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/h;->e:Lb/c/d/u1/b;

    return-object v0
.end method

.method public b()Lb/c/d/u1/f;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/h;->d:Lb/c/d/u1/f;

    return-object v0
.end method

.method public c()Lb/c/d/u1/i;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/h;->b:Lb/c/d/u1/i;

    return-object v0
.end method

.method public d()Lb/c/d/u1/k;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/h;->c:Lb/c/d/u1/k;

    return-object v0
.end method

.method public e()Lb/c/d/u1/s;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/h;->a:Lb/c/d/u1/s;

    return-object v0
.end method
