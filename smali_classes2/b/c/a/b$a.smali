.class final Lb/c/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/a;)V
    .locals 0

    throw p1
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ANRHandler has given up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
