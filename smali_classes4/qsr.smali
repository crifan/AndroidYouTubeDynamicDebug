.class final Lqsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqsj;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

.field public final e:Lqtc;

.field public final f:Lqsy;

.field public final g:Lqsk;

.field private h:Z


# direct methods
.method public constructor <init>(Lqsj;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lqtc;Lqsy;Lqsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqsr;->h:Z

    iput-object p1, p0, Lqsr;->a:Lqsj;

    iput-object p2, p0, Lqsr;->b:Landroid/os/Handler;

    iput-object p3, p0, Lqsr;->c:Ljava/util/Map;

    iput-object p4, p0, Lqsr;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iput-object p5, p0, Lqsr;->e:Lqtc;

    iput-object p6, p0, Lqsr;->f:Lqsy;

    iput-object p7, p0, Lqsr;->g:Lqsk;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqsr;->h:Z

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqsr;->h:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lqsr;->b:Landroid/os/Handler;

    new-instance v1, Lqsq;

    .line 3
    invoke-direct {v1, p0, p1}, Lqsq;-><init>(Lqsr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
