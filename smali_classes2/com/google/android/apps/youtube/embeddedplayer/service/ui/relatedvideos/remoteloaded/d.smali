.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;
.super Lnk;
.source "PG"


# instance fields
.field private final a:Landroid/support/v7/widget/GridLayoutManager;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayoutManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Lnk;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->a:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    if-gt p2, v0, :cond_2

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->j(IZ)Lyx;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->F()V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
