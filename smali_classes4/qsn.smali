.class public final Lqsn;
.super Lqsu;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lqsk;

.field final synthetic c:Lqss;


# direct methods
.method public constructor <init>(Lqss;Ljava/lang/String;Ljava/util/Map;Lqsk;)V
    .locals 0

    iput-object p1, p0, Lqsn;->c:Lqss;

    iput-object p3, p0, Lqsn;->a:Ljava/util/Map;

    iput-object p4, p0, Lqsn;->b:Lqsk;

    .line 1
    invoke-direct {p0, p2}, Lqsu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lqsj;)V
    .locals 9

    .line 1
    invoke-static {}, Lawto;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqsn;->c:Lqss;

    .line 2
    invoke-virtual {v0, p0}, Lqss;->a(Lqsu;)V

    new-instance v0, Lqsr;

    iget-object v1, p0, Lqsn;->c:Lqss;

    iget-object v3, v1, Lqss;->b:Landroid/os/Handler;

    iget-object v4, p0, Lqsn;->a:Ljava/util/Map;

    iget-object v5, p0, Lqsn;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iget-object v6, p0, Lqsn;->f:Lqtc;

    iget-object v7, v1, Lqss;->a:Lqsy;

    iget-object v8, p0, Lqsn;->b:Lqsk;

    move-object v1, v0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Lqsr;-><init>(Lqsj;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lqtc;Lqsy;Lqsk;)V

    iget-object p1, v0, Lqsr;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, v0, Lqsr;->b:Landroid/os/Handler;

    new-instance v3, Lqsp;

    .line 5
    invoke-direct {v3, v0, v1, v2, v0}, Lqsp;-><init>(Lqsr;JLqsr;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 5
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p1, v0, Lqsr;->a:Lqsj;

    iget-object v1, v0, Lqsr;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v1}, Lqsj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lqsr;->a:Lqsj;

    .line 8
    invoke-interface {v1}, Lqsj;->b()V

    iget-object v1, v0, Lqsr;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Lqsr;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqsn;->a:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v0}, Lqsj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Lqsj;->b()V

    iget-object p1, p0, Lqsn;->c:Lqss;

    iget-object p1, p1, Lqss;->b:Landroid/os/Handler;

    new-instance v1, Lqsm;

    .line 13
    invoke-direct {v1, p0, v0}, Lqsm;-><init>(Lqsn;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lqsn;->c:Lqss;

    .line 14
    invoke-virtual {p1, p0}, Lqss;->a(Lqsu;)V

    return-void
.end method
