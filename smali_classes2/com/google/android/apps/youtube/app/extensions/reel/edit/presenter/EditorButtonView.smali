.class public Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Lhhn;

.field public d:Laciu;

.field public e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Landroid/widget/ImageView;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lglx;->b:[I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_0

    const v1, 0x7f0e0482

    goto :goto_0

    :cond_0
    const v1, 0x7f0e052b

    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->h:Z

    const v1, 0x7f0e052c

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b055e

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    const v1, 0x7f0b055d

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne v3, v4, :cond_2

    const v3, 0x7f0b09c8

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v3

    move-object v3, v1

    :goto_1
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->g:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    const/4 p2, 0x3

    const/4 v3, -0x1

    .line 10
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    .line 11
    invoke-static {p1, p2}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e()V

    .line 13
    :cond_4
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x6

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    :try_start_0
    invoke-static {p1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laciu;->b(Ljava/lang/String;)Laciu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d:Laciu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_6
    :goto_3
    const/4 p1, 0x5

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e:Ljava/lang/String;

    if-ne v5, v4, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->i:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->f:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->c:Lhhn;

    if-eqz p2, :cond_0

    if-ne p1, p0, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lhhn;->e(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lzxg;->f(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Lhhm;

    .line 1
    invoke-direct {v0, p0, p1}, Lhhm;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPressed(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->k:Z

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->i:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->j:I

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->j:I

    sub-int v1, v0, p1

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->i:I

    sub-int v3, v2, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    move v4, v0

    move v0, v3

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-virtual {v5, v3, p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
