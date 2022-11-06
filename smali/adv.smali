.class public Ladv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    return-object p0
.end method

.method static c(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {p0}, Laes;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ladv;->c(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Laes;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Laer;->a(Landroid/app/KeyguardManager;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/Map;)Lblb;
    .locals 1

    .line 1
    new-instance v0, Lblb;

    invoke-direct {v0, p0}, Lblb;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {v0}, Lblb;->e(Lblb;)[B

    return-object v0
.end method

.method public static f(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/Byte;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/Integer;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/Float;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/Double;

    if-eq v2, v3, :cond_8

    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/Boolean;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/Byte;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/Integer;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/Long;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/Float;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/Double;

    if-eq v2, v3, :cond_8

    const-class v3, [Ljava/lang/String;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    const-class v3, [Z

    if-ne v2, v3, :cond_2

    .line 6
    check-cast v0, [Z

    invoke-static {v0}, Lblb;->f([Z)[Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-class v3, [B

    if-ne v2, v3, :cond_3

    .line 7
    check-cast v0, [B

    invoke-static {v0}, Lblb;->g([B)[Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-class v3, [I

    if-ne v2, v3, :cond_4

    .line 8
    check-cast v0, [I

    invoke-static {v0}, Lblb;->j([I)[Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-class v3, [J

    if-ne v2, v3, :cond_5

    .line 9
    check-cast v0, [J

    invoke-static {v0}, Lblb;->k([J)[Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-class v3, [F

    if-ne v2, v3, :cond_6

    .line 10
    check-cast v0, [F

    invoke-static {v0}, Lblb;->i([F)[Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-class v3, [D

    if-ne v2, v3, :cond_7

    .line 11
    check-cast v0, [D

    invoke-static {v0}, Lblb;->h([D)[Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const-string v0, "Key %s has invalid type %s"

    .line 12
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_8
    :goto_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static g(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lblb;->g([B)[Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j([I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
