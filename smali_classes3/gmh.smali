.class public final synthetic Lgmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgmt;


# direct methods
.method public synthetic constructor <init>(Lgmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmh;->a:Lgmt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgmh;->a:Lgmt;

    check-cast p1, Lapeb;

    iget-object v1, v0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 3
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a(Lapeb;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object p1

    iget-object v0, v0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    return-void
.end method
