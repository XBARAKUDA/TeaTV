.class public final Lf/s2/y1/d$e;
.super Lf/s2/y1/d$d;

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/b3/w/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/s2/y1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/s2/y1/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lf/b3/w/v1/d;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "f/s2/y1/d$e",
        "K",
        "V",
        "Lf/s2/y1/d$d;",
        "",
        "next",
        "()Ljava/lang/Object;",
        "Lf/s2/y1/d;",
        "map",
        "<init>",
        "(Lf/s2/y1/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/s2/y1/d;)V
    .locals 1
    .param p1    # Lf/s2/y1/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/s2/y1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/s2/y1/d$d;-><init>(Lf/s2/y1/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/s2/y1/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lf/s2/y1/d$d;->f()Lf/s2/y1/d;

    move-result-object v1

    invoke-static {v1}, Lf/s2/y1/d;->c(Lf/s2/y1/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lf/s2/y1/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lf/s2/y1/d$d;->h(I)V

    invoke-virtual {p0, v0}, Lf/s2/y1/d$d;->i(I)V

    invoke-virtual {p0}, Lf/s2/y1/d$d;->f()Lf/s2/y1/d;

    move-result-object v0

    invoke-static {v0}, Lf/s2/y1/d;->b(Lf/s2/y1/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lf/s2/y1/d$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lf/s2/y1/d$d;->g()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
