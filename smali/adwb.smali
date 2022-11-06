.class public final Ladwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lyhf;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lsem;

.field private f:J

.field private final g:Laewd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;Laewd;Landroid/os/Handler;Lyhf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladwb;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladwb;->c:Z

    iput-object p1, p0, Ladwb;->d:Landroid/content/Context;

    iput-object p2, p0, Ladwb;->e:Lsem;

    iput-object p3, p0, Ladwb;->g:Laewd;

    iput-object p4, p0, Ladwb;->a:Landroid/os/Handler;

    iput-object p5, p0, Ladwb;->b:Lyhf;

    return-void
.end method

.method static a(Laxpr;)Lyub;
    .locals 1

    new-instance v0, Ladvv;

    .line 1
    invoke-direct {v0, p0}, Ladvv;-><init>(Laxpr;)V

    return-object v0
.end method


# virtual methods
.method public final b(Laegr;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ladwb;->g:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Ladwb;->b:Lyhf;

    invoke-interface {v0}, Lyhf;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ladwb;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Ladwb;->e:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ladwb;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ladwb;->g:Laewd;

    .line 3
    invoke-virtual {v2}, Laewd;->m()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    :cond_1
    iget-object v0, p0, Ladwb;->e:Lsem;

    .line 4
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ladwb;->f:J

    iget-object v0, p0, Ladwb;->a:Landroid/os/Handler;

    new-instance v1, Ladvy;

    .line 5
    invoke-direct {v1, p0, p1}, Ladvy;-><init>(Ladwb;Laegr;)V

    iget-object p1, p0, Ladwb;->g:Laewd;

    .line 6
    invoke-virtual {p1}, Laewd;->o()Laqbe;

    move-result-object p1

    iget-wide v2, p1, Laqbe;->Q:J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    .line 7
    :catch_0
    sget-object p1, Laewn;->a:Laewn;

    return-void
.end method

.method final c(Lyub;)V
    .locals 3

    iget-object v0, p0, Ladwb;->d:Landroid/content/Context;

    const-string v1, "phone"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ladwb;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Ladwb;->c:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ladwa;

    invoke-direct {v1, p0, v0, p1}, Ladwa;-><init>(Ladwb;Landroid/telephony/TelephonyManager;Lyub;)V

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
