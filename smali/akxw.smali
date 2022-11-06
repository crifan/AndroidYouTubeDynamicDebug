.class public Lakxw;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final e:Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public final b:F

.field public c:Lakxs;

.field public d:Lakxr;

.field private final f:F

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgbq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgbq;-><init>(I)V

    sput-object v0, Lakxw;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lakxw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lalam;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lakxw;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v1, Lakxy;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-static {p0, v1}, Llo;->S(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lakxw;->a:I

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lakxw;->f:F

    const/4 v3, 0x4

    .line 10
    invoke-static {p1, p2, v3}, Lalcr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lakxw;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x5

    const/4 v3, -0x1

    .line 12
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v3}, Lakve;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lakxw;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lakxw;->b:F

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lakxw;->e:Landroid/view/View$OnTouchListener;

    .line 16
    invoke-virtual {p0, p2}, Lakxw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {p0, p1}, Lakxw;->setFocusable(Z)V

    .line 18
    invoke-virtual {p0}, Lakxw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lakxw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const p1, 0x7f0401ee

    .line 23
    invoke-static {p0, p1}, Lakwc;->a(Landroid/view/View;I)I

    move-result p1

    const v0, 0x7f0401cc

    .line 24
    invoke-static {p0, v0}, Lakwc;->a(Landroid/view/View;I)I

    move-result v0

    .line 25
    invoke-static {p1, v0, v1}, Lakjd;->f(IIF)I

    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lakxw;->g:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    .line 27
    invoke-static {p2}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lakxw;->g:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p0, p1}, Llo;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lakxw;->d:Lakxr;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lakxr;->a:Lakxx;

    iget-object v1, v1, Lakxx;->e:Lakxw;

    .line 2
    invoke-virtual {v1}, Lakxw;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lakxr;->a:Lakxx;

    .line 3
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    iput v1, v2, Lakxx;->j:I

    iget-object v0, v0, Lakxr;->a:Lakxx;

    .line 4
    invoke-virtual {v0}, Lakxx;->i()V

    .line 5
    :cond_0
    invoke-static {p0}, Llo;->K(Landroid/view/View;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lakxw;->d:Lakxr;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lakxr;->a:Lakxx;

    .line 2
    invoke-static {}, Lakyd;->a()Lakyd;

    move-result-object v2

    iget-object v1, v1, Lakxx;->m:Lakxp;

    iget-object v3, v2, Lakyd;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2, v1}, Lakyd;->g(Lakxp;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Lakyd;->h(Lakxp;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    sget-object v1, Lakxx;->a:Landroid/os/Handler;

    new-instance v2, Lakxq;

    .line 5
    invoke-direct {v2, v0}, Lakxq;-><init>(Lakxr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lakxw;->c:Lakxs;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lakxs;->a:Lakxx;

    iget-object p2, p1, Lakxx;->e:Lakxw;

    const/4 p3, 0x0

    iput-object p3, p2, Lakxw;->c:Lakxs;

    .line 2
    invoke-virtual {p1}, Lakxx;->h()V

    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lakxw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakxw;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lakxw;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lakxw;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lakxw;->g:Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {p0}, Lakxw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lakxw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lakxw;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {p0}, Lakxw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lakxw;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1
    invoke-virtual {p0}, Lakxw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lakxw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lakxw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lakxw;->e:Landroid/view/View$OnTouchListener;

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lakxw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
