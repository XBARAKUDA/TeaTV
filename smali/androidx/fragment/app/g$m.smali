.class Landroidx/fragment/app/g$m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/fragment/app/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroidx/fragment/app/g;


# direct methods
.method constructor <init>(Landroidx/fragment/app/g;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g$m;->d:Landroidx/fragment/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/g$m;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/fragment/app/g$m;->b:I

    iput p4, p0, Landroidx/fragment/app/g$m;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/g$m;->d:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->j2:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/g$m;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/g$m;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->peekChildFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g$m;->d:Landroidx/fragment/app/g;

    iget-object v3, p0, Landroidx/fragment/app/g$m;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/g$m;->b:I

    iget v5, p0, Landroidx/fragment/app/g$m;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/g;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
