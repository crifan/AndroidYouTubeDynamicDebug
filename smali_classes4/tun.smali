.class public final synthetic Ltun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luah;

.field public final synthetic b:Landroid/os/PersistableBundle;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/job/JobService;

.field public final synthetic f:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Luah;Landroid/os/PersistableBundle;ILjava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltun;->a:Luah;

    iput-object p2, p0, Ltun;->b:Landroid/os/PersistableBundle;

    iput p3, p0, Ltun;->c:I

    iput-object p4, p0, Ltun;->d:Ljava/lang/String;

    iput-object p5, p0, Ltun;->e:Landroid/app/job/JobService;

    iput-object p6, p0, Ltun;->f:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ltun;->a:Luah;

    iget-object v1, p0, Ltun;->b:Landroid/os/PersistableBundle;

    iget v2, p0, Ltun;->c:I

    iget-object v3, p0, Ltun;->d:Ljava/lang/String;

    iget-object v4, p0, Ltun;->e:Landroid/app/job/JobService;

    iget-object v5, p0, Ltun;->f:Landroid/app/job/JobParameters;

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    .line 1
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-interface {v0, v7}, Luah;->e(Landroid/os/Bundle;)Ltst;

    move-result-object v0

    iget v1, v0, Ltst;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v1, -0x1

    if-eqz v1, :cond_2

    const-string v1, "ScheduledTaskServiceHandler"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1

    if-eq v7, v8, :cond_0

    :try_start_1
    new-array v0, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    aput-object v3, v0, v9

    const-string v2, "Job finished with SUCCESS code. Job ID: \'%d\', key: \'%s\'"

    .line 8
    invoke-static {v1, v2, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Ltst;->b:Ljava/lang/Throwable;

    new-array v7, v8, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3}, Lankm;->a(Ljava/lang/Object;)Lankm;

    move-result-object v2

    aput-object v2, v7, v9

    const-string v2, "Job finished with PERMANENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    .line 4
    invoke-static {v1, v0, v2, v7}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Ltst;->b:Ljava/lang/Throwable;

    new-array v7, v8, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3}, Lankm;->a(Ljava/lang/Object;)Lankm;

    move-result-object v2

    aput-object v2, v7, v9

    const-string v2, "Job finished with TRANSIENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    .line 6
    invoke-static {v1, v0, v2, v7}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    .line 9
    :goto_0
    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 10
    throw v0
.end method
