.class Lb/d/a/a/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/a/o;->y(I[Lc/a/a/a/f;[BLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:[Lc/a/a/a/f;

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Lb/d/a/a/o;


# direct methods
.method constructor <init>(Lb/d/a/a/o;[BI[Lc/a/a/a/f;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/a/o$b;->e:Lb/d/a/a/o;

    iput-object p2, p0, Lb/d/a/a/o$b;->a:[B

    iput p3, p0, Lb/d/a/a/o$b;->b:I

    iput-object p4, p0, Lb/d/a/a/o$b;->c:[Lc/a/a/a/f;

    iput-object p5, p0, Lb/d/a/a/o$b;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/d/a/a/o$b;->e:Lb/d/a/a/o;

    iget-object v1, p0, Lb/d/a/a/o$b;->a:[B

    invoke-virtual {v0, v1}, Lb/d/a/a/o;->R([B)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/a/o$b;->e:Lb/d/a/a/o;

    new-instance v2, Lb/d/a/a/o$b$a;

    invoke-direct {v2, p0, v0}, Lb/d/a/a/o$b$a;-><init>(Lb/d/a/a/o$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb/d/a/a/c;->F(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/a/a/o$b;->e:Lb/d/a/a/o;

    new-instance v2, Lb/d/a/a/o$b$b;

    invoke-direct {v2, p0, v0}, Lb/d/a/a/o$b$b;-><init>(Lb/d/a/a/o$b;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lb/d/a/a/c;->F(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
