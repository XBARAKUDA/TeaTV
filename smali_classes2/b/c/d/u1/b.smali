.class public Lb/c/d/u1/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lb/c/d/u1/e;

.field private b:Lb/c/d/u1/t;

.field private c:Lb/c/d/z1/p;

.field private d:Z

.field private e:Lb/c/d/u1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/d/u1/e;

    invoke-direct {v0}, Lb/c/d/u1/e;-><init>()V

    iput-object v0, p0, Lb/c/d/u1/b;->a:Lb/c/d/u1/e;

    return-void
.end method

.method public constructor <init>(Lb/c/d/u1/e;Lb/c/d/u1/t;Lb/c/d/z1/p;ZLb/c/d/u1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/d/u1/b;->a:Lb/c/d/u1/e;

    iput-object p2, p0, Lb/c/d/u1/b;->b:Lb/c/d/u1/t;

    iput-object p3, p0, Lb/c/d/u1/b;->c:Lb/c/d/z1/p;

    iput-boolean p4, p0, Lb/c/d/u1/b;->d:Z

    iput-object p5, p0, Lb/c/d/u1/b;->e:Lb/c/d/u1/c;

    return-void
.end method


# virtual methods
.method public a()Lb/c/d/u1/c;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/b;->e:Lb/c/d/u1/c;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/d/u1/b;->d:Z

    return v0
.end method

.method public c()Lb/c/d/u1/e;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/b;->a:Lb/c/d/u1/e;

    return-object v0
.end method

.method public d()Lb/c/d/u1/t;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/b;->b:Lb/c/d/u1/t;

    return-object v0
.end method

.method public e()Lb/c/d/z1/p;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/b;->c:Lb/c/d/z1/p;

    return-object v0
.end method
