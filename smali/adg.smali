.class public final Ladg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ladg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    move-result p0

    return p0
.end method

.method public static b(Laec;Laea;)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    iget-boolean p0, p0, Laec;->d:Z

    if-eqz p0, :cond_1

    const p0, 0x8000

    or-int/2addr p0, p1

    return p0

    :cond_1
    return p1
.end method

.method static c(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(I)Z
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static e(Landroid/view/View;Lbgp;)V
    .locals 1

    const v0, 0x7f0b11d1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
