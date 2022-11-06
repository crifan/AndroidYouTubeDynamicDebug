.class final Lyfk;
.super Lyfp;
.source "PG"


# instance fields
.field final synthetic a:Lyfl;


# direct methods
.method public constructor <init>(Lyfl;Landroid/telephony/TelephonyManager;)V
    .locals 0

    iput-object p1, p0, Lyfk;->a:Lyfl;

    iget-object p1, p1, Lyfl;->a:Lyfq;

    .line 1
    invoke-direct {p0, p1, p2}, Lyfp;-><init>(Lyfq;Landroid/telephony/TelephonyManager;)V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    iget-object v0, p0, Lyfk;->a:Lyfl;

    .line 1
    invoke-virtual {v0, p1}, Lyfl;->e(Landroid/telephony/ServiceState;)V

    .line 2
    invoke-virtual {p0}, Lyfp;->a()V

    return-void
.end method
