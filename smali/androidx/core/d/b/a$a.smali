.class final Landroidx/core/d/b/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/d/b/a;->g(Landroidx/core/d/b/a$b;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/d/b/a$b;


# direct methods
.method constructor <init>(Landroidx/core/d/b/a$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/d/b/a$a;->a:Landroidx/core/d/b/a$b;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/d/b/a$a;->a:Landroidx/core/d/b/a$b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/d/b/a$b;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Landroidx/core/d/b/a$a;->a:Landroidx/core/d/b/a$b;

    invoke-virtual {v0}, Landroidx/core/d/b/a$b;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/d/b/a$a;->a:Landroidx/core/d/b/a$b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/d/b/a$b;->c(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/d/b/a$a;->a:Landroidx/core/d/b/a$b;

    new-instance v1, Landroidx/core/d/b/a$c;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/d/b/a;->f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/d/b/a$d;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/core/d/b/a$c;-><init>(Landroidx/core/d/b/a$d;)V

    invoke-virtual {v0, v1}, Landroidx/core/d/b/a$b;->d(Landroidx/core/d/b/a$c;)V

    return-void
.end method
