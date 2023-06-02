.class final Lf/h3/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/h3/m;
.implements Lf/h3/e;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lf/h3/g;",
        "Lf/h3/m;",
        "",
        "Lf/h3/e;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "n",
        "c",
        "(I)Lf/h3/g;",
        "d",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lf/h3/g;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h3/g;

    invoke-direct {v0}, Lf/h3/g;-><init>()V

    sput-object v0, Lf/h3/g;->a:Lf/h3/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lf/h3/m;
    .locals 0

    invoke-virtual {p0, p1}, Lf/h3/g;->d(I)Lf/h3/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lf/h3/m;
    .locals 0

    invoke-virtual {p0, p1}, Lf/h3/g;->c(I)Lf/h3/g;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lf/h3/g;
    .locals 0
    .annotation build Li/c/a/d;
    .end annotation

    sget-object p1, Lf/h3/g;->a:Lf/h3/g;

    return-object p1
.end method

.method public d(I)Lf/h3/g;
    .locals 0
    .annotation build Li/c/a/d;
    .end annotation

    sget-object p1, Lf/h3/g;->a:Lf/h3/g;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lf/s2/h0;->a:Lf/s2/h0;

    return-object v0
.end method
