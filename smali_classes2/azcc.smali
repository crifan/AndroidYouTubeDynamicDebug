.class public final Lazcc;
.super Landroid/telephony/PhoneStateListener;
.source "PG"

# interfaces
.implements Lazba;


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    sget-object v0, Lazca;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lazcc;->a:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Lazba;)V

    .line 5
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    return-void
.end method
