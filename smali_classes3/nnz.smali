.class public final Lnnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leye;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnz;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lnnz;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lizo;->u()V

    iget-object v0, p0, Lnnz;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->requestLayout()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lizo;->u()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnnz;->a:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    iget-object p1, p0, Lnnz;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lizo;->u()V

    iget-object v0, p0, Lnnz;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lnnz;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lizo;->u()V

    iget-object v0, p0, Lnnz;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->requestLayout()V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, Lnnz;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lnnz;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->setAlpha(F)V

    return-void
.end method
