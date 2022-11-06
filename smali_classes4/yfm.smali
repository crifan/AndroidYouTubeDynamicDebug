.class final Lyfm;
.super Lyfp;
.source "PG"


# instance fields
.field final synthetic a:Lyfn;


# direct methods
.method public constructor <init>(Lyfn;Landroid/telephony/TelephonyManager;)V
    .locals 0

    iput-object p1, p0, Lyfm;->a:Lyfn;

    iget-object p1, p1, Lyfn;->a:Lyfq;

    .line 1
    invoke-direct {p0, p1, p2}, Lyfp;-><init>(Lyfq;Landroid/telephony/TelephonyManager;)V

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    iget-object v0, p0, Lyfm;->a:Lyfn;

    .line 1
    invoke-virtual {v0, p1}, Lyfn;->e(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 2
    invoke-virtual {p0}, Lyfp;->a()V

    return-void
.end method
