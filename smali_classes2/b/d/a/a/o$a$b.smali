.class Lb/d/a/a/o$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/a/o$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONException;

.field final synthetic b:Lb/d/a/a/o$a;


# direct methods
.method constructor <init>(Lb/d/a/a/o$a;Lorg/json/JSONException;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/a/o$a$b;->b:Lb/d/a/a/o$a;

    iput-object p2, p0, Lb/d/a/a/o$a$b;->a:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/d/a/a/o$a$b;->b:Lb/d/a/a/o$a;

    iget-object v1, v0, Lb/d/a/a/o$a;->d:Lb/d/a/a/o;

    iget v2, v0, Lb/d/a/a/o$a;->b:I

    iget-object v0, v0, Lb/d/a/a/o$a;->c:[Lc/a/a/a/f;

    iget-object v3, p0, Lb/d/a/a/o$a$b;->a:Lorg/json/JSONException;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lb/d/a/a/o;->O(I[Lc/a/a/a/f;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method
