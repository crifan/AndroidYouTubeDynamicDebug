.class public final synthetic Lgnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnr;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgnr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lgnr;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->c:Lgoa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lgnq;

    iget-object v1, v0, Lgnq;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Lgnq;->rg()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1307a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object v0, v0, Lgnq;->af:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->h()V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentControllerImpl;->a:Lackp;

    const-string v0, "br_e"

    .line 4
    invoke-interface {p1, v0}, Lackp;->c(Ljava/lang/String;)V

    return-void
.end method
