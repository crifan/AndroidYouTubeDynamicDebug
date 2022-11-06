.class public abstract Lorg/chromium/base/Callback$Helper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onBooleanResultFromNative(Lorg/chromium/base/Callback;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    return-void
.end method

.method static onIntResultFromNative(Lorg/chromium/base/Callback;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    return-void
.end method

.method static onObjectResultFromNative(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    return-void
.end method

.method static runRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
