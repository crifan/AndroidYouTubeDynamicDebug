.class public final Lazcx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/ProxyChangeListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lazcx;->a:Lorg/chromium/net/ProxyChangeListener;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lazcx;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 2
    invoke-virtual {p1, p2}, Lorg/chromium/net/ProxyChangeListener;->updateProxyConfigFromConnectivityManager(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
