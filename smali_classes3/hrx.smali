.class public final synthetic Lhrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhry;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrx;->a:Lhry;

    return-void
.end method

.method public synthetic constructor <init>(Lhry;I)V
    .locals 0

    iput p2, p0, Lhrx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrx;->a:Lhry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhrx;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhrx;->a:Lhry;

    iget-object v1, v0, Lhry;->b:Lhsa;

    iget-object v1, v1, Lhsa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, Lhry;->b:Lhsa;

    iget-object v0, v0, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhrx;->a:Lhry;

    iget-object v1, v0, Lhry;->b:Lhsa;

    iget-object v1, v1, Lhsa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v0, Lhry;->b:Lhsa;

    iget-object v0, v0, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lhrx;->a:Lhry;

    iget-object v3, v0, Lhry;->b:Lhsa;

    iget-object v3, v3, Lhsa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v4, v0, Lhry;->b:Lhsa;

    iget-object v4, v4, Lhsa;->l:Lhrl;

    .line 4
    invoke-virtual {v4, v3}, Lxx;->c(I)I

    move-result v4

    if-ne v4, v1, :cond_4

    if-lez v3, :cond_4

    iget-object v1, v0, Lhry;->b:Lhsa;

    iget-object v1, v1, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    add-int/2addr v3, v2

    .line 6
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v1, v0, Lhry;->b:Lhsa;

    iget-object v1, v1, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 5
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 6
    :cond_5
    :goto_0
    iget-object v0, v0, Lhry;->b:Lhsa;

    iget-object v0, v0, Lhsa;->b:Lhsv;

    .line 7
    invoke-virtual {v0}, Lhsv;->b()V

    return-void

    .line 5
    :cond_6
    iget-object v0, p0, Lhrx;->a:Lhry;

    iget-object v3, v0, Lhry;->b:Lhsa;

    iget-object v3, v3, Lhsa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-ltz v2, :cond_8

    iget-object v3, v0, Lhry;->b:Lhsa;

    iget-object v3, v3, Lhsa;->l:Lhrl;

    .line 9
    invoke-virtual {v3, v2}, Lxx;->c(I)I

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, v0, Lhry;->b:Lhsa;

    iget-object v0, v0, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    add-int/2addr v2, v1

    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :cond_7
    iget-object v0, v0, Lhry;->b:Lhsa;

    iget-object v0, v0, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_8
    return-void
.end method
