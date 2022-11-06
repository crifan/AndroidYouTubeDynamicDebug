.class public final synthetic Lfsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final synthetic b:Lfsq;

.field public final synthetic c:I

.field public final synthetic d:Lfsp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lfsq;ILfsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsj;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p2, p0, Lfsj;->b:Lfsq;

    iput p3, p0, Lfsj;->c:I

    iput-object p4, p0, Lfsj;->d:Lfsp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lfsj;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, p0, Lfsj;->b:Lfsq;

    iget v2, p0, Lfsj;->c:I

    iget-object v3, p0, Lfsj;->d:Lfsp;

    iget v4, v1, Lfsq;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lfsq;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v1, Lfsq;->g:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v4, v1, Lfsq;->f:I

    add-int/2addr v4, v5

    if-eq v4, v2, :cond_3

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_2
    iget v4, v1, Lfsq;->f:I

    add-int/2addr v4, v5

    if-ne v4, v2, :cond_4

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Lfsq;->a(Lfsp;)V

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4
    invoke-virtual {v1}, Lfsq;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    new-instance v4, Lfsm;

    .line 5
    invoke-direct {v4, v0, v2, v1, v5}, Lfsm;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;ILfsq;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method
