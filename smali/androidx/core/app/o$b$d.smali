.class public final Landroidx/core/app/o$b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/app/o$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final b:Ljava/lang/String; = "flags"

.field private static final c:Ljava/lang/String; = "inProgressLabel"

.field private static final d:Ljava/lang/String; = "confirmLabel"

.field private static final e:Ljava/lang/String; = "cancelLabel"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x4

.field private static final i:I = 0x1


# instance fields
.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/o$b$d;->j:I

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/o$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/o$b$d;->j:I

    invoke-virtual {p1}, Landroidx/core/app/o$b;->d()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o$b$d;->j:I

    const-string v0, "inProgressLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o$b$d;->k:Ljava/lang/CharSequence;

    const-string v0, "confirmLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o$b$d;->l:Ljava/lang/CharSequence;

    const-string v0, "cancelLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$b$d;->m:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private l(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/core/app/o$b$d;->j:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/o$b$d;->j:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/core/app/o$b$d;->j:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/o$b$d;->j:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/app/o$b$a;)Landroidx/core/app/o$b$a;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Landroidx/core/app/o$b$d;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Landroidx/core/app/o$b$d;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v2, "inProgressLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/core/app/o$b$d;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v2, "confirmLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/core/app/o$b$d;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v2, "cancelLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/o$b$a;->f()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b()Landroidx/core/app/o$b$d;
    .locals 2

    new-instance v0, Landroidx/core/app/o$b$d;

    invoke-direct {v0}, Landroidx/core/app/o$b$d;-><init>()V

    iget v1, p0, Landroidx/core/app/o$b$d;->j:I

    iput v1, v0, Landroidx/core/app/o$b$d;->j:I

    iget-object v1, p0, Landroidx/core/app/o$b$d;->k:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/o$b$d;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/app/o$b$d;->l:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/o$b$d;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/app/o$b$d;->m:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/o$b$d;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$b$d;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/o$b$d;->b()Landroidx/core/app/o$b$d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$b$d;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/o$b$d;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/o$b$d;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$b$d;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/o$b$d;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i(Z)Landroidx/core/app/o$b$d;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$b$d;->l(IZ)V

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/core/app/o$b$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/o$b$d;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Landroidx/core/app/o$b$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/o$b$d;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m(Z)Landroidx/core/app/o$b$d;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$b$d;->l(IZ)V

    return-object p0
.end method

.method public n(Z)Landroidx/core/app/o$b$d;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/o$b$d;->l(IZ)V

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Landroidx/core/app/o$b$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/o$b$d;->k:Ljava/lang/CharSequence;

    return-object p0
.end method
