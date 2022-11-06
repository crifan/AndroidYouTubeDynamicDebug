.class final Lquv;
.super Lquw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lqmf;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p2, p0, Lquv;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Lquv;->b:Landroid/os/Bundle;

    iput-wide p4, p0, Lquv;->c:J

    .line 1
    invoke-direct {p0, p1}, Lquw;-><init>(Lqmf;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lqlq;)V
    .locals 5

    .line 1
    check-cast p1, Lqvb;

    :try_start_0
    iget-object v0, p0, Lquv;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v1, p0, Lquv;->b:Landroid/os/Bundle;

    iget-wide v2, p0, Lquv;->c:J

    .line 2
    invoke-static {v1}, Lqvq;->d(Landroid/os/Bundle;)V

    .line 3
    invoke-static {v0}, Lqvq;->e(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 4
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    .line 5
    check-cast p1, Lqve;

    .line 6
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    .line 7
    invoke-static {v4, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v4, v1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0, v4}, Ldpo;->pk(ILandroid/os/Parcel;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gF_Feedback"

    const-string v1, "Requesting to save the async feedback psbd failed!"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    sget-object p1, Lqux;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
