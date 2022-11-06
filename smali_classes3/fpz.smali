.class public final Lfpz;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public e:Lfpy;

.field public f:I

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lfpz;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p2, p0, Lfpz;->g:Z

    .line 3
    invoke-virtual {p0}, Lfpz;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lfpz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070267

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfpz;->v:I

    .line 5
    invoke-virtual {p0}, Lfpz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07067a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfpz;->w:I

    const v0, 0x7f07026c

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfpz;->n:I

    const v0, 0x7f07067c

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfpz;->o:I

    const v0, 0x7f07026a

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfpz;->p:I

    const v0, 0x7f07026b

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfpz;->q:I

    const v0, 0x7f070271

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfpz;->r:I

    const v0, 0x7f070272

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfpz;->s:I

    const v0, 0x7f07067d

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfpz;->t:I

    const v0, 0x7f07026f

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const v0, 0x7f070269

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfpz;->u:I

    const v1, 0x7f070268

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lfpz;->x:I

    const p2, 0x7f040826

    .line 16
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfpz;->h:I

    const p2, 0x7f0407d8

    .line 17
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfpz;->i:I

    const p2, 0x7f0407df

    .line 18
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfpz;->j:I

    const p2, 0x7f040818

    .line 19
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfpz;->k:I

    const p2, 0x7f040819

    .line 20
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfpz;->l:I

    const p2, 0x7f0407d1

    .line 21
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfpz;->m:I

    const p2, 0x7f0e00df

    .line 22
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    .line 23
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lfpz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0, v0}, Lfpz;->setMinimumHeight(I)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lfpz;->setOrientation(I)V

    const p1, 0x7f0b0180

    .line 26
    invoke-virtual {p0, p1}, Lfpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfpz;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b070d

    .line 27
    invoke-virtual {p0, p1}, Lfpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfpz;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b0325

    .line 28
    invoke-virtual {p0, p1}, Lfpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfpz;->A:Landroid/widget/ImageView;

    const p1, 0x7f0b1042

    .line 29
    invoke-virtual {p0, p1}, Lfpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfpz;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method

.method private static h(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final i(Z)V
    .locals 4

    iget-object v0, p0, Lfpz;->e:Lfpy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfpz;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-boolean v0, v0, Lfpy;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laiqn;->g:Laiqn;

    invoke-virtual {p0}, Lfpz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laiqn;->a:Laiqn;

    invoke-virtual {p0}, Lfpz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lfpz;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lfpz;->e:Lfpy;

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lfpy;->d:Z

    if-eqz p1, :cond_1

    iget p1, v1, Lfpy;->o:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget p1, v1, Lfpy;->m:I

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lfpz;->e:Lfpy;

    iget v2, v2, Lfpy;->n:I

    iget-object v3, p0, Lfpz;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaddingBottom()I

    move-result v3

    .line 7
    invoke-static {v0, p1, v1, v2, v3}, Llo;->Y(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final a()Lfpx;
    .locals 3

    new-instance v0, Lfpx;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lfpx;-><init>([B)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lfpx;->f(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lfpx;->d(Z)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lfpx;->b(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lfpx;->x(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lfpx;->k(I)V

    const v2, 0x7f0401b2

    .line 7
    invoke-virtual {v0, v2}, Lfpx;->m(I)V

    .line 8
    invoke-virtual {v0, v2}, Lfpx;->u(I)V

    iget v2, p0, Lfpz;->p:I

    .line 9
    invoke-virtual {v0, v2}, Lfpx;->h(I)V

    iget v2, p0, Lfpz;->r:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lfpx;->a:Ljava/lang/Integer;

    iget v2, p0, Lfpz;->r:I

    .line 11
    invoke-virtual {v0, v2}, Lfpx;->q(I)V

    iget v2, p0, Lfpz;->s:I

    .line 12
    invoke-virtual {v0, v2}, Lfpx;->r(I)V

    iget v2, p0, Lfpz;->n:I

    .line 13
    invoke-virtual {v0, v2}, Lfpx;->j(I)V

    iget v2, p0, Lfpz;->v:I

    .line 14
    invoke-virtual {v0, v2}, Lfpx;->c(I)V

    .line 15
    invoke-virtual {v0, v1}, Lfpx;->p(Z)V

    .line 16
    invoke-virtual {v0, v1}, Lfpx;->o(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lfpx;->i(I)V

    .line 18
    invoke-virtual {v0, v1}, Lfpx;->w(Z)V

    const/16 v1, 0x11

    .line 19
    invoke-virtual {v0, v1}, Lfpx;->s(I)V

    return-object v0
.end method

.method public final b(Lapaf;)V
    .locals 5

    iget-object v0, p0, Lfpz;->e:Lfpy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x2

    .line 2
    invoke-static {p0, v0, v0}, Lywp;->v(Landroid/view/View;II)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lfpz;->setOrientation(I)V

    iget v1, p0, Lfpz;->u:I

    .line 4
    invoke-virtual {p0, v1}, Lfpz;->setMinimumHeight(I)V

    iget-object v1, p0, Lfpz;->e:Lfpy;

    iget v1, v1, Lfpy;->p:I

    .line 5
    invoke-virtual {p0, v1}, Lfpz;->setMinimumWidth(I)V

    iget-object v1, p0, Lfpz;->e:Lfpy;

    iget-boolean v1, v1, Lfpy;->g:Z

    .line 6
    invoke-virtual {p0, v1}, Lfpz;->setClickable(Z)V

    iget-object v1, p0, Lfpz;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lfpz;->e:Lfpy;

    iget-boolean v2, v2, Lfpy;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSingleLine(Z)V

    iget-object v1, p0, Lfpz;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lfpz;->e:Lfpy;

    iget v2, v2, Lfpy;->r:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setGravity(I)V

    iget-object v1, p0, Lfpz;->e:Lfpy;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lfpy;->b:Z

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfpz;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfpz;->d:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfpz;->A:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-direct {p0, v3}, Lfpz;->i(Z)V

    iget-object v0, p0, Lfpz;->e:Lfpy;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lfpz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080687

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfpz;->z:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Lfpz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080688

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfpz;->y:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lfpz;->e:Lfpy;

    iget-object v0, v0, Lfpy;->w:Lalwo;

    .line 17
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfpz;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lfpz;->e:Lfpy;

    iget-object v1, v1, Lfpy;->w:Lalwo;

    .line 18
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lfpz;->h(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lfpz;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lfpz;->e:Lfpy;

    iget-object v1, v1, Lfpy;->w:Lalwo;

    .line 19
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lfpz;->h(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v2, v1, Lfpy;->c:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lfpz;->c:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfpz;->d:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfpz;->A:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-direct {p0, v3}, Lfpz;->i(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v1, Lfpy;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfpz;->c:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfpz;->d:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfpz;->A:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-direct {p0, v3}, Lfpz;->i(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfpz;->c:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfpz;->d:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfpz;->A:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-direct {p0, v0}, Lfpz;->i(Z)V

    .line 19
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lapaf;->i:Z

    const/4 v1, 0x2

    if-eq v3, v0, :cond_4

    const/4 v3, 0x2

    :cond_4
    iget-boolean v0, p0, Lfpz;->g:Z

    .line 32
    invoke-virtual {p0, v3, v0}, Lfpz;->e(IZ)V

    iget v0, p1, Lapaf;->b:I

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lapaf;->f:Laqed;

    if-nez v0, :cond_5

    .line 33
    sget-object v0, Laqed;->a:Laqed;

    .line 34
    :cond_5
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lfpz;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lapaf;->h:Laobg;

    if-nez v0, :cond_7

    .line 36
    sget-object v0, Laobg;->a:Laobg;

    :cond_7
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_8

    .line 37
    sget-object v0, Laobf;->a:Laobf;

    :cond_8
    iget v0, v0, Laobf;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p1, Lapaf;->h:Laobg;

    if-nez v0, :cond_9

    sget-object v0, Laobg;->a:Laobg;

    :cond_9
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_a

    sget-object v0, Laobf;->a:Laobf;

    :cond_a
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p1, Lapaf;->h:Laobg;

    if-nez p1, :cond_b

    sget-object p1, Laobg;->a:Laobg;

    :cond_b
    iget-object p1, p1, Laobg;->c:Laobf;

    if-nez p1, :cond_c

    sget-object p1, Laobf;->a:Laobf;

    :cond_c
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1}, Lfpz;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 39
    :cond_d
    invoke-virtual {p0, v2}, Lfpz;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lapaf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpz;->a()Lfpx;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lfpz;->g(Lfpx;Lapaf;)V

    invoke-virtual {v0}, Lfpx;->a()Lfpy;

    move-result-object v0

    iput-object v0, p0, Lfpz;->e:Lfpy;

    .line 3
    invoke-virtual {p0, p1}, Lfpz;->b(Lapaf;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lfpz;->e:Lfpy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfpz;->e(IZ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 4

    iget-object v0, p0, Lfpz;->e:Lfpy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lfpz;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Lfpz;->setSelected(Z)V

    iget-object p1, p0, Lfpz;->e:Lfpy;

    iget-boolean p1, p1, Lfpy;->h:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lfpz;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f04082a

    invoke-static {p1, p2}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfpz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lfpz;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-object v1, p0, Lfpz;->e:Lfpy;

    .line 5
    invoke-virtual {p0}, Lfpz;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Lfpy;->u:I

    goto :goto_1

    .line 14
    :cond_2
    iget v1, v1, Lfpy;->v:I

    .line 5
    :goto_1
    invoke-virtual {p0, v1}, Lfpz;->setBackgroundResource(I)V

    if-eqz p2, :cond_4

    .line 6
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    invoke-virtual {p0}, Lfpz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfpz;->e:Lfpy;

    invoke-virtual {p0}, Lfpz;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v2, v2, Lfpy;->x:I

    goto :goto_2

    .line 6
    :cond_3
    iget v2, v2, Lfpy;->y:I

    .line 8
    :goto_2
    invoke-static {v1, v2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lfpz;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p2, v1, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, p2}, Lfpz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lfpz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lajod;->a(Landroid/content/Context;)Lajod;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lfpz;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p1, Lajod;->b:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lfpz;->e:Lfpy;

    iget p2, p2, Lfpy;->q:I

    .line 12
    invoke-virtual {p1, p2}, Lajod;->c(I)V

    .line 13
    invoke-virtual {p1}, Lajod;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lfpz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_3
    iget-object p1, p0, Lfpz;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p0, Lfpz;->e:Lfpy;

    .line 15
    invoke-virtual {p0}, Lfpz;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    iget p2, p2, Lfpy;->s:I

    goto :goto_4

    .line 18
    :cond_5
    iget p2, p2, Lfpy;->t:I

    .line 15
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget-object p1, p0, Lfpz;->e:Lfpy;

    iget-boolean p1, p1, Lfpy;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfpz;->A:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lfpz;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfpz;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 18
    :cond_6
    iget-object p2, p0, Lfpz;->z:Landroid/graphics/drawable/Drawable;

    .line 16
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object p1, p0, Lfpz;->e:Lfpy;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lfpy;->c:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfpz;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfpz;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfpz;->d:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfpz;->d:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Lfpz;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lfpz;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lfpz;->b:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    iget-object p1, p0, Lfpz;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lfpz;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMinimumWidth(I)V

    iget-object p1, p0, Lfpz;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxWidth(I)V

    return-void
.end method

.method public final g(Lfpx;Lapaf;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lfpx;->e(Z)V

    iget v1, p2, Lapaf;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Lfpx;->d(Z)V

    iget v1, p2, Lapaf;->c:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1, v1}, Lfpx;->f(Z)V

    iget-object v1, p2, Lapaf;->f:Laqed;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    .line 5
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lfpx;->g(Z)V

    iget-object v1, p2, Lapaf;->e:Lapah;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lapah;->a:Lapah;

    :cond_3
    iget v1, v1, Lapah;->c:I

    .line 7
    invoke-static {v1}, Lapag;->b(I)Lapag;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lapag;->a:Lapag;

    :cond_4
    sget-object v4, Lapag;->f:Lapag;

    const v5, 0x7f080178

    if-eq v1, v4, :cond_23

    iget-object v1, p2, Lapaf;->e:Lapah;

    if-nez v1, :cond_5

    sget-object v1, Lapah;->a:Lapah;

    :cond_5
    iget v1, v1, Lapah;->c:I

    invoke-static {v1}, Lapag;->b(I)Lapag;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lapag;->a:Lapag;

    :cond_6
    sget-object v4, Lapag;->h:Lapag;

    const v6, 0x7f04082d

    const v7, 0x7f04082c

    if-eq v1, v4, :cond_1e

    iget-object v1, p2, Lapaf;->e:Lapah;

    if-nez v1, :cond_7

    sget-object v1, Lapah;->a:Lapah;

    :cond_7
    iget v1, v1, Lapah;->c:I

    invoke-static {v1}, Lapag;->b(I)Lapag;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lapag;->a:Lapag;

    :cond_8
    sget-object v4, Lapag;->j:Lapag;

    if-eq v1, v4, :cond_1e

    iget-object v1, p2, Lapaf;->e:Lapah;

    if-nez v1, :cond_9

    sget-object v1, Lapah;->a:Lapah;

    :cond_9
    iget v1, v1, Lapah;->c:I

    invoke-static {v1}, Lapag;->b(I)Lapag;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lapag;->a:Lapag;

    :cond_a
    sget-object v4, Lapag;->b:Lapag;

    if-ne v1, v4, :cond_b

    goto/16 :goto_4

    .line 15
    :cond_b
    iget-object v1, p2, Lapaf;->e:Lapah;

    if-nez v1, :cond_c

    sget-object v1, Lapah;->a:Lapah;

    :cond_c
    iget v1, v1, Lapah;->c:I

    invoke-static {v1}, Lapag;->b(I)Lapag;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Lapag;->a:Lapag;

    :cond_d
    sget-object v4, Lapag;->m:Lapag;

    if-eq v1, v4, :cond_14

    iget-object v1, p2, Lapaf;->e:Lapah;

    if-nez v1, :cond_e

    sget-object v1, Lapah;->a:Lapah;

    :cond_e
    iget v1, v1, Lapah;->c:I

    invoke-static {v1}, Lapag;->b(I)Lapag;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lapag;->a:Lapag;

    :cond_f
    sget-object v4, Lapag;->l:Lapag;

    if-ne v1, v4, :cond_10

    goto :goto_2

    .line 29
    :cond_10
    iget-object p2, p2, Lapaf;->e:Lapah;

    if-nez p2, :cond_11

    sget-object p2, Lapah;->a:Lapah;

    :cond_11
    iget p2, p2, Lapah;->c:I

    invoke-static {p2}, Lapag;->b(I)Lapag;

    move-result-object p2

    if-nez p2, :cond_12

    sget-object p2, Lapag;->a:Lapag;

    :cond_12
    sget-object v0, Lapag;->n:Lapag;

    if-ne p2, v0, :cond_13

    const p2, 0x7f08017a

    .line 34
    invoke-virtual {p1, p2}, Lfpx;->t(I)V

    iget p2, p0, Lfpz;->k:I

    .line 35
    invoke-virtual {p1, p2}, Lfpx;->v(I)V

    const p2, 0x7f080179

    .line 36
    invoke-virtual {p1, p2}, Lfpx;->l(I)V

    iget p2, p0, Lfpz;->k:I

    .line 37
    invoke-virtual {p1, p2}, Lfpx;->n(I)V

    return-void

    :cond_13
    const p2, 0x7f080172

    .line 38
    invoke-virtual {p1, p2}, Lfpx;->t(I)V

    iget p2, p0, Lfpz;->h:I

    .line 39
    invoke-virtual {p1, p2}, Lfpx;->v(I)V

    .line 40
    invoke-virtual {p1, v5}, Lfpx;->l(I)V

    iget p2, p0, Lfpz;->i:I

    .line 41
    invoke-virtual {p1, p2}, Lfpx;->n(I)V

    return-void

    :cond_14
    :goto_2
    const v1, 0x7f080177

    .line 16
    invoke-virtual {p1, v1}, Lfpx;->t(I)V

    .line 17
    invoke-virtual {p1, v1}, Lfpx;->l(I)V

    iget v1, p0, Lfpz;->k:I

    .line 18
    invoke-virtual {p1, v1}, Lfpx;->v(I)V

    iget v1, p0, Lfpz;->k:I

    .line 19
    invoke-virtual {p1, v1}, Lfpx;->n(I)V

    .line 20
    invoke-virtual {p1, v7}, Lfpx;->u(I)V

    .line 21
    invoke-virtual {p1, v6}, Lfpx;->m(I)V

    iget v1, p0, Lfpz;->o:I

    .line 22
    invoke-virtual {p1, v1}, Lfpx;->j(I)V

    iget v1, p0, Lfpz;->t:I

    .line 23
    invoke-virtual {p1, v1}, Lfpx;->r(I)V

    iget v1, p0, Lfpz;->w:I

    .line 24
    invoke-virtual {p1, v1}, Lfpx;->c(I)V

    iget v1, p0, Lfpz;->q:I

    .line 25
    invoke-virtual {p1, v1}, Lfpx;->h(I)V

    .line 26
    invoke-virtual {p1, v2}, Lfpx;->p(Z)V

    iget v1, p2, Lapaf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_15

    goto :goto_3

    .line 27
    :cond_15
    invoke-virtual {p1, v0}, Lfpx;->q(I)V

    iget v0, p0, Lfpz;->o:I

    .line 28
    invoke-virtual {p1, v0}, Lfpx;->i(I)V

    iget-object v0, p2, Lapaf;->e:Lapah;

    if-nez v0, :cond_16

    sget-object v0, Lapah;->a:Lapah;

    :cond_16
    iget v0, v0, Lapah;->c:I

    invoke-static {v0}, Lapag;->b(I)Lapag;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Lapag;->a:Lapag;

    :cond_17
    sget-object v1, Lapag;->m:Lapag;

    if-ne v0, v1, :cond_18

    .line 29
    invoke-virtual {p1, v2}, Lfpx;->x(Z)V

    .line 26
    :cond_18
    :goto_3
    iget-object v0, p2, Lapaf;->e:Lapah;

    if-nez v0, :cond_19

    sget-object v0, Lapah;->a:Lapah;

    :cond_19
    iget v0, v0, Lapah;->c:I

    invoke-static {v0}, Lapag;->b(I)Lapag;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Lapag;->a:Lapag;

    :cond_1a
    sget-object v1, Lapag;->l:Lapag;

    if-ne v0, v1, :cond_1d

    iget v0, p2, Lapaf;->c:I

    if-ne v0, v3, :cond_1c

    iget-object p2, p2, Lapaf;->d:Ljava/lang/Object;

    .line 30
    check-cast p2, Laqlm;

    iget p2, p2, Laqlm;->c:I

    .line 31
    invoke-static {p2}, Laqll;->b(I)Laqll;

    move-result-object p2

    if-nez p2, :cond_1b

    sget-object p2, Laqll;->a:Laqll;

    :cond_1b
    sget-object v0, Laqll;->gF:Laqll;

    if-ne p2, v0, :cond_1c

    iget p2, p0, Lfpz;->m:I

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    iput-object p2, p1, Lfpx;->b:Lalwo;

    return-void

    .line 32
    :cond_1c
    invoke-virtual {p1, v2}, Lfpx;->o(Z)V

    :cond_1d
    return-void

    .line 7
    :cond_1e
    :goto_4
    iget v1, p2, Lapaf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1f

    :goto_5
    const/4 p2, 0x0

    goto :goto_6

    .line 15
    :cond_1f
    iget p2, p2, Lapaf;->c:I

    if-ne p2, v3, :cond_20

    goto :goto_5

    :cond_20
    const/4 p2, 0x1

    :goto_6
    xor-int/lit8 v1, p2, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lfpx;->b(Z)V

    if-eqz p2, :cond_21

    iget v0, p0, Lfpz;->x:I

    .line 9
    :cond_21
    invoke-virtual {p1, v0}, Lfpx;->k(I)V

    if-eq v2, p2, :cond_22

    const p2, 0x7f080176

    goto :goto_7

    :cond_22
    const p2, 0x7f080174

    .line 10
    :goto_7
    invoke-virtual {p1, p2}, Lfpx;->t(I)V

    iget p2, p0, Lfpz;->k:I

    .line 11
    invoke-virtual {p1, p2}, Lfpx;->v(I)V

    const p2, 0x7f080175

    .line 12
    invoke-virtual {p1, p2}, Lfpx;->l(I)V

    iget p2, p0, Lfpz;->l:I

    .line 13
    invoke-virtual {p1, p2}, Lfpx;->n(I)V

    .line 14
    invoke-virtual {p1, v7}, Lfpx;->u(I)V

    .line 15
    invoke-virtual {p1, v6}, Lfpx;->m(I)V

    return-void

    :cond_23
    const p2, 0x7f080173

    .line 42
    invoke-virtual {p1, p2}, Lfpx;->t(I)V

    iget p2, p0, Lfpz;->j:I

    .line 43
    invoke-virtual {p1, p2}, Lfpx;->v(I)V

    .line 44
    invoke-virtual {p1, v5}, Lfpx;->l(I)V

    iget p2, p0, Lfpz;->i:I

    .line 45
    invoke-virtual {p1, p2}, Lfpx;->n(I)V

    return-void
.end method
