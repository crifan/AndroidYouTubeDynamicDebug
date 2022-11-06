.class Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lorg/chromium/net/ProxyChangeListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lorg/chromium/net/ProxyChangeListener;

    new-instance v0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p0, p2}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lorg/chromium/net/ProxyChangeListener;->access$000(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
