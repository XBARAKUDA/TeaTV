.class Landroidx/core/j/b$d$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/j/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Landroidx/core/j/b$d;


# direct methods
.method constructor <init>(Landroidx/core/j/b$d;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/j/b$d$i;->b:Landroidx/core/j/b$d;

    iput-object p2, p0, Landroidx/core/j/b$d$i;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/j/b$d$i;->b:Landroidx/core/j/b$d;

    iget-object v0, v0, Landroidx/core/j/b$d;->d:Landroidx/core/j/b$i;

    iget-object v1, p0, Landroidx/core/j/b$d$i;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/j/b$i;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
