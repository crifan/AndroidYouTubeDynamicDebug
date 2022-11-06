.class public Lizz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizz;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lizz;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lizz;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    iget-object v0, p0, Lizz;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setEnabled(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f13008c

    goto :goto_0

    :cond_0
    const p1, 0x7f130092

    :goto_0
    iget-object v0, p0, Lizz;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v1, p0, Lizz;->a:Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lizz;->a()V

    iget-object v0, p0, Lizz;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget v1, v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    iget-object v0, p0, Lizz;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 3
    invoke-virtual {v0}, Ljfx;->k()V

    return-void
.end method
