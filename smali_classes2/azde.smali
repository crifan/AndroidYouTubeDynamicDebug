.class public final Lazde;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "Unable to reload the default TrustManager"

    const-string v0, "X509Util"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.security.extra.KEY_ACCESSIBLE"

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.security.STORAGE_CHANGED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->access$000()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 7
    invoke-static {v0, p1, p2}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 8
    invoke-static {v0, p1, p2}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 9
    invoke-static {v0, p1, p2}, Lazbk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
