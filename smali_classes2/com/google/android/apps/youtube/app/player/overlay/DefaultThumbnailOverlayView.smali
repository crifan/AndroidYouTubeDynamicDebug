.class public Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Lahml;


# instance fields
.field private a:Lahmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->setBackgroundColor(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Ljro;

    .line 3
    invoke-direct {v0, p0, p1}, Ljro;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lahmp;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lahmp;

    .line 1
    invoke-virtual {v0, p1}, Lahmp;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final kU()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lahmp;

    .line 1
    invoke-virtual {v0}, Lahjh;->kU()V

    return-void
.end method

.method public final kV()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lahmp;

    .line 1
    invoke-virtual {v0}, Lahjh;->kV()V

    return-void
.end method

.method public final nu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultThumbnailOverlayView;->a:Lahmp;

    .line 1
    invoke-virtual {v0}, Lahmp;->nu()V

    return-void
.end method
