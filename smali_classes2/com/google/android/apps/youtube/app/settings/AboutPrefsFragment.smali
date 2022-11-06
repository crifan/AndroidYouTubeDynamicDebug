.class public Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;
.super Lkul;
.source "PG"

# interfaces
.implements Lkxk;


# instance fields
.field public ae:Lesj;

.field private af:Laxpb;

.field public c:Lajtg;

.field public d:Lkxl;

.field public e:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkul;-><init>()V

    return-void
.end method


# virtual methods
.method public final aF()V
    .locals 2

    iget-object v0, p0, Lbeu;->a:Lbfe;

    const-string v1, "youtube"

    .line 1
    invoke-virtual {v0, v1}, Lbfe;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final aH()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lkxl;

    const/4 v1, 0x0

    iput-object v1, v0, Lkxl;->a:Lkxk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->ae:Lesj;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    const-string v2, "yt_android_settings"

    .line 1
    invoke-virtual {v0, v1, v2}, Lesj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkul;->mK()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lkxl;

    iput-object p0, v0, Lkxl;->a:Lkxk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->e:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance v1, Lkub;

    .line 2
    invoke-direct {v1, p0}, Lkub;-><init>(Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->af:Laxpb;

    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkul;->ms()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lkxl;

    const/4 v1, 0x0

    iput-object v1, v0, Lkxl;->a:Lkxk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->af:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkul;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    return-object p1
.end method
