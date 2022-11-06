.class public final Laklm;
.super Laklc;
.source "PG"


# static fields
.field protected static final b:Laklp;


# instance fields
.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Laklp;->a(I)Laklp;

    move-result-object v0

    sput-object v0, Laklm;->b:Laklp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laklc;-><init>(I)V

    new-instance v0, Lakll;

    .line 2
    invoke-direct {v0, p0}, Lakll;-><init>(Laklm;)V

    iput-object v0, p0, Laklm;->c:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Laklm;->d:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Laklm;->e:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laklm;->d:Landroid/content/Context;

    iget-object v2, p0, Laklm;->c:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Laklm;->d:Landroid/content/Context;

    iget-object v1, p0, Laklm;->c:Landroid/content/BroadcastReceiver;

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final g()Laklp;
    .locals 1

    iget-object v0, p0, Laklm;->e:Landroid/net/ConnectivityManager;

    .line 1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laklp;->a:Laklp;

    goto :goto_0

    :cond_0
    sget-object v0, Laklm;->b:Laklp;

    :goto_0
    return-object v0
.end method
