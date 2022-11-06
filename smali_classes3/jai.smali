.class public final Ljai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljai;->b:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    iget-object v0, p0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setEnabled(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v1, p0, Ljai;->b:Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljai;->b()V

    iget-object v0, p0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    iget-object v0, p0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 3
    invoke-virtual {v0}, Ljfx;->k()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljai;->b()V

    iget-object v0, p0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    iget-object v0, p0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0407e0

    invoke-static {v1, v2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method
