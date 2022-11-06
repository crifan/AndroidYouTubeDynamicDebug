.class public final Ljyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;)V
    .locals 0

    iput-object p1, p0, Ljyc;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    if-ne p8, p4, :cond_1

    if-eq p9, p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ljyc;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->a:Lgaq;

    .line 1
    invoke-interface {p1}, Lgaq;->isInMultiWindowMode()Z

    move-result p1

    iget-object p2, p0, Ljyc;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;

    iget-object p3, p2, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Ljtq;

    const/4 p6, 0x1

    if-gt p5, p4, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p6, 0x0

    :cond_3
    :goto_1
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->d:Laiix;

    .line 2
    invoke-virtual {p1}, Laiix;->d()Z

    move-result p1

    iget-object p2, p3, Ljtq;->h:Lwyy;

    iget-object p3, p2, Lwyq;->c:Ljava/lang/Object;

    .line 3
    check-cast p3, Lwyi;

    iget-object p2, p2, Lwyq;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, Lwxz;

    iget-boolean p4, p2, Lwxz;->k:Z

    iget-boolean p2, p2, Lwxz;->j:Z

    .line 5
    invoke-interface {p3, p6, p4, p2, p1}, Lwyi;->a(ZZZZ)V

    return-void
.end method
