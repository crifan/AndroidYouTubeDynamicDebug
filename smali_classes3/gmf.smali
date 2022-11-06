.class public final synthetic Lgmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field public final synthetic a:Lgmt;


# direct methods
.method public synthetic constructor <init>(Lgmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmf;->a:Lgmt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lgmf;->a:Lgmt;

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v2

    iget-object v3, v0, Lgmt;->d:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lgmt;->d:Ljava/util/Deque;

    .line 3
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt;

    .line 4
    invoke-virtual {v0, v4, v2}, Lgmt;->e(Ldt;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lgmt;->b:Lzun;

    .line 5
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->u:Latof;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Latof;->a:Latof;

    :cond_1
    iget-object v2, v2, Latof;->d:Laton;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Laton;->a:Laton;

    :cond_2
    iget-boolean v2, v2, Laton;->A:Z

    const-string v3, "BUNDLE_STACK_KEY"

    if-eqz v2, :cond_4

    iget-object v2, v0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v2

    const/16 v4, 0xa

    if-le v2, v4, :cond_4

    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 10
    invoke-direct {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;-><init>()V

    iget-object v5, v0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    .line 12
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v6

    if-ge v6, v4, :cond_3

    iget-object v6, v0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 13
    invoke-virtual {v6, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->b(I)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lgmt;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 9
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_2
    return-object v1
.end method
