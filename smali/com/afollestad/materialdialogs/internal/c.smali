.class public Lcom/afollestad/materialdialogs/internal/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/afollestad/materialdialogs/internal/c;


# instance fields
.field public b:Z

.field public c:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field public g:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field public m:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field public r:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field public s:Lcom/afollestad/materialdialogs/f;

.field public t:Lcom/afollestad/materialdialogs/f;

.field public u:Lcom/afollestad/materialdialogs/f;

.field public v:Lcom/afollestad/materialdialogs/f;

.field public w:Lcom/afollestad/materialdialogs/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/c;->b:Z

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->c:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->e:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->f:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->g:Landroid/content/res/ColorStateList;

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->h:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->i:I

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->j:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->k:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->l:I

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->m:Landroid/content/res/ColorStateList;

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->n:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->o:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->p:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->q:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->r:I

    sget-object v0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->s:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->t:Lcom/afollestad/materialdialogs/f;

    sget-object v1, Lcom/afollestad/materialdialogs/f;->c:Lcom/afollestad/materialdialogs/f;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->u:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->v:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->w:Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public static a()Lcom/afollestad/materialdialogs/internal/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/c;->b(Z)Lcom/afollestad/materialdialogs/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Lcom/afollestad/materialdialogs/internal/c;
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/internal/c;->a:Lcom/afollestad/materialdialogs/internal/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/afollestad/materialdialogs/internal/c;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/c;-><init>()V

    sput-object p0, Lcom/afollestad/materialdialogs/internal/c;->a:Lcom/afollestad/materialdialogs/internal/c;

    :cond_0
    sget-object p0, Lcom/afollestad/materialdialogs/internal/c;->a:Lcom/afollestad/materialdialogs/internal/c;

    return-object p0
.end method
