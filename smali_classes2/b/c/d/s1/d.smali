.class public abstract Lb/c/d/s1/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/s1/d$b;,
        Lb/c/d/s1/d$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/d/s1/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lb/c/d/s1/d;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/d/s1/d;->b:Ljava/lang/String;

    iput p2, p0, Lb/c/d/s1/d;->a:I

    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    iget v0, p0, Lb/c/d/s1/d;->a:I

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/s1/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
.end method

.method public abstract e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lb/c/d/s1/d;

    if-eqz v1, :cond_0

    check-cast p1, Lb/c/d/s1/d;

    iget-object v1, p0, Lb/c/d/s1/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lb/c/d/s1/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lb/c/d/s1/d;->a:I

    return-void
.end method
