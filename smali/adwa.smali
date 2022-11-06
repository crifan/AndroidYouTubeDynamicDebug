.class final Ladwa;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field final synthetic a:Ladwb;

.field private final b:Landroid/telephony/TelephonyManager;

.field private final c:Lyub;


# direct methods
.method public constructor <init>(Ladwb;Landroid/telephony/TelephonyManager;Lyub;)V
    .locals 0

    iput-object p1, p0, Ladwa;->a:Ladwb;

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p2, p0, Ladwa;->b:Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Ladwa;->c:Lyub;

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nrState=CONNECTED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nrState=NOT_RESTRICTED"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "5g"

    goto :goto_0

    :cond_1
    const-string p1, "n"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p1, Laewn;->a:Laewn;

    const-string p1, "e"

    .line 3
    :goto_0
    iget-object v0, p0, Ladwa;->c:Lyub;

    .line 5
    invoke-interface {v0, p1}, Lyub;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ladwa;->b:Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object p1, p0, Ladwa;->a:Ladwb;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Ladwa;->a:Ladwb;

    iput-boolean v0, v1, Ladwb;->c:Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
