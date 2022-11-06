.class final Lgph;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaThumbnailContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaThumbnailContainer;)V
    .locals 0

    iput-object p1, p0, Lgph;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaThumbnailContainer;

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lgph;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaThumbnailContainer;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaThumbnailContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
