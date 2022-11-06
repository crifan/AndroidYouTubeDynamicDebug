.class public final Lvuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/hardware/fingerprint/FingerprintManager;

.field private final c:Landroid/app/KeyguardManager;

.field private d:Ljava/security/KeyStore;

.field private e:Ljavax/crypto/KeyGenerator;

.field private f:Z

.field private g:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvuj;->f:Z

    iput-object p1, p0, Lvuj;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    iput-object v1, p0, Lvuj;->c:Landroid/app/KeyguardManager;

    const-string v1, "fingerprint"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lvuj;->b:Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    invoke-direct {p0}, Lvuj;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvuj;->e()V

    .line 5
    invoke-virtual {p0}, Lvuj;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvuj;->f:Z
    :try_end_0
    .catch Lvug; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Error initializing YouTubeFingerprintManagerImpl."

    .line 6
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lvuj;->f:Z

    :cond_0
    return-void
.end method

.method private final g()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvuj;->d()Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    iget-object v0, p0, Lvuj;->d:Ljava/security/KeyStore;

    const-string v1, "YouTubeFingerprintKey"

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lvuj;->f()V

    .line 4
    invoke-virtual {p0}, Lvuj;->d()Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :goto_0
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 4
    :goto_1
    new-instance v1, Lvug;

    const-string v2, "Failed to recreate CryptoObject for fingerprint."

    .line 5
    invoke-direct {v1, v2, v0}, Lvug;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final h()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    const-string v0, "Fingerprint scanner not available on this device."

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lvuj;->a:Landroid/content/Context;

    const-string v2, "android.permission.USE_FINGERPRINT"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Fingerprint permission denied."

    .line 3
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lvuj;->c:Landroid/app/KeyguardManager;

    if-nez v0, :cond_2

    const-string v0, "KEYGUARD_SERVICE not available."

    .line 4
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lvuj;->b:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_6

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Fingerprint hardware not detected."

    .line 6
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lvuj;->b:Landroid/hardware/fingerprint/FingerprintManager;

    .line 7
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Fingerprint hardware not enrolled."

    .line 8
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v0, p0, Lvuj;->c:Landroid/app/KeyguardManager;

    .line 9
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Fingerprint keyguard not secure."

    .line 10
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    const-string v0, "SecurityException when check fingerprint is available."

    .line 12
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return v1

    :cond_6
    const-string v0, "FINGERPRINT_SERVICE not available."

    .line 13
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lvuj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvuj;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lvuf;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvuj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lvst;

    .line 2
    invoke-virtual {p1}, Lvst;->f()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lvuj;->g:Landroid/os/CancellationSignal;

    :try_start_0
    iget-object v1, p0, Lvuj;->b:Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    invoke-direct {p0}, Lvuj;->g()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    iget-object v3, p0, Lvuj;->g:Landroid/os/CancellationSignal;

    new-instance v5, Lvui;

    .line 5
    invoke-direct {v5, p1}, Lvui;-><init>(Lvuf;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Lvug; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    check-cast p1, Lvst;

    .line 7
    invoke-virtual {p1}, Lvst;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvuj;->g:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvuj;->g:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method final d()Ljavax/crypto/Cipher;
    .locals 6

    const-string v0, "Failed to generate Cipher for fingerprint."

    :try_start_0
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 1
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lvuj;->d:Ljava/security/KeyStore;

    const-string v4, "YouTubeFingerprintKey"

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    check-cast v3, Ljavax/crypto/SecretKey;

    .line 3
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 6
    :goto_0
    new-instance v2, Lvug;

    .line 4
    invoke-direct {v2, v0, v1}, Lvug;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v1

    .line 5
    instance-of v2, v1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    throw v1

    .line 3
    :cond_0
    new-instance v2, Lvug;

    .line 7
    invoke-direct {v2, v0, v1}, Lvug;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method final e()V
    .locals 3

    const-string v0, "AndroidKeyStore"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, Lvuj;->d:Ljava/security/KeyStore;

    const-string v1, "AES"

    .line 2
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    iput-object v0, p0, Lvuj;->e:Ljavax/crypto/KeyGenerator;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 0
    :goto_0
    new-instance v1, Lvug;

    const-string v2, "Failed to initialize KeyStore and KeyGenerator"

    .line 3
    invoke-direct {v1, v2, v0}, Lvug;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final f()V
    .locals 6

    .line 8
    :try_start_0
    iget-object v0, p0, Lvuj;->d:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v0, p0, Lvuj;->e:Ljavax/crypto/KeyGenerator;

    .line 2
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "YouTubeFingerprintKey"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "CBC"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "PKCS7Padding"

    aput-object v3, v2, v5

    .line 5
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lvuj;->e:Ljavax/crypto/KeyGenerator;

    .line 7
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    .line 0
    :goto_0
    new-instance v1, Lvug;

    const-string v2, "Failed to generate key for fingerprint."

    .line 8
    invoke-direct {v1, v2, v0}, Lvug;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
