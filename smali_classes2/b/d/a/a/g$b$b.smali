.class Lb/d/a/a/g$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/a/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/a/g$b;


# direct methods
.method constructor <init>(Lb/d/a/a/g$b;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/a/g$b$b;->a:Lb/d/a/a/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lb/d/a/a/g$b$b;->a:Lb/d/a/a/g$b;

    iget-object v1, v0, Lb/d/a/a/g$b;->e:Lb/d/a/a/g;

    iget v2, v0, Lb/d/a/a/g$b;->b:I

    iget-object v3, v0, Lb/d/a/a/g$b;->c:[Lc/a/a/a/f;

    iget-object v4, v0, Lb/d/a/a/g$b;->d:Ljava/lang/Throwable;

    iget-object v5, v0, Lb/d/a/a/g$b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lb/d/a/a/g;->L(I[Lc/a/a/a/f;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
