.class public final Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field private d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/widget/ProgressBar;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0407d1

    .line 1
    invoke-static {p1, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->i:I

    const v0, 0x7f0407df

    .line 2
    invoke-static {p1, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->h:I

    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xda

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {v1, v0}, Lakvd;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->e(Landroid/view/View;)V

    return-void

    .line 0
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->f:Landroid/view/animation/Animation;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->g:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    invoke-virtual {v1, v3}, Lakvd;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    invoke-virtual {v1, v0}, Lakvd;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b0f0d

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    const v0, 0x7f0b059c

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0b04f3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->h:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setColorFilter(I)V

    const v0, 0x7f0b0bed

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b086d

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->g:Landroid/widget/ProgressBar;

    .line 8
    new-instance v0, Ltgl;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015e

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    iget v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->i:I

    const/4 v5, 0x0

    aput v4, v3, v5

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v0, v4, v1, v2, v3}, Ltgl;-><init>(FII[I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->g:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010062

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->f:Landroid/view/animation/Animation;

    .line 15
    new-instance v1, Ladhs;

    invoke-direct {v1, p0}, Ladhs;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
