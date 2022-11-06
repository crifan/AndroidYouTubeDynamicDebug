.class public final Llrp;
.super Lfry;
.source "PG"

# interfaces
.implements Lfsp;


# instance fields
.field public final d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final e:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

.field public final f:Landroid/os/Handler;

.field public g:Lfsa;

.field private final h:Lfsi;


# direct methods
.method public constructor <init>(Lfsi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lfry;-><init>()V

    iput-object p1, p0, Llrp;->h:Lfsi;

    iput-object p2, p0, Llrp;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p3, p0, Llrp;->e:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    iput-object p4, p0, Llrp;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final j(Lfrz;I)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Llrp;->h:Lfsi;

    .line 1
    invoke-virtual {p1}, Lfsi;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llrp;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->p()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
