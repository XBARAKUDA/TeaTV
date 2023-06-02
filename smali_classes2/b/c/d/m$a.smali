.class Lb/c/d/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/m;->e(Lb/c/d/l0;Lb/c/d/s1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/l0;

.field final synthetic b:Lb/c/d/s1/c;

.field final synthetic c:Lb/c/d/m;


# direct methods
.method constructor <init>(Lb/c/d/m;Lb/c/d/l0;Lb/c/d/s1/c;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/m$a;->c:Lb/c/d/m;

    iput-object p2, p0, Lb/c/d/m$a;->a:Lb/c/d/l0;

    iput-object p3, p0, Lb/c/d/m$a;->b:Lb/c/d/s1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/c/d/m$a;->c:Lb/c/d/m;

    iget-object v1, p0, Lb/c/d/m$a;->a:Lb/c/d/l0;

    iget-object v2, p0, Lb/c/d/m$a;->b:Lb/c/d/s1/c;

    invoke-static {v0, v1, v2}, Lb/c/d/m;->a(Lb/c/d/m;Lb/c/d/l0;Lb/c/d/s1/c;)V

    return-void
.end method
