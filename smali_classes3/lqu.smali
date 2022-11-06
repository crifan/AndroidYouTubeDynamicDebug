.class public final Llqu;
.super Lnk;
.source "PG"

# interfaces
.implements Lyn;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lfat;

.field public final c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lfat;Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;)V
    .locals 0

    invoke-direct {p0}, Lnk;-><init>()V

    iput-object p1, p0, Llqu;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Llqu;->b:Lfat;

    iput-object p3, p0, Llqu;->c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    return-void
.end method


# virtual methods
.method public final a(Lyx;)V
    .locals 1

    iget-object p1, p0, Llqu;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Llqt;

    .line 1
    invoke-direct {v0, p0}, Llqt;-><init>(Llqu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Llqt;

    .line 2
    invoke-direct {v0, p0}, Llqt;-><init>(Llqu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Llqu;->d:Z

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-boolean p1, p0, Llqu;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llqu;->c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->o()V

    :cond_0
    return-void
.end method
