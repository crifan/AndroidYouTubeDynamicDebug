.class public final synthetic Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iput-object p2, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget-object v0, v0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 1
    invoke-static {v1}, Lorg/chromium/net/ProxyChangeListener;->access$100(Landroid/content/Intent;)Lazcy;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->access$200(Lorg/chromium/net/ProxyChangeListener;Lazcy;)V

    return-void
.end method
