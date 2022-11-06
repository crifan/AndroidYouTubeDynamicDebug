.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;
.super Landroid/content/IntentFilter;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
