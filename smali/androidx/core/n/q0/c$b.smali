.class final Landroidx/core/n/q0/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/n/q0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/n/q0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end field

.field private final b:Landroid/content/ClipDescription;
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end field

.field private final c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/n/q0/c$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/core/n/q0/c$b;->b:Landroid/content/ClipDescription;

    iput-object p3, p0, Landroidx/core/n/q0/c$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/n/q0/c$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/core/n/q0/c$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/n/q0/c$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method
