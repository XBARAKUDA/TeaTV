.class public Lc/a/a/a/v0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/v0/f$a;
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/a/v0/f;


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/v0/f$a;

    invoke-direct {v0}, Lc/a/a/a/v0/f$a;-><init>()V

    invoke-virtual {v0}, Lc/a/a/a/v0/f$a;->a()Lc/a/a/a/v0/f;

    move-result-object v0

    sput-object v0, Lc/a/a/a/v0/f;->a:Lc/a/a/a/v0/f;

    return-void
.end method

.method constructor <init>(IZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/v0/f;->b:I

    iput-boolean p2, p0, Lc/a/a/a/v0/f;->c:Z

    iput p3, p0, Lc/a/a/a/v0/f;->d:I

    iput-boolean p4, p0, Lc/a/a/a/v0/f;->e:Z

    iput-boolean p5, p0, Lc/a/a/a/v0/f;->f:Z

    return-void
.end method

.method public static b(Lc/a/a/a/v0/f;)Lc/a/a/a/v0/f$a;
    .locals 2

    const-string v0, "Socket config"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/a/a/v0/f$a;

    invoke-direct {v0}, Lc/a/a/a/v0/f$a;-><init>()V

    invoke-virtual {p0}, Lc/a/a/a/v0/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/v0/f$a;->e(I)Lc/a/a/a/v0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/v0/f;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/v0/f$a;->d(Z)Lc/a/a/a/v0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/v0/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/v0/f$a;->c(I)Lc/a/a/a/v0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/v0/f;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/v0/f$a;->b(Z)Lc/a/a/a/v0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/v0/f;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Lc/a/a/a/v0/f$a;->f(Z)Lc/a/a/a/v0/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lc/a/a/a/v0/f$a;
    .locals 1

    new-instance v0, Lc/a/a/a/v0/f$a;

    invoke-direct {v0}, Lc/a/a/a/v0/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()Lc/a/a/a/v0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/v0/f;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/v0/f;->a()Lc/a/a/a/v0/f;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc/a/a/a/v0/f;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lc/a/a/a/v0/f;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/v0/f;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/v0/f;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/v0/f;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/v0/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/v0/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/v0/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/v0/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/a/v0/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
