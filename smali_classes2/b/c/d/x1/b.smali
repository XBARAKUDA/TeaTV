.class public Lb/c/d/x1/b;
.super Lb/c/d/x1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/x1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/d/x1/a<",
        "Lb/c/d/x1/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lb/c/d/x1/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lb/c/d/x1/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lb/c/d/x1/b$a;

    invoke-interface {v0}, Lb/c/d/x1/b$a;->O()V

    :cond_0
    return-void
.end method

.method public e(Lb/c/d/x1/b$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/c/d/x1/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lb/c/d/x1/a;->d()V

    return-void
.end method
