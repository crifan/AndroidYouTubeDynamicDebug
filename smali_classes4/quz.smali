.class public final Lquz;
.super Lquy;
.source "PG"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lquy;-><init>()V

    .line 2
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lquy;-><init>()V

    .line 4
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lquz;->e:Landroid/app/ApplicationErrorReport;

    iget-object v0, p0, Lquz;->e:Landroid/app/ApplicationErrorReport;

    new-instance v1, Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 5
    invoke-direct {v1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>()V

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, p0, Lquz;->e:Landroid/app/ApplicationErrorReport;

    .line 6
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iget-object v0, p0, Lquz;->e:Landroid/app/ApplicationErrorReport;

    new-instance v1, Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 7
    invoke-direct {v1, p1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 3

    iget-object v0, p0, Lquz;->e:Landroid/app/ApplicationErrorReport;

    .line 1
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lquz;->e:Landroid/app/ApplicationErrorReport;

    .line 2
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lquz;->e:Landroid/app/ApplicationErrorReport;

    .line 3
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lquz;->e:Landroid/app/ApplicationErrorReport;

    .line 4
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lquz;->e:Landroid/app/ApplicationErrorReport;

    .line 5
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquz;->e:Landroid/app/ApplicationErrorReport;

    .line 6
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string v1, "unknown"

    iput-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-super {p0}, Lquy;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lquz;->e:Landroid/app/ApplicationErrorReport;

    .line 8
    iget-object v1, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    .line 9
    iput-object v1, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v1, p0, Lquz;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    return-object v0
.end method
