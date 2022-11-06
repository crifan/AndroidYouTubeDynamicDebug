.class public final Lljl;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lljl;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lljl;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->isLaidOut()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->d(Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lljl;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
