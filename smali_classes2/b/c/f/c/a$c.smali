.class Lb/c/f/c/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/f/m/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/c/f/c/a;


# direct methods
.method constructor <init>(Lb/c/f/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/c/a$c;->b:Lb/c/f/c/a;

    iput-object p2, p0, Lb/c/f/c/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/c/f/c/a$c;->b:Lb/c/f/c/a;

    invoke-static {v0}, Lb/c/f/c/a;->a(Lb/c/f/c/a;)Lb/c/f/c/d;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/c/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lb/c/f/c/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
