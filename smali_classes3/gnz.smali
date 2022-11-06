.class public final synthetic Lgnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;I)V
    .locals 0

    iput p2, p0, Lgnz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lgnz;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lgnz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lgnz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->g()V

    return-void

    :cond_1
    iget-object p1, p0, Lgnz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->g()V

    return-void
.end method
