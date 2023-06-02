.class Lb/c/d/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/t;->i(Ljava/lang/String;Lb/c/d/s1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/c/d/s1/c;

.field final synthetic c:Lb/c/d/t;


# direct methods
.method constructor <init>(Lb/c/d/t;Ljava/lang/String;Lb/c/d/s1/c;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/t$a;->c:Lb/c/d/t;

    iput-object p2, p0, Lb/c/d/t$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/c/d/t$a;->b:Lb/c/d/s1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/c/d/t$a;->c:Lb/c/d/t;

    iget-object v1, p0, Lb/c/d/t$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/c/d/t$a;->b:Lb/c/d/s1/c;

    invoke-static {v0, v1, v2}, Lb/c/d/t;->a(Lb/c/d/t;Ljava/lang/String;Lb/c/d/s1/c;)V

    iget-object v0, p0, Lb/c/d/t$a;->c:Lb/c/d/t;

    invoke-static {v0}, Lb/c/d/t;->b(Lb/c/d/t;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/t$a;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
