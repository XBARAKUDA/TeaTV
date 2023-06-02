.class Lb/c/a/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/b;


# direct methods
.method constructor <init>(Lb/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/b$c;->a:Lb/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/c/a/b$c;->a:Lb/c/a/b;

    invoke-static {v0}, Lb/c/a/b;->a(Lb/c/a/b;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lb/c/a/b;->b(Lb/c/a/b;I)I

    return-void
.end method
