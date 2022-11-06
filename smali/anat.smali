.class public final Lanat;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static C(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static D(Ljava/lang/Object;)Lsts;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lanat;->E(Ljava/lang/Object;Larna;)Lsts;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;Larna;)Lsts;
    .locals 1

    invoke-static {}, Laitd;->a()Laitc;

    move-result-object v0

    iput-object p0, v0, Laitc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, v0, Laitc;->b:Larna;

    :cond_0
    invoke-virtual {v0}, Laitc;->a()Laitd;

    move-result-object p0

    new-instance p1, Laite;

    .line 1
    invoke-direct {p1, p0}, Laite;-><init>(Laitd;)V

    return-object p1
.end method

.method public static final F(ILantz;Lstt;)V
    .locals 1

    .line 1
    invoke-static {p2}, Laneo;->r(Lstt;)Lalwo;

    move-result-object p2

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x2001

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x1001

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x41

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x401

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x3

    :goto_0
    if-eq p0, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacit;

    new-instance v0, Laciq;

    invoke-direct {v0, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p0, v0, p1}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Lapke;)Laotl;
    .locals 1

    iget v0, p0, Lapke;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object p0, p0, Lapke;->i:Laotm;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laotm;->a:Laotm;

    :cond_0
    iget-object p0, p0, Laotm;->c:Laotl;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laotl;->a:Laotl;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Lapke;)Laotl;
    .locals 1

    iget v0, p0, Lapke;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object p0, p0, Lapke;->h:Laotm;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laotm;->a:Laotm;

    :cond_0
    iget-object p0, p0, Laotm;->c:Laotl;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laotl;->a:Laotl;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Lapke;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Lanat;->G(Lapke;)Laotl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Laotl;->i:Laqed;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Laqed;->a:Laqed;

    .line 5
    :cond_0
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget v0, p0, Lapke;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lapke;->q:Laqed;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 3
    :cond_3
    :goto_0
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static J(Lapke;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Lanat;->H(Lapke;)Laotl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Laotl;->i:Laqed;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Laqed;->a:Laqed;

    .line 5
    :cond_0
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget v0, p0, Lapke;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lapke;->p:Laqed;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 3
    :cond_3
    :goto_0
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static K(Lapke;Lzwy;)Ljava/lang/CharSequence;
    .locals 8

    iget-object v0, p0, Lapke;->g:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapke;->g:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    .line 3
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lapke;->g:Lanvs;

    .line 4
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lapke;->g:Lanvs;

    .line 5
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqed;

    .line 6
    invoke-static {v4, p1, v2}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x2

    new-array p1, p0, [Ljava/lang/CharSequence;

    const-string v3, "line.separator"

    .line 7
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p1, v4

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 9
    aget-object v6, v0, v5

    if-nez v1, :cond_3

    move-object v1, v6

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object v1, v7, v2

    aput-object p1, v7, v4

    aput-object v6, v7, p0

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static L(Latqd;)Lanws;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lanvg;->getDefaultInstanceForType()Lanvg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lasau;->ai(Lanvb;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    sget-object v2, Latqd;->a:Latqd;

    .line 4
    invoke-virtual {v1, v2, v0}, Lanuq;->d(Lanws;I)Lanve;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanws;

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static M(Latqd;Lanuo;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Lahuy;)Lahvc;
    .locals 1

    new-instance v0, Laiaa;

    .line 1
    invoke-direct {v0, p0}, Laiaa;-><init>(Lahuy;)V

    return-object v0
.end method

.method public static O(Lalwr;Lahzs;)Laiab;
    .locals 1

    new-instance v0, Laiab;

    .line 1
    invoke-direct {v0, p1, p0}, Laiab;-><init>(Lahzs;Lalwr;)V

    return-object v0
.end method

.method public static P(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v2

    invoke-static {v2}, Lahto;->e(Lards;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aT()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static Q(I)Z
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1
    invoke-static {p0, v0}, Lanat;->R(I[I)Z

    move-result p0

    return p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xa
        0xb
        0xd
        0xe
    .end array-data
.end method

.method public static varargs R(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    .line 1
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigInteger;

    .line 2
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigInteger;

    const-string v1, "3"

    .line 3
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    .line 5
    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p2, Ljava/math/BigInteger;

    .line 6
    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p3, Ljava/math/BigInteger;

    .line 7
    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance p4, Ljava/security/spec/ECFieldFp;

    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 9
    new-instance v0, Ljava/security/spec/EllipticCurve;

    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p2
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "SHA512"

    return-object p0

    :cond_0
    const-string p0, "SHA384"

    return-object p0

    :cond_1
    const-string p0, "SHA256"

    return-object p0
.end method

.method public static b(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lanat;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only curves over prime order fields are supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    .line 1
    sget-object v0, Lanaq;->f:Lanaq;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lanat;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    .line 9
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 10
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Point is not on curve"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "y is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "x is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "point is at infinity"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static f(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {v0, p0}, Lanat;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-void
.end method

.method public static g([B)Z
    .locals 11

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    aget-byte v2, p0, v1

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 3
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    const/4 v5, 0x2

    const/16 v6, 0x80

    if-ne v3, v4, :cond_3

    .line 4
    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    if-lt v3, v6, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    if-eq v3, v6, :cond_10

    if-gt v3, v4, :cond_10

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v7, v4

    if-eq v3, v7, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v4, 0x1

    .line 5
    aget-byte v3, p0, v3

    if-eq v3, v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v4, 0x2

    .line 6
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v7, v4, 0x3

    add-int v8, v7, v3

    add-int/lit8 v9, v8, 0x1

    if-lt v9, v0, :cond_6

    return v1

    :cond_6
    if-nez v3, :cond_7

    return v1

    .line 7
    :cond_7
    aget-byte v7, p0, v7

    and-int/lit16 v10, v7, 0xff

    if-lt v10, v6, :cond_8

    return v1

    :cond_8
    if-le v3, v2, :cond_a

    if-nez v7, :cond_a

    add-int/lit8 v7, v4, 0x4

    .line 8
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v6, :cond_9

    goto :goto_1

    :cond_9
    return v1

    .line 9
    :cond_a
    :goto_1
    aget-byte v7, p0, v8

    if-eq v7, v5, :cond_b

    return v1

    .line 10
    :cond_b
    aget-byte v7, p0, v9

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    if-eq v8, v0, :cond_c

    return v1

    :cond_c
    if-nez v7, :cond_d

    return v1

    :cond_d
    add-int/lit8 v0, v4, 0x5

    add-int/2addr v0, v3

    .line 11
    aget-byte v0, p0, v0

    and-int/lit16 v5, v0, 0xff

    if-lt v5, v6, :cond_e

    return v1

    :cond_e
    if-le v7, v2, :cond_f

    if-nez v0, :cond_f

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    .line 12
    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    if-ge p0, v6, :cond_f

    return v1

    :cond_f
    return v2

    :cond_10
    return v1
.end method

.method public static h([B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v3, p0, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v2, -0x1

    .line 2
    :cond_1
    aget-byte v3, p0, v1

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    sub-int/2addr v2, v1

    add-int v3, v2, v0

    .line 3
    new-array v3, v3, [B

    .line 4
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static i(I)Ljava/security/KeyPair;
    .locals 0

    .line 1
    invoke-static {p0}, Lanat;->l(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-static {p0}, Lanat;->d(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static j(I[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lanat;->l(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 4
    sget-object p0, Lanaq;->g:Lanaq;

    const-string v0, "EC"

    invoke-virtual {p0, v0}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 5
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    return-object p0
.end method

.method public static k(I[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lanat;->l(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    .line 3
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p2, p1}, Lanat;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 6
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 7
    sget-object p0, Lanaq;->g:Lanaq;

    const-string p2, "EC"

    invoke-virtual {p0, p2}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 8
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public static l(I)Ljava/security/spec/ECParameterSpec;
    .locals 4

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    const-string v0, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    const-string v1, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    const-string v2, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const-string v3, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lanat;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    const-string v0, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    const-string v1, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    const-string v2, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    const-string v3, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lanat;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    const-string v0, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    const-string v1, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    const-string v2, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const-string v3, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lanat;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method static m([J[JI)V
    .locals 5

    neg-int p2, p2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p0, v0

    long-to-int v2, v1

    aget-wide v3, p1, v0

    long-to-int v1, v3

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    .line 2
    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final n(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static final o([B[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 1
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static varargs p([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget-object v4, p0, v2

    .line 2
    array-length v4, v4

    const v5, 0x7fffffff

    sub-int/2addr v5, v4

    if-gt v3, v5, :cond_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 5
    aget-object v5, p0, v3

    .line 6
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final q([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, p1, v1, v0}, Lanat;->r([BI[BII)[B

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r([BI[BII)[B
    .locals 4

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p4

    if-lt v0, p1, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_1

    .line 2
    new-array v0, p4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, v1, p1

    .line 3
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static s([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 v1, -0x80

    .line 4
    aput-byte v1, p0, v0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be smaller than a block."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static t([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    .line 3
    aget-byte v5, p0, v3

    add-int/2addr v5, v5

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    .line 5
    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static u(Lamxc;)V
    .locals 5

    iget v0, p0, Lamxc;->d:I

    invoke-static {v0}, Lamxr;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v2, p0, Lamxc;->b:I

    invoke-static {v2}, Lamxr;->c(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget p0, p0, Lamxc;->c:I

    invoke-static {p0}, Lamxr;->e(I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported signature encoding"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    add-int/lit8 p0, p0, -0x2

    const-string v0, "Invalid ECDSA parameters"

    if-eq p0, v3, :cond_9

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq p0, v1, :cond_7

    if-ne p0, v4, :cond_6

    if-ne v2, v3, :cond_5

    goto :goto_1

    .line 1
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eq v2, v4, :cond_a

    if-ne v2, v3, :cond_8

    goto :goto_1

    .line 2
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/4 p0, 0x5

    if-ne v2, p0, :cond_b

    :cond_a
    :goto_1
    return-void

    .line 3
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lamyf;)V
    .locals 0

    iget p0, p0, Lamyf;->b:I

    invoke-static {p0}, Lamxr;->c(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 1
    :cond_0
    invoke-static {p0}, Lanat;->z(I)I

    return-void
.end method

.method public static w(Lamyj;)V
    .locals 3

    iget v0, p0, Lamyj;->b:I

    invoke-static {v0}, Lamxr;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {v0}, Lanat;->z(I)I

    iget v0, p0, Lamyj;->b:I

    invoke-static {v0}, Lamxr;->c(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget v2, p0, Lamyj;->c:I

    invoke-static {v2}, Lamxr;->c(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_4

    iget p0, p0, Lamyj;->d:I

    if-ltz p0, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "salt length is negative"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "MGF1 hash is different from signature hash"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(I)I
    .locals 5

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v4, 0x4

    if-eq v0, v4, :cond_7

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    if-eq p0, v1, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v4, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "CURVE25519"

    goto :goto_0

    :cond_1
    const-string p0, "NIST_P521"

    goto :goto_0

    :cond_2
    const-string p0, "NIST_P384"

    goto :goto_0

    :cond_3
    const-string p0, "NIST_P256"

    goto :goto_0

    :cond_4
    const-string p0, "UNKNOWN_CURVE"

    goto :goto_0

    :cond_5
    const-string p0, "UNRECOGNIZED"

    :goto_0
    const-string v1, "unknown curve type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return v3

    :cond_8
    return v2

    :cond_9
    return v1
.end method

.method public static y(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "UNRECOGNIZED"

    goto :goto_0

    :cond_0
    const-string p0, "DER"

    goto :goto_0

    :cond_1
    const-string p0, "IEEE_P1363"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN_ENCODING"

    :goto_0
    const-string v1, "unknown ECDSA encoding: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v1
.end method

.method public static z(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNRECOGNIZED"

    goto :goto_0

    :pswitch_0
    const-string p0, "SHA224"

    goto :goto_0

    :pswitch_1
    const-string p0, "SHA512"

    goto :goto_0

    :pswitch_2
    const-string p0, "SHA256"

    goto :goto_0

    :pswitch_3
    const-string p0, "SHA384"

    goto :goto_0

    :pswitch_4
    const-string p0, "SHA1"

    goto :goto_0

    :pswitch_5
    const-string p0, "UNKNOWN_HASH"

    :goto_0
    const-string v1, "unsupported hash type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
