.class final Ld/a/e1/c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/e1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ld/a/e1/c$b;

.field final synthetic b:Ld/a/e1/c$a;


# direct methods
.method constructor <init>(Ld/a/e1/c$a;Ld/a/e1/c$b;)V
    .locals 0

    iput-object p1, p0, Ld/a/e1/c$a$a;->b:Ld/a/e1/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/e1/c$a$a;->a:Ld/a/e1/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/e1/c$a$a;->b:Ld/a/e1/c$a;

    iget-object v0, v0, Ld/a/e1/c$a;->b:Ld/a/e1/c;

    iget-object v0, v0, Ld/a/e1/c;->b:Ljava/util/Queue;

    iget-object v1, p0, Ld/a/e1/c$a$a;->a:Ld/a/e1/c$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
