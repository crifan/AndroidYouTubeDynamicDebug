.class public final Laek;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0
.end method

.method static b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method static c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method static d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method static f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lafv;)F
    .locals 0

    iget-object p0, p0, Lafv;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lafw;

    iget p0, p0, Lafw;->a:F

    return p0
.end method

.method public static final h(Lafv;F)V
    .locals 4

    iget-object v0, p0, Lafv;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0}, Lafv;->c()Z

    move-result v1

    invoke-virtual {p0}, Lafv;->b()Z

    move-result v2

    check-cast v0, Lafw;

    iget v3, v0, Lafw;->b:F

    cmpl-float v3, p1, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lafw;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lafw;->d:Z

    if-eq v3, v2, :cond_1

    :cond_0
    iput p1, v0, Lafw;->b:F

    iput-boolean v1, v0, Lafw;->c:Z

    iput-boolean v2, v0, Lafw;->d:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lafw;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lafw;->invalidateSelf()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lafv;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1, p1, p1}, Lafv;->a(IIII)V

    return-void

    :cond_2
    iget-object p1, p0, Lafv;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lafw;

    iget p1, p1, Lafw;->b:F

    .line 4
    invoke-static {p0}, Laek;->g(Lafv;)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lafv;->b()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lafx;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-virtual {p0}, Lafv;->b()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lafx;->b(FFZ)F

    move-result p1

    float-to-double v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 9
    invoke-virtual {p0, v1, p1, v1, p1}, Lafv;->a(IIII)V

    return-void
.end method

.method public static i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;)Lcom/facebook/litho/TextContent;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/TextContent;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/facebook/litho/TextContent;->b:Lcom/facebook/litho/TextContent;

    :goto_0
    return-object p0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_3

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/facebook/litho/TextContent;

    if-eqz v4, :cond_2

    .line 7
    check-cast v3, Lcom/facebook/litho/TextContent;

    invoke-interface {v3}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lctq;

    .line 8
    invoke-direct {p0, v2}, Lctq;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static k(Ldhs;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v0

    invoke-virtual {v0}, Lcwh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldhs;->b:Ldhr;

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->k()V

    :cond_0
    return-void
.end method

.method public static l(IILagm;Lagm;)V
    .locals 1

    .line 1
    invoke-static {p0, p3}, Laek;->o(ILagm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3, p0}, Lagm;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p3, p0}, Lagm;->l(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Lagm;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p2, p0}, Lagm;->l(I)V

    .line 6
    :goto_0
    invoke-virtual {p2, p1, v0}, Lagm;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public static m(ILagm;Lagm;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Laek;->o(ILagm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lagm;->l(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lagm;->l(I)V

    return-void
.end method

.method public static n(ILagm;Lagm;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Lagm;->e(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2, p0, p1}, Lagm;->k(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static o(ILagm;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lagm;->e(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcuu;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcuu;->s()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p2}, Lcwh;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method
