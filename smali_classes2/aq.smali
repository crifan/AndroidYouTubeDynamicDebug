.class public final Laq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Properties;

    .line 1
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Laq;->a:Ljava/util/Properties;

    :try_start_0
    const-class v1, Las;

    const-string v2, "/android/icumessageformat/ICUConfig.properties"

    .line 2
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lar;

    .line 3
    invoke-direct {v2, v1}, Lar;-><init>(Ljava/lang/Class;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "android.icumessageformat.text.MessagePattern.ApostropheMode"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lap;

    .line 2
    invoke-direct {v0}, Lap;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laq;->a:Ljava/util/Properties;

    const-string v2, "DOUBLE_OPTIONAL"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
