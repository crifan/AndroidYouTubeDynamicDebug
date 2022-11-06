.class public Lorg/chromium/net/RegistrationPolicyApplicationStatus;
.super Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "PG"

# interfaces
.implements Lazba;


# instance fields
.field private mDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lazbn;

    .line 2
    invoke-virtual {v0, p0}, Lazbn;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->mDestroyed:Z

    return-void
.end method

.method protected init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 2
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Lazba;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->onApplicationStateChange(I)V

    return-void
.end method

.method public onApplicationStateChange(I)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->unregister()V

    return-void
.end method
