.class Landroidx/appcompat/d/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x0

.field private static final c:I = 0x0

.field private static final d:I = 0x0

.field private static final e:I = 0x0

.field private static final f:Z = false

.field private static final g:Z = true

.field private static final h:Z = true


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field I:Landroidx/core/n/b;

.field private J:Ljava/lang/CharSequence;

.field private K:Ljava/lang/CharSequence;

.field private L:Landroid/content/res/ColorStateList;

.field private M:Landroid/graphics/PorterDuff$Mode;

.field final synthetic N:Landroidx/appcompat/d/g;

.field private i:Landroid/view/Menu;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:I

.field private v:C

.field private w:I

.field private x:C

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/d/g;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/d/g$b;->N:Landroidx/appcompat/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/d/g$b;->L:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Landroidx/appcompat/d/g$b;->M:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroidx/appcompat/d/g$b;->i:Landroid/view/Menu;

    invoke-virtual {p0}, Landroidx/appcompat/d/g$b;->h()V

    return-void
.end method

.method private c(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/d/g$b;->N:Landroidx/appcompat/d/g;

    iget-object v0, v0, Landroidx/appcompat/d/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Landroid/view/MenuItem;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/d/g$b;->A:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/d/g$b;->B:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/d/g$b;->C:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/d/g$b;->z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/d/g$b;->t:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/d/g$b;->u:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Landroidx/appcompat/d/g$b;->D:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/d/g$b;->H:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/d/g$b;->N:Landroidx/appcompat/d/g;

    iget-object v0, v0, Landroidx/appcompat/d/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/d/g$a;

    iget-object v1, p0, Landroidx/appcompat/d/g$b;->N:Landroidx/appcompat/d/g;

    invoke-virtual {v1}, Landroidx/appcompat/d/g;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Landroidx/appcompat/d/g$b;->H:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/d/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    instance-of v0, p1, Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/k;

    :cond_4
    iget v1, p0, Landroidx/appcompat/d/g$b;->z:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/k;->w(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/l;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/l;->l(Z)V

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/d/g$b;->F:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/appcompat/d/g;->f:[Ljava/lang/Class;

    iget-object v2, p0, Landroidx/appcompat/d/g$b;->N:Landroidx/appcompat/d/g;

    iget-object v2, v2, Landroidx/appcompat/d/g;->h:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Landroidx/appcompat/d/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_7
    iget v0, p0, Landroidx/appcompat/d/g$b;->E:I

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/d/g$b;->I:Landroidx/core/n/b;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, Landroidx/core/n/n;->l(Landroid/view/MenuItem;Landroidx/core/n/b;)Landroid/view/MenuItem;

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/d/g$b;->J:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/n/n;->p(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/d/g$b;->K:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/n/n;->w(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v0, p0, Landroidx/appcompat/d/g$b;->v:C

    iget v1, p0, Landroidx/appcompat/d/g$b;->w:I

    invoke-static {p1, v0, v1}, Landroidx/core/n/n;->o(Landroid/view/MenuItem;CI)V

    iget-char v0, p0, Landroidx/appcompat/d/g$b;->x:C

    iget v1, p0, Landroidx/appcompat/d/g$b;->y:I

    invoke-static {p1, v0, v1}, Landroidx/core/n/n;->s(Landroid/view/MenuItem;CI)V

    iget-object v0, p0, Landroidx/appcompat/d/g$b;->M:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, Landroidx/core/n/n;->r(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/d/g$b;->L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    invoke-static {p1, v0}, Landroidx/core/n/n;->q(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/d/g$b;->p:Z

    iget-object v0, p0, Landroidx/appcompat/d/g$b;->i:Landroid/view/Menu;

    iget v1, p0, Landroidx/appcompat/d/g$b;->j:I

    iget v2, p0, Landroidx/appcompat/d/g$b;->q:I

    iget v3, p0, Landroidx/appcompat/d/g$b;->r:I

    iget-object v4, p0, Landroidx/appcompat/d/g$b;->s:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/d/g$b;->i(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/d/g$b;->p:Z

    iget-object v0, p0, Landroidx/appcompat/d/g$b;->i:Landroid/view/Menu;

    iget v1, p0, Landroidx/appcompat/d/g$b;->j:I

    iget v2, p0, Landroidx/appcompat/d/g$b;->q:I

    iget v3, p0, Landroidx/appcompat/d/g$b;->r:I

    iget-object v4, p0, Landroidx/appcompat/d/g$b;->s:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/appcompat/d/g$b;->i(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/d/g$b;->p:Z

    return v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/d/g$b;->N:Landroidx/appcompat/d/g;

    iget-object v0, v0, Landroidx/appcompat/d/g;->j:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/d/g$b;->j:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/d/g$b;->k:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/d/g$b;->l:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/d/g$b;->m:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/d/g$b;->n:Z

    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/d/g$b;->o:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/d/g$b;->N:Landroidx/appcompat/d/g;

    iget-object v0, v0, Landroidx/appcompat/d/g;->j:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/d/g$b;->q:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    iget v2, p0, Landroidx/appcompat/d/g$b;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    iget v3, p0, Landroidx/appcompat/d/g$b;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/d/g$b;->r:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/d/g$b;->s:Ljava/lang/CharSequence;

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/d/g$b;->t:Ljava/lang/CharSequence;

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/d/g$b;->u:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/d/g$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroidx/appcompat/d/g$b;->v:C

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/d/g$b;->w:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/d/g$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroidx/appcompat/d/g$b;->x:C

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/d/g$b;->y:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, p0, Landroidx/appcompat/d/g$b;->z:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/d/g$b;->m:I

    iput v0, p0, Landroidx/appcompat/d/g$b;->z:I

    :goto_0
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/d/g$b;->A:Z

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    iget-boolean v2, p0, Landroidx/appcompat/d/g$b;->n:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/d/g$b;->B:Z

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Landroidx/appcompat/d/g$b;->o:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/d/g$b;->C:Z

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/d/g$b;->D:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/d/g$b;->H:Ljava/lang/String;

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/d/g$b;->E:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/d/g$b;->F:Ljava/lang/String;

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/d/g$b;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, p0, Landroidx/appcompat/d/g$b;->E:I

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/appcompat/d/g$b;->F:Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v3, Landroidx/appcompat/d/g;->g:[Ljava/lang/Class;

    iget-object v5, p0, Landroidx/appcompat/d/g$b;->N:Landroidx/appcompat/d/g;

    iget-object v5, v5, Landroidx/appcompat/d/g;->i:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v5}, Landroidx/appcompat/d/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/n/b;

    iput-object v0, p0, Landroidx/appcompat/d/g$b;->I:Landroidx/core/n/b;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v4, p0, Landroidx/appcompat/d/g$b;->I:Landroidx/core/n/b;

    :goto_2
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/d/g$b;->J:Ljava/lang/CharSequence;

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/d/g$b;->K:Ljava/lang/CharSequence;

    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/d/g$b;->M:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/a0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/d/g$b;->M:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_4
    iput-object v4, p0, Landroidx/appcompat/d/g$b;->M:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/d/g$b;->L:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_5
    iput-object v4, p0, Landroidx/appcompat/d/g$b;->L:Landroid/content/res/ColorStateList;

    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, Landroidx/appcompat/d/g$b;->p:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/d/g$b;->j:I

    iput v0, p0, Landroidx/appcompat/d/g$b;->k:I

    iput v0, p0, Landroidx/appcompat/d/g$b;->l:I

    iput v0, p0, Landroidx/appcompat/d/g$b;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/d/g$b;->n:Z

    iput-boolean v0, p0, Landroidx/appcompat/d/g$b;->o:Z

    return-void
.end method
