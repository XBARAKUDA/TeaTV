.class public abstract Lb/d/a/a/g;
.super Lb/d/a/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JSON_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a/a/g0;"
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "BaseJsonHttpRH"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lb/d/a/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/a/g0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(I[Lc/a/a/a/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    if-eqz p3, :cond_1

    new-instance v6, Lb/d/a/a/g$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/d/a/a/g$b;-><init>(Lb/d/a/a/g;Ljava/lang/String;I[Lc/a/a/a/f;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb/d/a/a/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/d/a/a/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lb/d/a/a/g;->L(I[Lc/a/a/a/f;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final K(I[Lc/a/a/a/f;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    new-instance v0, Lb/d/a/a/g$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lb/d/a/a/g$a;-><init>(Lb/d/a/a/g;Ljava/lang/String;I[Lc/a/a/a/f;)V

    invoke-virtual {p0}, Lb/d/a/a/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/d/a/a/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lb/d/a/a/g;->M(I[Lc/a/a/a/f;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract L(I[Lc/a/a/a/f;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lc/a/a/a/f;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "TJSON_TYPE;)V"
        }
    .end annotation
.end method

.method public abstract M(I[Lc/a/a/a/f;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lc/a/a/a/f;",
            "Ljava/lang/String;",
            "TJSON_TYPE;)V"
        }
    .end annotation
.end method

.method protected abstract N(Ljava/lang/String;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TJSON_TYPE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
