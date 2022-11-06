.class public Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a:I

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lwyh;->a:[I

    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a:I

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method
