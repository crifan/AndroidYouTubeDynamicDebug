.class public final Lyqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkr;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V
    .locals 0

    iput-object p1, p0, Lyqn;->a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lyqn;->a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->k:Lbkr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lbkr;->a(I)V

    :cond_0
    iget-object v0, p0, Lyqn;->a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkr;

    .line 3
    invoke-interface {v1, p1}, Lbkr;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(IFI)V
    .locals 3

    iget-object v0, p0, Lyqn;->a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->k:Lbkr;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result v0

    .line 2
    invoke-interface {v1, v0, p2, p3}, Lbkr;->b(IFI)V

    :cond_0
    iget-object v0, p0, Lyqn;->a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkr;

    iget-object v2, p0, Lyqn;->a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result v2

    invoke-interface {v1, v2, p2, p3}, Lbkr;->b(IFI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lyqn;->a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->k:Lbkr;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result v0

    invoke-interface {v1, v0}, Lbkr;->c(I)V

    :cond_0
    iget-object v0, p0, Lyqn;->a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkr;

    iget-object v2, p0, Lyqn;->a:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result v2

    invoke-interface {v1, v2}, Lbkr;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
