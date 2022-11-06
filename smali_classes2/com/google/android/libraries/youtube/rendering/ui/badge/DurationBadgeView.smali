.class public Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "PG"


# static fields
.field public static final a:[I

.field private static final c:[I


# instance fields
.field public b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f040617

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c:[I

    new-array v0, v0, [I

    const v1, 0x7f040619

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f()V

    return-void
.end method

.method private final f()V
    .locals 1

    const v0, 0x7f0801e8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->b:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->b:[I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->b:[I

    sget-object v1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c:[I

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->b:[I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->b:[I

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->b:[I

    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method
