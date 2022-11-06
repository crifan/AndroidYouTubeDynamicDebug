.class public Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:I

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lls;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0002

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    const v0, 0x7f070158

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->f:I

    const v0, 0x7f070157

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0002

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    const p2, 0x7f070158

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->f:I

    const p2, 0x7f070157

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0002

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    const p2, 0x7f070158

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->f:I

    const p2, 0x7f070157

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0002

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    const p2, 0x7f070158

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->f:I

    const p2, 0x7f070157

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->g:I

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->f:I

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->g:I

    :goto_1
    invoke-static {p1}, Lywp;->e(I)Lywj;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-static {p0, p1, p2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method
