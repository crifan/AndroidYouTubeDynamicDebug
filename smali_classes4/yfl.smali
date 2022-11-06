.class final Lyfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfo;


# instance fields
.field final synthetic a:Lyfq;

.field private b:Lalwo;


# direct methods
.method public constructor <init>(Lyfq;)V
    .locals 0

    iput-object p1, p0, Lyfl;->a:Lyfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lyfl;->b:Lalwo;

    return-void
.end method

.method private static final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "nrState=CONNECTED"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nrState=NOT_RESTRICTED"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyfl;->e(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public final b(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    new-instance v0, Lyfk;

    invoke-direct {v0, p0, p1}, Lyfk;-><init>(Lyfl;Landroid/telephony/TelephonyManager;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TelephonyManager threw error when registering listener."

    .line 3
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyfl;->a:Lyfq;

    .line 4
    invoke-static {p1}, Lyfq;->d(Lyfq;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lyfl;->a:Lyfq;

    .line 1
    invoke-virtual {v0}, Lyfq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyfl;->b:Lalwo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lyfl;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lyfl;->a:Lyfq;

    .line 1
    invoke-virtual {v0}, Lyfq;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyfl;->a:Lyfq;

    .line 2
    invoke-virtual {v0}, Lyfq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyfl;->b:Lalwo;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "mNrFrequencyRange=4"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final e(Landroid/telephony/ServiceState;)V
    .locals 2

    iget-object v0, p0, Lyfl;->a:Lyfq;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lyfl;->b:Lalwo;

    iget-object p1, p0, Lyfl;->a:Lyfq;

    iget-object p1, p1, Lyfq;->c:Layoi;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Layoi;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    iput-object v1, p0, Lyfl;->b:Lalwo;

    iget-object v1, p0, Lyfl;->a:Lyfq;

    iget-object v1, v1, Lyfq;->c:Layoi;

    .line 4
    invoke-static {p1}, Lyfl;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Layoi;->c(Ljava/lang/Object;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
