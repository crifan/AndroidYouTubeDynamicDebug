.class final Lakg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakf;


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Lakh;


# direct methods
.method public constructor <init>(Lakh;Landroid/app/job/JobWorkItem;)V
    .locals 0

    iput-object p1, p0, Lakg;->b:Lakh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakg;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lakg;->b:Lakh;

    iget-object v0, v0, Lakh;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakg;->b:Lakh;

    iget-object v1, v1, Lakh;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lakg;->a:Landroid/app/job/JobWorkItem;

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lakg;->a:Landroid/app/job/JobWorkItem;

    .line 1
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    return-void
.end method
