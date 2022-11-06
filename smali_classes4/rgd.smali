.class public final Lrgd;
.super Lrbt;
.source "PG"


# instance fields
.field public b:Lrgc;

.field public final c:Ljava/util/Set;

.field final d:Lrcd;

.field protected e:Z

.field public final f:Lrip;

.field private g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/lang/Object;

.field private j:Lrco;

.field private k:I

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:J

.field private n:I

.field private o:Lrca;


# direct methods
.method public constructor <init>(Lrev;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lrbt;-><init>(Lrev;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lrgd;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrgd;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgd;->e:Z

    new-instance v0, Lrfw;

    .line 3
    invoke-direct {v0, p0}, Lrfw;-><init>(Lrgd;)V

    iput-object v0, p0, Lrgd;->f:Lrip;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrgd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lrco;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1}, Lrco;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lrgd;->j:Lrco;

    const/16 v0, 0x64

    iput v0, p0, Lrgd;->k:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lrgd;->m:J

    iput v0, p0, Lrgd;->n:I

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lrgd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lrcd;

    .line 7
    invoke-direct {v0, p1}, Lrcd;-><init>(Lrev;)V

    iput-object v0, p0, Lrgd;->d:Lrcd;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;J)V
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->f:Lrdo;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 4
    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v1, "origin"

    .line 7
    invoke-static {v0, v1, p1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v3, "name"

    .line 8
    invoke-static {v0, v3, p1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/Object;

    const-string v4, "value"

    .line 9
    invoke-static {v0, v4, p1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    .line 10
    invoke-static {v0, v5, p1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class v6, Ljava/lang/Long;

    const-string v7, "trigger_timeout"

    .line 12
    invoke-static {v0, v7, v6, p1}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    .line 13
    invoke-static {v0, v8, v6, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    .line 14
    invoke-static {v0, v8, v6, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    .line 15
    invoke-static {v0, v8, v6, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    .line 16
    invoke-static {v0, v8, v6, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/Long;

    const-string v8, "time_to_live"

    .line 17
    invoke-static {v0, v8, v6, p1}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v6, "expired_event_name"

    .line 18
    invoke-static {v0, v6, p1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    .line 19
    invoke-static {v0, v6, p1, v2}, Lrgj;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lrfh;->N()Lriq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lriq;->o(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->c:Lrdo;

    .line 28
    invoke-virtual {p0}, Lrfh;->L()Lrdl;

    move-result-object p3

    invoke-virtual {p3, p1}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 29
    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lrfh;->N()Lriq;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lriq;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 31
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p3

    iget-object p3, p3, Lrdq;->c:Lrdo;

    .line 32
    invoke-virtual {p0}, Lrfh;->L()Lrdl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 33
    invoke-virtual {p3, v0, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lrfh;->N()Lriq;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lriq;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 35
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p3

    iget-object p3, p3, Lrdq;->c:Lrdo;

    .line 36
    invoke-virtual {p0}, Lrfh;->L()Lrdl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 37
    invoke-virtual {p3, v0, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_3
    invoke-static {v0, p3}, Lrgj;->d(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 40
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    .line 42
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-ltz v1, :cond_4

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    .line 52
    invoke-virtual {p0}, Lrfh;->L()Lrdl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 54
    invoke-virtual {v0, p3, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_5
    :goto_0
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 44
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_1

    .line 49
    :cond_6
    invoke-virtual {p0}, Lrfh;->aG()Lres;

    move-result-object p1

    new-instance p2, Lrft;

    invoke-direct {p2, p0, v0}, Lrft;-><init>(Lrgd;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p1, p2}, Lres;->g(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    .line 46
    invoke-virtual {p0}, Lrfh;->L()Lrdl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrdl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 48
    invoke-virtual {v0, p3, p1, p2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrbt;->a()V

    .line 2
    invoke-static {p1}, Lrco;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->h:Lrdo;

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->h:Lrdo;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lrco;->a(Landroid/os/Bundle;)Lrco;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lrgd;->C(Lrco;IJ)V

    return-void
.end method

.method public final C(Lrco;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrbt;->a()V

    const/16 v0, -0xa

    if-eq p2, v0, :cond_1

    iget-object v1, p1, Lrco;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    iget-object v1, p1, Lrco;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->h:Lrdo;

    const-string p2, "Discarding empty consent settings"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, -0xa

    .line 1
    :cond_2
    :goto_0
    iget-object v1, p0, Lrgd;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lrgd;->k:I

    invoke-static {p2, v2}, Lrco;->i(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrgd;->j:Lrco;

    .line 2
    invoke-virtual {p1, v2}, Lrco;->j(Lrco;)Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lrco;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lrgd;->j:Lrco;

    .line 4
    invoke-virtual {v5}, Lrco;->h()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v5, p0, Lrgd;->j:Lrco;

    new-instance v6, Lrco;

    iget-object v7, p1, Lrco;->b:Ljava/lang/Boolean;

    if-nez v7, :cond_4

    .line 5
    iget-object v7, v5, Lrco;->b:Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p1, Lrco;->c:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    .line 6
    iget-object p1, v5, Lrco;->c:Ljava/lang/Boolean;

    :cond_5
    invoke-direct {v6, v7, p1}, Lrco;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v6, p0, Lrgd;->j:Lrco;

    iput p2, p0, Lrgd;->k:I

    move p1, v4

    move v4, v2

    move-object v2, v6

    goto :goto_1

    :cond_6
    move-object v2, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    .line 8
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->i:Lrdo;

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 9
    invoke-virtual {p1, p2, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, p0, Lrgd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lrgd;->z(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lrfh;->aG()Lres;

    move-result-object v9

    new-instance v10, Lrfz;

    move-object v0, v10

    move-object v1, p0

    move-wide v3, p3

    move v5, p2

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lrfz;-><init>(Lrgd;Lrco;JIJZ)V

    .line 13
    invoke-virtual {v9, v10}, Lres;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const/16 p3, 0x1e

    if-eq p2, p3, :cond_a

    if-ne p2, v0, :cond_9

    goto :goto_2

    .line 16
    :cond_9
    invoke-virtual {p0}, Lrfh;->aG()Lres;

    move-result-object p3

    new-instance p4, Lrga;

    move-object v0, p4

    move-object v1, p0

    move v3, p2

    move-wide v4, v6

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lrga;-><init>(Lrgd;Lrco;IJZ)V

    .line 17
    invoke-virtual {p3, p4}, Lres;->g(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lrfh;->aG()Lres;

    move-result-object p3

    new-instance p4, Lrga;

    const/4 v8, 0x1

    move-object v0, p4

    move-object v1, p0

    move v3, p2

    move-wide v4, v6

    move v6, p1

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lrga;-><init>(Lrgd;Lrco;IJZI)V

    .line 15
    invoke-virtual {p3, p4}, Lres;->h(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(Lrco;IJZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    iget-wide v0, p0, Lrgd;->m:J

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    iget v0, p0, Lrgd;->n:I

    invoke-static {v0, p2}, Lrco;->i(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->i:Lrdo;

    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0, p2}, Lred;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lrco;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Lrgd;->m:J

    iput p2, p0, Lrgd;->n:I

    .line 8
    invoke-virtual {p0}, Lrbs;->l()Lrhk;

    move-result-object p1

    invoke-virtual {p1}, Lrfh;->n()V

    invoke-virtual {p1}, Lrbt;->a()V

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lrhk;->C()V

    invoke-virtual {p1}, Lrbs;->i()Lrdk;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lrdk;->o()V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lrhk;->A()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lrhk;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object p2

    new-instance p3, Lrgv;

    const/4 p4, 0x3

    .line 10
    invoke-direct {p3, p1, p2, p4}, Lrgv;-><init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 8
    invoke-virtual {p1, p3}, Lrhk;->t(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 11
    invoke-virtual {p0}, Lrbs;->l()Lrhk;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, p2}, Lrhk;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->i:Lrdo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p1, p3, p2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrbt;->a()V

    .line 2
    invoke-virtual {p0}, Lrfh;->aG()Lres;

    move-result-object v0

    new-instance v1, Lrfy;

    invoke-direct {v1, p0, p1}, Lrfy;-><init>(Lrgd;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {v0, v1}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method final F(Lrco;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p1}, Lrco;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrco;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrbs;->l()Lrhk;

    move-result-object p1

    invoke-virtual {p1}, Lrhk;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lrgd;->w:Lrev;

    .line 4
    invoke-virtual {v0}, Lrev;->x()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lrgd;->w:Lrev;

    .line 5
    invoke-virtual {v0}, Lrev;->r()V

    iput-boolean p1, v0, Lrev;->v:Z

    .line 6
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    .line 7
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v1}, Lrgd;->G(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final G(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    .line 3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v0

    invoke-virtual {v0, p1}, Lred;->e(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object p2

    invoke-virtual {p2}, Lrfh;->n()V

    invoke-virtual {p2}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p2, p0, Lrgd;->w:Lrev;

    .line 10
    invoke-virtual {p2}, Lrev;->x()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrgd;->S()V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    .line 1
    :goto_0
    sget-object v0, Lawua;->a:Lawua;

    .line 2
    invoke-virtual {v0}, Lawua;->a()Lawub;

    move-result-object v0

    invoke-interface {v0}, Lawub;->b()V

    iget-object v0, v6, Lrgd;->w:Lrev;

    iget-object v0, v0, Lrev;->g:Lrcn;

    .line 1
    sget-object v1, Lrde;->ay:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v1, "app"

    const-string v2, "_lair"

    move-object/from16 v0, p0

    move-wide/from16 v3, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lrgd;->y(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lriq;->o(Ljava/lang/String;)I

    move-result v0

    move v12, v0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v3

    const-string v4, "user property"

    invoke-virtual {v3, v4, v7}, Lriq;->ag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    const/4 v12, 0x6

    goto :goto_2

    .line 6
    :cond_3
    sget-object v5, Lrfm;->a:[Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4, v5, v7}, Lriq;->ac(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v0, 0xf

    const/16 v12, 0xf

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lrfh;->J()Lrcn;

    invoke-virtual {v3, v4, v2, v7}, Lriq;->ab(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_2
    const/4 v0, 0x1

    if-eqz v12, :cond_7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    invoke-virtual {v3, v7, v2, v0}, Lriq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_6

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move v15, v1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    iget-object v0, v6, Lrgd;->w:Lrev;

    .line 9
    invoke-virtual {v0}, Lrev;->q()Lriq;

    move-result-object v10

    iget-object v11, v6, Lrgd;->f:Lrip;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->as:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v16

    const-string v13, "_ev"

    .line 11
    invoke-virtual/range {v10 .. v16}, Lriq;->G(Lrip;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_7
    if-eqz v8, :cond_c

    .line 12
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lriq;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_a

    .line 13
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    invoke-virtual {v3, v7, v2, v0}, Lriq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    .line 14
    instance-of v0, v8, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, v8, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    goto :goto_5

    .line 15
    :cond_9
    :goto_4
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move v15, v1

    :goto_5
    iget-object v0, v6, Lrgd;->w:Lrev;

    .line 17
    invoke-virtual {v0}, Lrev;->q()Lriq;

    move-result-object v10

    iget-object v11, v6, Lrgd;->f:Lrip;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->as:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v16

    const-string v13, "_ev"

    .line 19
    invoke-virtual/range {v10 .. v16}, Lriq;->G(Lrip;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 20
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lriq;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lrgd;->y(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lrgd;->y(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lqgt;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lrfh;->n()V

    .line 4
    invoke-virtual {p0}, Lrbt;->a()V

    const-string v0, "allow_personalized_ads"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v3, 0x1

    if-eq v2, p2, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->l:Lrec;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lrec;->b(Ljava/lang/String;)V

    move-object v7, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 7
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object p2

    iget-object p2, p2, Lred;->l:Lrec;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lrec;->b(Ljava/lang/String;)V

    move-object v7, p3

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, p2

    move-object v7, p3

    .line 9
    :goto_2
    iget-object p2, p0, Lrgd;->w:Lrev;

    .line 10
    invoke-virtual {p2}, Lrev;->w()Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->k:Lrdo;

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lrgd;->w:Lrev;

    .line 12
    invoke-virtual {p2}, Lrev;->z()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lrbs;->l()Lrhk;

    move-result-object p1

    invoke-virtual {p1}, Lrfh;->n()V

    invoke-virtual {p1}, Lrbt;->a()V

    invoke-virtual {p1}, Lrhk;->C()V

    invoke-virtual {p1}, Lrbs;->i()Lrdk;

    move-result-object p3

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    .line 16
    invoke-static {p2, p4}, Lqzc;->b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object p5

    .line 18
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 19
    array-length p4, p5

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    if-le p4, v0, :cond_6

    .line 20
    invoke-virtual {p3}, Lrfh;->aF()Lrdq;

    move-result-object p3

    iget-object p3, p3, Lrdq;->d:Lrdo;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 21
    invoke-virtual {p3, p4}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p3, v2, p5}, Lrdk;->q(I[B)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 v1, 0x1

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {p1, v2}, Lrhk;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object p3

    new-instance p4, Lrgs;

    .line 22
    invoke-direct {p4, p1, p3, v1, p2}, Lrgs;-><init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    .line 14
    invoke-virtual {p1, p4}, Lrhk;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->l:Lrec;

    invoke-virtual {v0}, Lrec;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "unset"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lrfh;->Q()V

    const/4 v6, 0x0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v3, p0

    .line 6
    invoke-virtual/range {v3 .. v8}, Lrgd;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v2, "true"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lrfh;->Q()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 10
    invoke-virtual/range {v4 .. v9}, Lrgd;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lrgd;->w:Lrev;

    .line 11
    invoke-virtual {v0}, Lrev;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lrgd;->e:Z

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 16
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lrgd;->p()V

    .line 18
    invoke-static {}, Lawvk;->b()V

    .line 19
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->ak:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lrbs;->m()Lrhy;

    move-result-object v0

    iget-object v0, v0, Lrhy;->c:Lrhx;

    invoke-virtual {v0}, Lrhx;->a()V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lrfh;->aG()Lres;

    move-result-object v0

    new-instance v1, Lrfp;

    invoke-direct {v1, p0}, Lrfp;-><init>(Lrgd;)V

    .line 22
    invoke-virtual {v0, v1}, Lres;->g(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v2, "Updating Scion state (FE)"

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lrbs;->l()Lrhk;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lrbt;->a()V

    invoke-virtual {v0, v1}, Lrhk;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    new-instance v2, Lrgv;

    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lrgv;-><init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 13
    invoke-virtual {v0, v2}, Lrhk;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Lrca;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    iget-object v0, p0, Lrgd;->o:Lrca;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 3
    invoke-static {v0, v1}, Lqgt;->j(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lrgd;->o:Lrca;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrfh;->Q()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "auto"

    const-string v2, "_ldl"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lrgd;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrgd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrgd;->w:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->n()Lrgq;

    move-result-object v0

    iget-object v0, v0, Lrgq;->b:Lrgk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrgk;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrgd;->w:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->n()Lrgq;

    move-result-object v0

    iget-object v0, v0, Lrgq;->b:Lrgk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrgk;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    iget-object v0, p0, Lrgd;->w:Lrev;

    .line 3
    invoke-virtual {v0}, Lrev;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->aa:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->P()V

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v2}, Lrcn;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lrfh;->aG()Lres;

    move-result-object v0

    new-instance v2, Lrfp;

    invoke-direct {v2, p0, v1}, Lrfp;-><init>(Lrgd;I)V

    invoke-virtual {v0, v2}, Lres;->g(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lrbs;->l()Lrhk;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lrbt;->a()V

    invoke-virtual {v0, v1}, Lrhk;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-virtual {v0}, Lrbs;->i()Lrdk;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-array v5, v4, [B

    .line 9
    invoke-virtual {v2, v3, v5}, Lrdk;->q(I[B)Z

    new-instance v2, Lrgv;

    .line 10
    invoke-direct {v2, v0, v1}, Lrgv;-><init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 8
    invoke-virtual {v0, v2}, Lrhk;->t(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lrgd;->e:Z

    .line 11
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "previous_os_version"

    .line 12
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lrfh;->K()Lrcu;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lrcu;->c()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lrfh;->K()Lrcu;

    move-result-object v0

    invoke-virtual {v0}, Lrcu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 22
    invoke-virtual {p0, v1, v2, v0}, Lrgd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrfh;->Q()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 8
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrfh;->aG()Lres;

    move-result-object p1

    new-instance p2, Lrft;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p0, v2, p3, v0}, Lrft;-><init>(Lrgd;Landroid/os/Bundle;I[B)V

    .line 10
    invoke-virtual {p1, p2}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgd;->b:Lrgc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lrgd;->b:Lrgc;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrfh;->Q()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lrgd;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    .line 2
    :goto_1
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v1

    sget-object v3, Lrde;->ao:Lrdd;

    invoke-virtual {v1, v3}, Lrcn;->o(Lrdd;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const-string v1, "screen_view"

    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v1}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6
    invoke-virtual {p0}, Lrbs;->k()Lrgq;

    move-result-object v1

    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v2

    sget-object v4, Lrde;->ao:Lrdd;

    .line 7
    invoke-virtual {v2, v4}, Lrcn;->o(Lrdd;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->h:Lrdo;

    const-string v1, "Manual screen reporting is disabled."

    .line 8
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v1, Lrgq;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v2, v1, Lrgq;->j:Z

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->h:Lrdo;

    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 29
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    .line 30
    monitor-exit v5

    return-void

    :cond_3
    const-string v2, "screen_name"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x64

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    if-le v4, v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->h:Lrdo;

    const-string v1, "Invalid screen name length for screen view. Length"

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    monitor-exit v5

    return-void

    :cond_5
    const-string v4, "screen_class"

    .line 12
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .line 6
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    if-le v6, v2, :cond_7

    :cond_6
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->h:Lrdo;

    const-string v1, "Invalid screen class length for screen view. Length"

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    monitor-exit v5

    return-void

    :cond_7
    if-nez v4, :cond_9

    iget-object v2, v1, Lrgq;->f:Landroid/app/Activity;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lrgq;->v(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const-string v2, "Activity"

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_9
    move-object v8, v4

    :goto_3
    iget-object v2, v1, Lrgq;->b:Lrgk;

    iget-boolean v4, v1, Lrgq;->g:Z

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iput-boolean v3, v1, Lrgq;->g:Z

    iget-object v3, v2, Lrgk;->b:Ljava/lang/String;

    .line 15
    invoke-static {v3, v8}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v2, Lrgk;->a:Ljava/lang/String;

    .line 16
    invoke-static {v2, v7}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 6
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->h:Lrdo;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 23
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    .line 24
    monitor-exit v5

    return-void

    .line 17
    :cond_a
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->k:Lrdo;

    if-nez v7, :cond_b

    const-string v3, "null"

    goto :goto_4

    :cond_b
    move-object v3, v7

    :goto_4
    if-nez v8, :cond_c

    const-string v4, "null"

    goto :goto_5

    :cond_c
    move-object v4, v8

    :goto_5
    const-string v5, "Logging screen view with name, class"

    .line 18
    invoke-virtual {v2, v5, v3, v4}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lrgq;->b:Lrgk;

    if-nez v2, :cond_d

    iget-object v2, v1, Lrgq;->c:Lrgk;

    goto :goto_6

    .line 22
    :cond_d
    iget-object v2, v1, Lrgq;->b:Lrgk;

    .line 18
    :goto_6
    new-instance v3, Lrgk;

    .line 6
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lriq;->r()J

    move-result-wide v9

    const/4 v11, 0x1

    move-object v6, v3

    move-wide/from16 v12, p6

    invoke-direct/range {v6 .. v13}, Lrgk;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v3, v1, Lrgq;->b:Lrgk;

    iput-object v2, v1, Lrgq;->c:Lrgk;

    iput-object v3, v1, Lrgq;->h:Lrgk;

    .line 6
    invoke-virtual {v1}, Lrfh;->Q()V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    invoke-virtual {v1}, Lrfh;->aG()Lres;

    move-result-object v6

    new-instance v7, Lrgl;

    move-object p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-wide/from16 p6, v4

    .line 21
    invoke-direct/range {p1 .. p7}, Lrgl;-><init>(Lrgq;Landroid/os/Bundle;Lrgk;Lrgk;J)V

    .line 22
    invoke-virtual {v6, v7}, Lres;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    move-object/from16 v4, p2

    :cond_f
    const/4 v1, 0x1

    if-eqz p5, :cond_11

    move-object v11, p0

    .line 22
    iget-object v5, v11, Lrgd;->o:Lrca;

    if-eqz v5, :cond_12

    .line 4
    invoke-static/range {p2 .. p2}, Lriq;->am(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    move-object v11, p0

    :cond_12
    :goto_7
    const/4 v8, 0x1

    :goto_8
    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move-object v6, v0

    move/from16 v7, p5

    move/from16 v9, p4

    .line 5
    invoke-virtual/range {v1 .. v10}, Lrgd;->x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final u(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    move-object v10, p0

    iget-object v0, v10, Lrgd;->o:Lrca;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lriq;->am(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lrgd;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrfh;->n()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lrbt;->a()V

    iget-object v0, v7, Lrgd;->w:Lrev;

    .line 4
    invoke-virtual {v0}, Lrev;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrbs;->h()Lrdi;

    move-result-object v0

    iget-object v0, v0, Lrdi;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-boolean v0, v7, Lrgd;->g:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_4

    iput-boolean v15, v7, Lrgd;->g:Z

    :try_start_0
    iget-object v0, v7, Lrgd;->w:Lrev;

    iget-boolean v0, v0, Lrev;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_3

    .line 9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-array v1, v15, [Ljava/lang/Class;

    .line 9
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v14

    const-string v2, "initialize"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->f:Lrdo;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 13
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->i:Lrdo;

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string v0, "_cmp"

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 15
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lrfh;->P()V

    .line 17
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lrfh;->Q()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lrgd;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 21
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lrfh;->P()V

    if-eqz p6, :cond_6

    .line 22
    sget-object v0, Lriq;->a:[Ljava/lang/String;

    aget-object v0, v0, v14

    .line 23
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lrfh;->M()Lred;

    move-result-object v1

    iget-object v1, v1, Lred;->v:Lrdz;

    invoke-virtual {v1}, Lrdz;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lriq;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const/16 v0, 0x28

    const/4 v1, 0x2

    if-nez p8, :cond_b

    .line 25
    invoke-virtual/range {p0 .. p0}, Lrfh;->P()V

    const-string v2, "_iap"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v7, Lrgd;->w:Lrev;

    .line 26
    invoke-virtual {v2}, Lrev;->q()Lriq;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v2, v3, v9}, Lriq;->ag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    const/4 v2, 0x2

    goto :goto_4

    .line 27
    :cond_7
    sget-object v4, Lrfk;->a:[Ljava/lang/String;

    sget-object v5, Lrfk;->b:[Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3, v4, v5, v9}, Lriq;->ad(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v2, 0xd

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lrfh;->J()Lrcn;

    invoke-virtual {v2, v3, v0, v9}, Lriq;->ab(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    .line 139
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->e:Lrdo;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lrfh;->L()Lrdl;

    move-result-object v3

    invoke-virtual {v3, v9}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 141
    invoke-virtual {v1, v4, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lrgd;->w:Lrev;

    .line 142
    invoke-virtual {v1}, Lrev;->q()Lriq;

    move-result-object v1

    iget-object v3, v7, Lrgd;->w:Lrev;

    iget-object v3, v3, Lrev;->g:Lrcn;

    .line 143
    invoke-virtual {v1, v9, v0, v15}, Lriq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_a

    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_a
    iget-object v1, v7, Lrgd;->w:Lrev;

    .line 145
    invoke-virtual {v1}, Lrev;->q()Lriq;

    move-result-object v1

    iget-object v3, v7, Lrgd;->f:Lrip;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    move-result-object v4

    sget-object v5, Lrde;->as:Lrdd;

    invoke-virtual {v4, v5}, Lrcn;->o(Lrdd;)Z

    move-result v4

    const-string v5, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move/from16 p6, v14

    move/from16 p7, v4

    .line 147
    invoke-virtual/range {p1 .. p7}, Lriq;->G(Lrip;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 28
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lrfh;->P()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lrbs;->k()Lrgq;

    move-result-object v2

    invoke-virtual {v2}, Lrgq;->f()Lrgk;

    move-result-object v2

    const-string v6, "_sc"

    if-eqz v2, :cond_c

    .line 30
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-boolean v15, v2, Lrgk;->d:Z

    :cond_c
    if-eqz p6, :cond_d

    if-nez p8, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 31
    :goto_5
    invoke-static {v2, v12, v3}, Lrgq;->p(Lrgk;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    .line 32
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 33
    invoke-static/range {p2 .. p2}, Lriq;->am(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_e

    iget-object v3, v7, Lrgd;->o:Lrca;

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    if-nez v16, :cond_e

    .line 132
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    .line 133
    invoke-virtual/range {p0 .. p0}, Lrfh;->L()Lrdl;

    move-result-object v1

    invoke-virtual {v1, v9}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual/range {p0 .. p0}, Lrfh;->L()Lrdl;

    move-result-object v2

    invoke-virtual {v2, v12}, Lrdl;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 135
    invoke-virtual {v0, v3, v1, v2}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lrgd;->o:Lrca;

    .line 136
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v7, Lrgd;->o:Lrca;

    :try_start_4
    iget-object v1, v13, Lrca;->a:Lrai;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    .line 137
    invoke-interface/range {v1 .. v6}, Lrai;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 12
    iget-object v1, v13, Lrca;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    if-eqz v1, :cond_27

    .line 138
    invoke-virtual {v1}, Lrev;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->f:Lrdo;

    const-string v2, "Event interceptor threw exception"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_e
    iget-object v2, v7, Lrgd;->w:Lrev;

    .line 34
    invoke-virtual {v2}, Lrev;->z()Z

    move-result v2

    if-nez v2, :cond_f

    return-void

    .line 35
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v2

    invoke-virtual {v2, v9}, Lriq;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->e:Lrdo;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lrfh;->L()Lrdl;

    move-result-object v3

    invoke-virtual {v3, v9}, Lrdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 38
    invoke-virtual {v1, v4, v3}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    invoke-virtual {v1, v9, v0, v15}, Lriq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_10

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_10
    iget-object v1, v7, Lrgd;->w:Lrev;

    .line 41
    invoke-virtual {v1}, Lrev;->q()Lriq;

    move-result-object v1

    iget-object v3, v7, Lrgd;->f:Lrip;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    move-result-object v4

    sget-object v5, Lrde;->as:Lrdd;

    invoke-virtual {v4, v5}, Lrcn;->o(Lrdd;)Z

    move-result v4

    const-string v5, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v14

    move/from16 p8, v4

    .line 43
    invoke-virtual/range {p1 .. p8}, Lriq;->H(Lrip;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_11
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "_o"

    aput-object v5, v0, v14

    const-string v4, "_sn"

    aput-object v4, v0, v15

    aput-object v6, v0, v1

    const/4 v1, 0x3

    const-string v3, "_si"

    aput-object v3, v0, v1

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v1

    move-object/from16 v2, p9

    move-object v13, v3

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, p5

    move-object v12, v5

    move-object v5, v0

    move-object v0, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lriq;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v5

    .line 46
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 47
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 48
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lrgk;

    .line 51
    invoke-direct {v4, v1, v0, v2, v3}, Lrgk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lrfh;->P()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lrbs;->k()Lrgq;

    move-result-object v0

    invoke-virtual {v0}, Lrgq;->f()Lrgk;

    move-result-object v0

    const-wide/16 v13, 0x0

    const-string v6, "_ae"

    if-eqz v0, :cond_13

    .line 54
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 55
    invoke-virtual/range {p0 .. p0}, Lrbs;->m()Lrhy;

    move-result-object v0

    iget-object v0, v0, Lrhy;->d:Lrhw;

    iget-object v1, v0, Lrhw;->d:Lrhy;

    .line 56
    invoke-virtual {v1}, Lrfh;->Q()V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lrhw;->b:J

    sub-long v3, v1, v3

    iput-wide v1, v0, Lrhw;->b:J

    cmp-long v0, v3, v13

    if-lez v0, :cond_13

    .line 58
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v4}, Lriq;->D(Landroid/os/Bundle;J)V

    .line 59
    :cond_13
    invoke-static {}, Lawvb;->b()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->aj:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "auto"

    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_ffr"

    if-nez v0, :cond_17

    const-string v0, "_ssr"

    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 68
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v0

    .line 69
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lqsa;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    if-eqz v1, :cond_15

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_15
    :goto_6
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v2

    .line 72
    iget-object v2, v2, Lred;->s:Lrec;

    invoke-virtual {v2}, Lrec;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 68
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 73
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_16
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lred;->s:Lrec;

    invoke-virtual {v0, v1}, Lrec;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 63
    :cond_17
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 64
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lred;->s:Lrec;

    invoke-virtual {v0}, Lrec;->a()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 67
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_18
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual/range {p0 .. p0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->n:Lrea;

    invoke-virtual {v0}, Lrea;->a()J

    move-result-wide v0

    cmp-long v2, v0, v13

    if-lez v2, :cond_19

    .line 78
    invoke-virtual/range {p0 .. p0}, Lrfh;->M()Lred;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lred;->h(J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 79
    invoke-virtual/range {p0 .. p0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->p:Lrdy;

    invoke-virtual {v0}, Lrdy;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 80
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "Current session is expired, remove the session number, ID, and engagement time"

    .line 81
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lrfh;->Q()V

    const/4 v0, 0x0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object/from16 p5, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v19

    .line 84
    invoke-virtual/range {v1 .. v6}, Lrgd;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lrfh;->Q()V

    const/4 v4, 0x0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    .line 87
    invoke-virtual/range {v1 .. v6}, Lrgd;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lrfh;->Q()V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    .line 90
    invoke-virtual/range {v1 .. v6}, Lrgd;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_8

    :cond_19
    move-object/from16 p5, v4

    move-object v0, v5

    move-object/from16 v21, v6

    :goto_8
    const-string v1, "extend_session"

    .line 91
    invoke-virtual {v0, v1, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    .line 92
    invoke-virtual/range {p0 .. p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 93
    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lrgd;->w:Lrev;

    .line 94
    invoke-virtual {v1}, Lrev;->p()Lrhy;

    move-result-object v1

    iget-object v1, v1, Lrhy;->c:Lrhx;

    .line 95
    invoke-virtual {v1, v10, v11, v15}, Lrhx;->b(JZ)V

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_1f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1e

    .line 99
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 100
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_1b

    new-array v6, v15, [Landroid/os/Bundle;

    .line 101
    check-cast v5, Landroid/os/Bundle;

    const/4 v13, 0x0

    aput-object v5, v6, v13

    goto :goto_a

    .line 102
    :cond_1b
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1c

    .line 103
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v13, [Landroid/os/Bundle;

    .line 104
    invoke-static {v5, v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Landroid/os/Bundle;

    goto :goto_a

    .line 105
    :cond_1c
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_1d

    .line 106
    check-cast v5, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Landroid/os/Bundle;

    goto :goto_a

    :cond_1d
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_1e

    .line 108
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1f
    const/4 v13, 0x0

    .line 109
    :goto_b
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_26

    move-object/from16 v14, p5

    .line 110
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v13, :cond_20

    const-string v1, "_ep"

    move-object v2, v1

    goto :goto_c

    :cond_20
    move-object v2, v9

    .line 111
    :goto_c
    invoke-virtual {v0, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_21

    .line 112
    invoke-virtual/range {p0 .. p0}, Lrfh;->N()Lriq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lriq;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_21
    move-object v5, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 113
    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object/from16 v4, p1

    move-object/from16 v22, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lrbs;->l()Lrhk;

    move-result-object v1

    invoke-virtual {v1}, Lrfh;->n()V

    invoke-virtual {v1}, Lrbt;->a()V

    invoke-virtual {v1}, Lrhk;->C()V

    invoke-virtual {v1}, Lrbs;->i()Lrdk;

    move-result-object v2

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v5, 0x0

    .line 116
    invoke-static {v0, v3, v5}, Lqzc;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V

    .line 117
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 118
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 119
    array-length v3, v4

    const/high16 v6, 0x20000

    if-le v3, v6, :cond_23

    .line 120
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->d:Lrdo;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 121
    invoke-virtual {v2, v3}, Lrdo;->a(Ljava/lang/String;)V

    :cond_22
    const/4 v2, 0x0

    goto :goto_d

    .line 120
    :cond_23
    invoke-virtual {v2, v5, v4}, Lrdk;->q(I[B)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    .line 114
    :goto_d
    invoke-virtual {v1, v15}, Lrhk;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v3

    new-instance v4, Lrhb;

    .line 122
    invoke-direct {v4, v1, v3, v2, v0}, Lrhb;-><init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 114
    invoke-virtual {v1, v4}, Lrhk;->t(Ljava/lang/Runnable;)V

    if-nez v16, :cond_25

    iget-object v0, v7, Lrgd;->c:Ljava/util/Set;

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrcb;

    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v3, v22

    .line 124
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :try_start_5
    iget-object v1, v6, Lrcb;->a:Lrai;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object v15, v6

    const/16 v20, 0x0

    move-wide/from16 v5, p3

    .line 125
    :try_start_6
    invoke-interface/range {v1 .. v6}, Lrai;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v18, v3

    move-object v15, v6

    const/16 v20, 0x0

    .line 138
    :goto_f
    iget-object v1, v15, Lrcb;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    if-eqz v1, :cond_24

    .line 126
    invoke-virtual {v1}, Lrev;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->f:Lrdo;

    const-string v2, "Event listener threw exception"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    :goto_10
    move-object/from16 v22, v18

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_e

    :cond_25
    const/16 v20, 0x0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 p5, v14

    const/4 v15, 0x1

    goto/16 :goto_b

    .line 127
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lrfh;->P()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lrbs;->k()Lrgq;

    move-result-object v0

    invoke-virtual {v0}, Lrgq;->f()Lrgk;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object/from16 v1, v21

    .line 129
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 130
    invoke-virtual/range {p0 .. p0}, Lrbs;->m()Lrhy;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lrfh;->Q()V

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 130
    invoke-virtual {v0, v3, v3, v1, v2}, Lrhy;->o(ZZJ)Z

    :cond_27
    return-void
.end method

.method final w(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrbt;->a()V

    .line 3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lrbs;->m()Lrhy;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->n()V

    iget-object v1, v0, Lrhy;->c:Lrhx;

    iget-object v0, v0, Lrhy;->d:Lrhw;

    iget-object v1, v0, Lrhw;->c:Lrct;

    .line 5
    invoke-virtual {v1}, Lrct;->a()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lrhw;->a:J

    iput-wide v1, v0, Lrhw;->b:J

    iget-object v0, p0, Lrgd;->w:Lrev;

    .line 6
    invoke-virtual {v0}, Lrev;->w()Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v3

    iget-object v4, v3, Lred;->d:Lrea;

    .line 8
    invoke-virtual {v4, p1, p2}, Lrea;->b(J)V

    .line 7
    invoke-virtual {v3}, Lrfh;->M()Lred;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lred;->s:Lrec;

    invoke-virtual {p1}, Lrec;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v3, Lred;->s:Lrec;

    .line 10
    invoke-virtual {p1, p2}, Lrec;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Lawvk;->b()V

    .line 7
    invoke-virtual {v3}, Lrfh;->J()Lrcn;

    move-result-object p1

    .line 11
    sget-object v4, Lrde;->ak:Lrdd;

    invoke-virtual {p1, v4}, Lrcn;->o(Lrdd;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lred;->n:Lrea;

    .line 12
    invoke-virtual {p1, v1, v2}, Lrea;->b(J)V

    .line 7
    :cond_1
    invoke-virtual {v3}, Lrfh;->J()Lrcn;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lrcn;->s()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    .line 7
    invoke-virtual {v3, p1}, Lred;->g(Z)V

    :cond_2
    iget-object p1, v3, Lred;->t:Lrec;

    .line 14
    invoke-virtual {p1, p2}, Lrec;->b(Ljava/lang/String;)V

    iget-object p1, v3, Lred;->u:Lrea;

    .line 15
    invoke-virtual {p1, v1, v2}, Lrea;->b(J)V

    iget-object p1, v3, Lred;->v:Lrdz;

    .line 16
    invoke-virtual {p1, p2}, Lrdz;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p0}, Lrbs;->l()Lrhk;

    move-result-object p2

    invoke-virtual {p2}, Lrfh;->n()V

    invoke-virtual {p2}, Lrbt;->a()V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lrhk;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object p3

    invoke-virtual {p2}, Lrhk;->C()V

    invoke-virtual {p2}, Lrbs;->i()Lrdk;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lrdk;->o()V

    new-instance v1, Lrgv;

    .line 19
    invoke-direct {v1, p2, p3, p1}, Lrgv;-><init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 17
    invoke-virtual {p2, v1}, Lrhk;->t(Ljava/lang/Runnable;)V

    .line 20
    :cond_3
    invoke-static {}, Lawvk;->b()V

    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object p2

    sget-object p3, Lrde;->ak:Lrdd;

    invoke-virtual {p2, p3}, Lrcn;->o(Lrdd;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0}, Lrbs;->m()Lrhy;

    move-result-object p2

    iget-object p2, p2, Lrhy;->c:Lrhx;

    invoke-virtual {p2}, Lrhx;->a()V

    :cond_4
    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lrgd;->e:Z

    return-void
.end method

.method protected final x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-static/range {p5 .. p5}, Lriq;->v(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Lrfh;->aG()Lres;

    move-result-object v11

    new-instance v12, Lrfq;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lrfq;-><init>(Lrgd;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 3
    invoke-virtual {v11, v12}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method final y(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrfh;->aG()Lres;

    move-result-object v0

    new-instance v8, Lrfr;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lrfr;-><init>(Lrgd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v8}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrgd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
