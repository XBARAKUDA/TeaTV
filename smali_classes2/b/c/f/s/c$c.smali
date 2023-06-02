.class Lb/c/f/s/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/f/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/data/f;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lb/c/f/s/c$c;->a:J

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/f;->r()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/c/f/s/c$c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/f;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/f/s/c$c;->e:Ljava/lang/String;

    iget-object p1, p0, Lb/c/f/s/c$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/c/f/s/c$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/f/s/c$c;->f:Ljava/lang/String;

    iput-wide v0, p0, Lb/c/f/s/c$c;->g:J

    iput-object p3, p0, Lb/c/f/s/c$c;->h:Ljava/lang/String;

    iput-object p2, p0, Lb/c/f/s/c$c;->c:Landroid/os/Handler;

    iput-object p4, p0, Lb/c/f/s/c$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lb/c/f/s/c$a;
    .locals 8

    new-instance v7, Lb/c/f/s/c$a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb/c/f/s/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method

.method b()Landroid/os/Message;
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    return-object v0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lb/c/f/s/c$c;->d:Ljava/lang/String;

    invoke-static {p1}, Lb/c/f/u/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lb/c/f/u/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 11

    new-instance v0, Lcom/ironsource/sdk/data/f;

    iget-object v1, p0, Lb/c/f/s/c$c;->f:Ljava/lang/String;

    iget-object v2, p0, Lb/c/f/s/c$c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/c/f/s/c$c;->b()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lb/c/f/s/c$c;->h:Ljava/lang/String;

    iget-object v3, p0, Lb/c/f/s/c$c;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lb/c/f/s/c$c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x3f9

    if-nez v6, :cond_0

    iput v2, v1, Landroid/os/Message;->what:I

    const-string v2, "unable_to_create_folder"

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/data/f;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/f/s/c$c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v5, p0, Lb/c/f/s/c$c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/f;->r()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lb/c/f/s/c$c;->g:J

    iget-object v10, p0, Lb/c/f/s/c$c;->b:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lb/c/f/s/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lb/c/f/s/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lb/c/f/s/c$a;->a()Lb/c/f/s/c$b;

    move-result-object v3

    iget v3, v3, Lb/c/f/s/c$b;->b:I

    const/16 v4, 0x3f8

    iput v4, v1, Landroid/os/Message;->what:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-static {v3}, Lb/c/f/s/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/data/f;->u(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lb/c/f/s/c$c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
