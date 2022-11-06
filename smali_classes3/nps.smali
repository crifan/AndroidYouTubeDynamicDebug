.class public final Lnps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;)V
    .locals 0

    iput-object p1, p0, Lnps;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lnps;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->z:Lackp;

    if-eqz v0, :cond_0

    const-string v1, "wnl"

    .line 1
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnps;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->o:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
