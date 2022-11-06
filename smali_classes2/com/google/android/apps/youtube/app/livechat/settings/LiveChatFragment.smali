.class public Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;
.super Limc;
.source "PG"


# instance fields
.field public c:Lajtg;

.field public d:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field private e:Laxpb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Limc;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Limc;->Y(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->d:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    new-instance p2, Limd;

    .line 2
    invoke-direct {p2, p0}, Limd;-><init>(Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->e:Laxpb;

    return-void
.end method

.method public final aF()V
    .locals 0

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Limc;->ms()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->e:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
