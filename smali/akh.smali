.class final Lakh;
.super Landroid/app/job/JobServiceEngine;
.source "PG"


# instance fields
.field final a:Lakk;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lakk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakh;->a:Lakk;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iput-object p1, p0, Lakh;->c:Landroid/app/job/JobParameters;

    iget-object p1, p0, Lakh;->a:Lakk;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lakk;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object p1, p0, Lakh;->a:Lakk;

    iget-object p1, p1, Lakk;->d:Lakc;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lakc;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lakh;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lakh;->c:Landroid/app/job/JobParameters;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
