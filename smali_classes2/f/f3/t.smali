.class public final Lf/f3/t;
.super Lf/f3/r;

# interfaces
.implements Lf/f3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f3/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f3/r;",
        "Lf/f3/g<",
        "Lf/v1;",
        ">;"
    }
.end annotation

.annotation build Lf/f1;
    version = "1.5"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001bB\u001a\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0017\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lf/f3/t;",
        "Lf/f3/r;",
        "Lf/f3/g;",
        "Lf/v1;",
        "value",
        "",
        "z",
        "(I)Z",
        "isEmpty",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "A",
        "endInclusive",
        "B",
        "start",
        "<init>",
        "(IILf/b3/w/w;)V",
        "f",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lf/p2;
    markerClass = {
        Lf/r;
    }
.end annotation


# static fields
.field private static final e:Lf/f3/t;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final f:Lf/f3/t$a;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/f3/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f3/t$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lf/f3/t;->f:Lf/f3/t$a;

    new-instance v0, Lf/f3/t;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f3/t;-><init>(II)V

    sput-object v0, Lf/f3/t;->e:Lf/f3/t;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lf/f3/r;-><init>(IIILf/b3/w/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILf/b3/w/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f3/t;-><init>(II)V

    return-void
.end method

.method public static final synthetic y()Lf/f3/t;
    .locals 1

    sget-object v0, Lf/f3/t;->e:Lf/f3/t;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-virtual {p0}, Lf/f3/r;->v()I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    invoke-virtual {p0}, Lf/f3/r;->u()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Lf/v1;

    invoke-virtual {p1}, Lf/v1;->g0()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/f3/t;->z(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lf/f3/t;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/f3/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/f3/t;

    invoke-virtual {v0}, Lf/f3/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf/f3/r;->u()I

    move-result v0

    check-cast p1, Lf/f3/t;

    invoke-virtual {p1}, Lf/f3/r;->u()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lf/f3/r;->v()I

    move-result v0

    invoke-virtual {p1}, Lf/f3/r;->v()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lf/f3/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f3/r;->u()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/f3/r;->v()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lf/f3/r;->u()I

    move-result v0

    invoke-virtual {p0}, Lf/f3/r;->v()I

    move-result v1

    invoke-static {v0, v1}, Lf/n2;->c(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic r()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lf/f3/t;->B()I

    move-result v0

    invoke-static {v0}, Lf/v1;->b(I)Lf/v1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lf/f3/t;->A()I

    move-result v0

    invoke-static {v0}, Lf/v1;->b(I)Lf/v1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/f3/r;->u()I

    move-result v1

    invoke-static {v1}, Lf/v1;->b0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/f3/r;->v()I

    move-result v1

    invoke-static {v1}, Lf/v1;->b0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(I)Z
    .locals 1

    invoke-virtual {p0}, Lf/f3/r;->u()I

    move-result v0

    invoke-static {v0, p1}, Lf/n2;->c(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lf/f3/r;->v()I

    move-result v0

    invoke-static {p1, v0}, Lf/n2;->c(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
