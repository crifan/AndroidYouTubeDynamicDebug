.class final Lqus;
.super Lquw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lqmf;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/content/Context;J)V
    .locals 0

    iput-object p2, p0, Lqus;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Lqus;->b:Landroid/content/Context;

    iput-wide p4, p0, Lqus;->c:J

    .line 1
    invoke-direct {p0, p1}, Lquw;-><init>(Lqmf;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lqlq;)V
    .locals 5

    .line 1
    check-cast p1, Lqvb;

    iget-object v0, p0, Lqus;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Lqup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lqus;->b:Landroid/content/Context;

    iget-wide v2, p0, Lqus;->c:J

    new-instance v4, Lqvc;

    .line 11
    invoke-direct {v4, v0, v2, v3}, Lqvc;-><init>(Landroid/content/Context;J)V

    invoke-static {v4}, Lqvq;->f(Ljava/lang/Runnable;)V

    new-instance v4, Lqvd;

    .line 12
    invoke-direct {v4, v0, v1, v2, v3}, Lqvd;-><init>(Landroid/content/Context;Lqup;J)V

    invoke-static {v4}, Lqvq;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqus;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-wide v1, p0, Lqus;->c:J

    .line 13
    invoke-static {v0}, Lqvq;->e(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 14
    invoke-virtual {p1, v0}, Lqvb;->k(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object v3

    .line 15
    check-cast v3, Lqve;

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lqvb;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 17
    invoke-virtual {v3}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p1

    .line 18
    invoke-static {p1, v4}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    .line 20
    invoke-virtual {v3, v0, p1}, Ldpo;->pl(ILandroid/os/Parcel;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lqvq;->e(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 3
    invoke-virtual {p1, v0}, Lqvb;->k(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object v1

    .line 4
    check-cast v1, Lqve;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lqvb;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 5
    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-static {p1, v2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, p1}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V

    return-void
.end method
