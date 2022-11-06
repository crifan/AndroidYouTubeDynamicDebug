.class final Lade;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "PG"


# instance fields
.field final synthetic a:Ladh;


# direct methods
.method public constructor <init>(Ladh;)V
    .locals 0

    iput-object p1, p0, Lade;->a:Ladh;

    .line 1
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lade;->a:Ladh;

    .line 1
    invoke-virtual {v0, p1, p2}, Ladh;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lade;->a:Ladh;

    .line 1
    invoke-virtual {v0}, Ladh;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Ladf;->d(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Laek;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Laea;

    .line 3
    invoke-direct {v1, v3}, Laea;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Laek;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Laea;

    .line 5
    invoke-direct {v1, v3}, Laea;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2}, Laek;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Laea;

    .line 7
    invoke-direct {v1, v3}, Laea;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    .line 8
    invoke-static {v2}, Lael;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Laea;

    .line 9
    invoke-direct {v1, v2}, Laea;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 1
    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    if-lt v2, v0, :cond_5

    if-eqz p1, :cond_7

    .line 10
    invoke-static {p1}, Ladg;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v3

    goto :goto_1

    .line 12
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    .line 10
    :cond_7
    :goto_1
    new-instance p1, Ladz;

    .line 11
    invoke-direct {p1, v1, v3}, Ladz;-><init>(Laea;I)V

    iget-object v0, p0, Lade;->a:Ladh;

    .line 12
    invoke-virtual {v0, p1}, Ladh;->c(Ladz;)V

    return-void
.end method
