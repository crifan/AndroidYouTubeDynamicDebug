.class public final Lady;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/hardware/biometrics/BiometricManager;

.field private final b:Lhx;

.field private final c:Ladx;


# direct methods
.method public constructor <init>(Ladx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lady;->c:Ladx;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    iget-object v0, p1, Ladx;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ladv;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lady;->a:Landroid/hardware/biometrics/BiometricManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_1

    iget-object p1, p1, Ladx;->a:Landroid/content/Context;

    invoke-static {p1}, Lhx;->b(Landroid/content/Context;)Lhx;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lady;->b:Lhx;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lady;
    .locals 2

    new-instance v0, Lady;

    new-instance v1, Ladx;

    .line 1
    invoke-direct {v1, p0}, Ladx;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lady;-><init>(Ladx;)V

    return-object v0
.end method

.method private final c()I
    .locals 2

    iget-object v0, p0, Lady;->b:Lhx;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhx;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    iget-object v0, p0, Lady;->b:Lhx;

    .line 3
    invoke-virtual {v0}, Lhx;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const-string v3, "BiometricManager"

    const/16 v4, 0xff

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lady;->a:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    .line 10
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 11
    :cond_0
    invoke-static {v0, v4}, Ladw;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v4}, Ladg;->d(I)Z

    move-result v0

    const/16 v5, 0xc

    if-nez v0, :cond_2

    const/4 v1, -0x2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lady;->c:Ladx;

    iget-object v0, v0, Ladx;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ladv;->c(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v4}, Ladg;->c(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lady;->c:Ladx;

    .line 2
    invoke-virtual {v0}, Ladx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0xb

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lady;->a:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_5

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_5
    invoke-static {v0}, Ladv;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v1

    goto :goto_1

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lady;->c:Ladx;

    iget-object v0, v0, Ladx;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Ladw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lady;->c:Ladx;

    .line 6
    invoke-virtual {v0}, Ladx;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-direct {p0}, Lady;->c()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_7
    invoke-direct {p0}, Lady;->c()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_8
    return v4

    .line 9
    :cond_9
    invoke-direct {p0}, Lady;->c()I

    move-result v1

    goto :goto_1

    :cond_a
    const/16 v1, 0xc

    :goto_1
    return v1
.end method
