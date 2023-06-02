.class public Li/f/a/v/f;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/v/b;


# instance fields
.field private a:Li/f/a/v/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/f/a/v/f;-><init>(Li/f/a/v/b;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/v/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/v/f;->a:Li/f/a/v/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/f/a/v/f;->a:Li/f/a/v/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Li/f/a/v/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
