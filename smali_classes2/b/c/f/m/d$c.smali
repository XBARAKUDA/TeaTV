.class Lb/c/f/m/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/m/d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/c/f/m/d;


# direct methods
.method constructor <init>(Lb/c/f/m/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/m/d$c;->b:Lb/c/f/m/d;

    iput-object p2, p0, Lb/c/f/m/d$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/c/f/m/d$c;->b:Lb/c/f/m/d;

    invoke-static {v0}, Lb/c/f/m/d;->g(Lb/c/f/m/d;)Lb/c/f/c/d;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/m/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/c/f/c/d;->B(Ljava/lang/String;)V

    return-void
.end method
