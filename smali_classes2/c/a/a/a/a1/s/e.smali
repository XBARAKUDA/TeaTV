.class public Lc/a/a/a/a1/s/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/s0/e;
.implements Lc/a/a/a/s0/f;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/a1/s/e;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/s/e;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/f1/g;)Lc/a/a/a/s0/d;
    .locals 1

    new-instance p1, Lc/a/a/a/a1/s/d;

    iget-object v0, p0, Lc/a/a/a/a1/s/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0}, Lc/a/a/a/a1/s/d;-><init>(Ljava/nio/charset/Charset;)V

    return-object p1
.end method

.method public b(Lc/a/a/a/d1/j;)Lc/a/a/a/s0/d;
    .locals 0

    new-instance p1, Lc/a/a/a/a1/s/d;

    invoke-direct {p1}, Lc/a/a/a/a1/s/d;-><init>()V

    return-object p1
.end method
