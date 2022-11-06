.class public Lorg/chromium/net/RegistrationPolicyAlwaysRegister;
.super Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 0

    return-void
.end method

.method protected init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->register()V

    return-void
.end method
