.class public Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;
.super Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;
.source "PG"


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 1

    const-string v0, "SubscriptionNotificationOptionsDialogFragmentController"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;-><init>(Ldx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Lauel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Ldl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lfhq;

    .line 3
    invoke-direct {v0}, Lfhq;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v2, "model"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v0, v1}, Lfhq;->ad(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->j(Ldl;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->n()V

    return-void
.end method
