.class public final Lg/n0/k/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n0/k/a$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00062\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0019\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lg/n0/k/a;",
        "",
        "",
        "c",
        "()Ljava/lang/String;",
        "Lg/w;",
        "b",
        "()Lg/w;",
        "",
        "J",
        "headerLimit",
        "Lh/o;",
        "d",
        "Lh/o;",
        "a",
        "()Lh/o;",
        "source",
        "<init>",
        "(Lh/o;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:I = 0x40000

.field public static final b:Lg/n0/k/a$a;


# instance fields
.field private c:J

.field private final d:Lh/o;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/n0/k/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/n0/k/a$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/n0/k/a;->b:Lg/n0/k/a$a;

    return-void
.end method

.method public constructor <init>(Lh/o;)V
    .locals 2
    .param p1    # Lh/o;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/n0/k/a;->d:Lh/o;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, Lg/n0/k/a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lh/o;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/k/a;->d:Lh/o;

    return-object v0
.end method

.method public final b()Lg/w;
    .locals 3
    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Lg/w$a;

    invoke-direct {v0}, Lg/w$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lg/n0/k/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lg/w$a;->i()Lg/w;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lg/w$a;->f(Ljava/lang/String;)Lg/w$a;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/k/a;->d:Lh/o;

    iget-wide v1, p0, Lg/n0/k/a;->c:J

    invoke-interface {v0, v1, v2}, Lh/o;->u0(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lg/n0/k/a;->c:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lg/n0/k/a;->c:J

    return-object v0
.end method
