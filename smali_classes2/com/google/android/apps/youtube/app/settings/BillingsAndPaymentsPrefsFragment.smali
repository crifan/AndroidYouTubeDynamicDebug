.class public Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;
.super Lkun;
.source "PG"


# instance fields
.field public c:Lajtg;

.field public d:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field e:Laxpb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkun;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkun;->Y(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->d:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance p2, Lkud;

    .line 2
    invoke-direct {p2, p0}, Lkud;-><init>(Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->e:Laxpb;

    return-void
.end method

.method public final aF()V
    .locals 0

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkun;->ms()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->e:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkun;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    return-object p1
.end method
