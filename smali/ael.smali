.class public Lael;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/IdentityCredential;)V

    return-object v0
.end method

.method static b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getIdentityCredential()Landroid/security/identity/IdentityCredential;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lagz;)Lamrl;
    .locals 3

    new-instance v0, Lagx;

    .line 1
    invoke-direct {v0}, Lagx;-><init>()V

    new-instance v1, Lahb;

    .line 2
    invoke-direct {v1, v0}, Lahb;-><init>(Lagx;)V

    iput-object v1, v0, Lagx;->b:Lahb;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lagx;->a:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Lagz;->a(Lagx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lagx;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {v1, p0}, Lahb;->b(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static d()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
