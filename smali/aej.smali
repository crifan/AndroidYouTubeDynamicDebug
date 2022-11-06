.class public final Laej;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1

    .line 1
    new-instance p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string p1, "androidxBiometric"

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method static b(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method static d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CBC"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method

.method static e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PKCS7Padding"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method

.method public static f(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/View;IIIIZ)V
    .locals 3

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    if-nez p5, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p5

    if-ne p5, p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p5

    if-ne p5, p2, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p5

    if-ne p5, p3, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p5

    if-eq p5, p4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static i(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    instance-of v0, p0, Lcxf;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcxf;

    invoke-virtual {p0, p1, p2}, Lcxf;->a(II)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
