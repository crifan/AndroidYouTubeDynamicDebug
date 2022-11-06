.class public Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Matrix;

.field private i:Lajrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->b:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->h:Landroid/graphics/Matrix;

    new-instance p3, Lajrz;

    .line 6
    invoke-direct {p3, p0}, Lajrz;-><init>(Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;)V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->i:Lajrz;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080972

    .line 8
    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 8
    :goto_0
    iput p3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->c:I

    new-instance p3, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->g:Landroid/graphics/Rect;

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const v1, 0x7f04082c

    .line 12
    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setEnabled(Z)V

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->i:Lajrz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajrz;->a:Z

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lajrz;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->i:Lajrz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajrz;->a:Z

    .line 1
    invoke-virtual {v0, v1}, Lajrz;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->a()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->b()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->c()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->b()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->a:I

    iget v1, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->d:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->d:I

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    const v1, 0x3f733333    # 0.95f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->d:I

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->c:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->d:I

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->h:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p1, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    :goto_1
    add-int/2addr v0, v1

    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->e:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    .line 2
    invoke-static {p3, p1, p2, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->f:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->c()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->b()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->c()V

    return-void
.end method
