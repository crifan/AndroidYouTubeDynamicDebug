.class public Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lubn;

.field public d:Lubr;

.field public e:Z

.field public f:Luau;

.field public g:Ljava/lang/Object;

.field public h:Lalwo;

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040513

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lubn;

    new-instance v1, Luxk;

    invoke-direct {v1}, Luxk;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lubn;-><init>(Luxk;[B[B)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lubn;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Lalwo;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0025

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0a1f

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;

    new-instance v1, Lubp;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3}, Lubp;-><init>(Landroid/content/res/Resources;)V

    .line 9
    sget-object v1, Lubl;->a:[I

    const v3, 0x7f140218

    .line 10
    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/4 p3, -0x1

    .line 11
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:I

    if-ne p2, p3, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 p3, 0x8

    const v1, 0x7f070a85

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:I

    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    .line 15
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Z

    const/4 p3, 0x7

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x5

    const v2, 0x7f070a84

    .line 18
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 19
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:I

    const/4 p3, 0x2

    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, v0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->c:I

    iget-object p3, v0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->a:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, v0, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->a:Landroid/graphics/Paint;

    const/16 p3, 0x1e

    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p3, 0x6

    const v0, 0x7f0603ff

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p3, 0x4

    const v0, 0x7f0603fd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e()V

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h()V

    return-void

    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw p2
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a8e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    iput v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:I

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;

    .line 2
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->a()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:I

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:I

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:I

    add-int/2addr v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Lalwo;

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final c(Luat;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Luat;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:I

    const v3, 0x7f0801dd

    .line 2
    invoke-static {v1, v3, v2}, Ludk;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Luau;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Luau;Luzw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Luau;

    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:I

    iget p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:I

    sub-int/2addr p1, p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    move-result v2

    sub-int p2, p1, p2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p1

    .line 10
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setPadding(IIII)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h()V

    new-instance p1, Luar;

    .line 12
    invoke-direct {p1, p0}, Luar;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V

    invoke-static {p1}, Ltuu;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/RoundBorderImageView;->requestLayout()V

    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Z

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lubr;

    const p2, 0x7f0b0a20

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/onegoogle/account/disc/RingView;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:I

    invoke-direct {p1, p2, v0, v1}, Lubr;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/RingView;II)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Lubr;

    :cond_1
    return-void
.end method
