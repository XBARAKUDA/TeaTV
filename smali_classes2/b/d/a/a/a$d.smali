.class Lb/d/a/a/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/a/a;->h(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lb/d/a/a/a;


# direct methods
.method constructor <init>(Lb/d/a/a/a;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lb/d/a/a/a$d;->c:Lb/d/a/a/a;

    iput-object p2, p0, Lb/d/a/a/a$d;->a:Ljava/util/List;

    iput-boolean p3, p0, Lb/d/a/a/a$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/d/a/a/a$d;->c:Lb/d/a/a/a;

    iget-object v1, p0, Lb/d/a/a/a$d;->a:Ljava/util/List;

    iget-boolean v2, p0, Lb/d/a/a/a$d;->b:Z

    invoke-static {v0, v1, v2}, Lb/d/a/a/a;->b(Lb/d/a/a/a;Ljava/util/List;Z)V

    return-void
.end method
