.class public Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;
.super Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;
.source "PG"


# instance fields
.field private final a:Laiqy;

.field private final b:Laiqx;


# direct methods
.method public constructor <init>(Ldx;Laiqy;)V
    .locals 1

    const-string v0, "YpcOffersListDialogFragment"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;-><init>(Ldx;Ljava/lang/String;)V

    new-instance p1, Lliy;

    .line 2
    invoke-direct {p1, p0}, Lliy;-><init>(Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->b:Laiqx;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->a:Laiqy;

    return-void
.end method


# virtual methods
.method public final g(Lapeb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Ldl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liib;

    .line 5
    invoke-direct {v0}, Liib;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    invoke-virtual {v0, v1}, Liib;->ad(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lalus;->o(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->j(Ldl;)V

    return-void
.end method

.method public final h(Liib;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Ldl;

    move-result-object v0

    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->a:Laiqy;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->b:Laiqx;

    .line 2
    invoke-virtual {p1, v0}, Laiqy;->d(Laiqx;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->m()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->a:Laiqy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->b:Laiqx;

    .line 1
    invoke-virtual {v0, v1}, Laiqy;->a(Laiqx;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->n()V

    return-void
.end method
