.class public final Lazcg;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field final synthetic a:Lorg/chromium/net/AndroidTelephonyManagerBridge;

.field private b:Landroid/telephony/ServiceState;


# direct methods
.method public constructor <init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V
    .locals 0

    iput-object p1, p0, Lazcg;->a:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    iget-object v0, p0, Lazcg;->b:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Landroid/telephony/ServiceState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lazcg;->b:Landroid/telephony/ServiceState;

    iget-object p1, p0, Lazcg;->a:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    .line 2
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->access$100()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->access$200(Lorg/chromium/net/AndroidTelephonyManagerBridge;Landroid/telephony/TelephonyManager;)V

    return-void
.end method
