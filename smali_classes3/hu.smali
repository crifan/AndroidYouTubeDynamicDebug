.class public final Lhu;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lhv;


# direct methods
.method public constructor <init>(Lhv;)V
    .locals 0

    iput-object p1, p0, Lhu;->a:Lhv;

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->a:Ladi;

    iget-object v0, v0, Ladi;->c:Ladh;

    .line 1
    invoke-virtual {v0, p1, p2}, Ladh;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lhu;->a:Lhv;

    iget-object v0, v0, Lhv;->a:Ladi;

    iget-object v0, v0, Ladi;->c:Ladh;

    .line 1
    invoke-virtual {v0}, Ladh;->b()V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, Lhu;->a:Lhv;

    iget-object p1, p1, Lhv;->a:Ladi;

    iget-object p1, p1, Ladi;->c:Ladh;

    check-cast p1, Laee;

    iget-object v0, p1, Laee;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Laee;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeg;

    iget-object v0, p1, Laeg;->p:Lx;

    if-nez v0, :cond_0

    new-instance v0, Lx;

    .line 3
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p1, Laeg;->p:Lx;

    :cond_0
    iget-object p1, p1, Laeg;->p:Lx;

    .line 4
    invoke-static {p1, p2}, Laeg;->r(Lx;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    iget-object v0, p0, Lhu;->a:Lhv;

    .line 1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lhw;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v2, p1}, Lhw;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lhw;

    .line 5
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v2, p1}, Lhw;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lhw;

    .line 7
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v2, p1}, Lhw;-><init>(Ljavax/crypto/Mac;)V

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, v2, Lhw;->b:Ljavax/crypto/Cipher;

    if-eqz p1, :cond_5

    new-instance v1, Laea;

    .line 10
    invoke-direct {v1, p1}, Laea;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_5
    iget-object p1, v2, Lhw;->a:Ljava/security/Signature;

    if-eqz p1, :cond_6

    new-instance v1, Laea;

    .line 9
    invoke-direct {v1, p1}, Laea;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_6
    iget-object p1, v2, Lhw;->c:Ljavax/crypto/Mac;

    if-eqz p1, :cond_7

    new-instance v1, Laea;

    .line 8
    invoke-direct {v1, p1}, Laea;-><init>(Ljavax/crypto/Mac;)V

    .line 1
    :cond_7
    :goto_1
    new-instance p1, Ladz;

    const/4 v2, 0x2

    .line 11
    invoke-direct {p1, v1, v2}, Ladz;-><init>(Laea;I)V

    iget-object v0, v0, Lhv;->a:Ladi;

    iget-object v0, v0, Ladi;->c:Ladh;

    .line 12
    invoke-virtual {v0, p1}, Ladh;->c(Ladz;)V

    return-void
.end method
