.class public final synthetic Lfaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaa;->a:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfaa;->a:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, v0, Laije;->l:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Laije;->l:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->requestLayout()V

    return-void
.end method
