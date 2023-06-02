.class Lb/c/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/g;->n(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/g;


# direct methods
.method constructor <init>(Lb/c/a/g;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/g$a;->a:Lb/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/a;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/g$a;->a:Lb/c/a/g;

    invoke-virtual {p1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/a/g;->a(Lb/c/a/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lb/c/a/g$a;->a:Lb/c/a/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/c/a/g;->b(Lb/c/a/g;Z)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
