.class public Lc/a/a/a/v0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/v0/c$a;
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/a/v0/c;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/v0/c$a;

    invoke-direct {v0}, Lc/a/a/a/v0/c$a;-><init>()V

    invoke-virtual {v0}, Lc/a/a/a/v0/c$a;->a()Lc/a/a/a/v0/c;

    move-result-object v0

    sput-object v0, Lc/a/a/a/v0/c;->a:Lc/a/a/a/v0/c;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/v0/c;->b:I

    iput p2, p0, Lc/a/a/a/v0/c;->c:I

    return-void
.end method

.method public static b(Lc/a/a/a/v0/c;)Lc/a/a/a/v0/c$a;
    .locals 2

    const-string v0, "Message constraints"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/a/a/v0/c$a;

    invoke-direct {v0}, Lc/a/a/a/v0/c$a;-><init>()V

    invoke-virtual {p0}, Lc/a/a/a/v0/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/v0/c$a;->b(I)Lc/a/a/a/v0/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/v0/c;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Lc/a/a/a/v0/c$a;->c(I)Lc/a/a/a/v0/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lc/a/a/a/v0/c$a;
    .locals 1

    new-instance v0, Lc/a/a/a/v0/c$a;

    invoke-direct {v0}, Lc/a/a/a/v0/c$a;-><init>()V

    return-object v0
.end method

.method public static f(I)Lc/a/a/a/v0/c;
    .locals 2

    new-instance v0, Lc/a/a/a/v0/c;

    const-string v1, "Max line length"

    invoke-static {p0, v1}, Lc/a/a/a/g1/a;->f(ILjava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lc/a/a/a/v0/c;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected a()Lc/a/a/a/v0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/v0/c;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/v0/c;->a()Lc/a/a/a/v0/c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc/a/a/a/v0/c;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lc/a/a/a/v0/c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[maxLineLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/v0/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeaderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/v0/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
