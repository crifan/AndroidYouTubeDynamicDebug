.class final Lqut;
.super Lquw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method public constructor <init>(Lqmf;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lqut;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 1
    invoke-direct {p0, p1}, Lquw;-><init>(Lqmf;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lqlq;)V
    .locals 3

    .line 1
    check-cast p1, Lqvb;

    iget-object v0, p0, Lqut;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2
    invoke-static {v0}, Lqvq;->e(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 3
    sget-object v1, Lqvg;->a:Lrqn;

    invoke-virtual {v1}, Lrqn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    .line 5
    check-cast p1, Lqve;

    .line 6
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0, v1}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object v1

    .line 11
    check-cast v1, Lqve;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lqvb;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 12
    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p1

    .line 13
    invoke-static {p1, v2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0, p1}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 10
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V

    return-void
.end method
