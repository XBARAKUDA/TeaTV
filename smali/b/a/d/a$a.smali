.class Lb/a/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a;->K0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Lb/a/d/a;


# direct methods
.method constructor <init>(Lb/a/d/a;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a$a;->c:Lb/a/d/a;

    iput-object p2, p0, Lb/a/d/a$a;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lb/a/d/a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/a/d/a$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb/a/d/a$a;->c:Lb/a/d/a;

    invoke-static {v1}, Lb/a/d/a;->b(Lb/a/d/a;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lb/a/d/a$a;->b:Z

    invoke-static {v0, v1, v2}, Lb/a/f/c;->o(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method
