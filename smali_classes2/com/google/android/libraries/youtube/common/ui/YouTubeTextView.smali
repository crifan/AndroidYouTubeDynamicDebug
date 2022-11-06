.class public Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field public f:Z

.field public g:Z

.field public h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private l:I

.field private m:Lyqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v3, v0, :cond_b

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 4
    sget-object v9, Lyqk;->a:[I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    .line 5
    invoke-virtual {p1, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 6
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    if-ne v8, v10, :cond_3

    .line 7
    invoke-virtual {p1, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto :goto_1

    :cond_3
    const/16 v10, 0xc

    if-ne v8, v10, :cond_4

    .line 8
    invoke-virtual {p1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto :goto_1

    :cond_4
    const/16 v10, 0xb

    if-ne v8, v10, :cond_5

    .line 9
    invoke-virtual {p1, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    if-ne v8, v10, :cond_6

    .line 10
    invoke-virtual {p1, v10, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:I

    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    goto :goto_1

    :cond_6
    const/16 v10, 0x8

    if-ne v8, v10, :cond_7

    .line 11
    invoke-virtual {p1, v10, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:I

    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:Z

    goto :goto_1

    :cond_7
    const/16 v10, 0x9

    if-ne v8, v10, :cond_8

    .line 12
    invoke-virtual {p1, v10, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->j:I

    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    goto :goto_1

    :cond_8
    const/16 v10, 0xa

    if-ne v8, v10, :cond_9

    .line 13
    invoke-virtual {p1, v10, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->l:I

    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    goto :goto_1

    :cond_9
    const/4 v10, 0x7

    if-ne v8, v10, :cond_a

    .line 14
    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eq v4, v2, :cond_c

    .line 16
    invoke-static {v4}, Laiqn;->e(I)Laiqn;

    move-result-object v0

    goto :goto_3

    :cond_c
    if-eq v5, v2, :cond_d

    .line 17
    invoke-static {v5}, Laiqn;->f(I)Laiqn;

    move-result-object v0

    goto :goto_3

    :cond_d
    if-eq v6, v2, :cond_f

    .line 18
    invoke-static {}, Laiqn;->values()[Laiqn;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_f

    aget-object v4, v2, v1

    .line 19
    iget v5, v4, Laiqn;->v:I

    if-ne v5, v6, :cond_e

    move-object v0, v4

    goto :goto_3

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 20
    invoke-virtual {v0, p1, v7}, Laiqn;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_10
    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->isFocusable()Z

    move-result v0

    .line 3
    new-instance v1, Lyqf;

    invoke-direct {v1, p0}, Lyqf;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->m:Lyqf;

    .line 4
    invoke-static {p0, v1}, Llo;->M(Landroid/view/View;Ljs;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setFocusable(Z)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    sget-object v1, Lyqk;->i:[I

    invoke-virtual {p1, v0, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 8
    invoke-direct {p0, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/res/TypedArray;)V

    .line 9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Lyqk;->i:[I

    const/4 p4, 0x0

    .line 10
    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    sget-object p4, Lyqk;->i:[I

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/res/TypedArray;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/res/TypedArray;)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->isLongClickable()Z

    move-result v0

    .line 2
    invoke-static {}, Lyrg;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setLongClickable(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b()V

    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->m:Lyqf;

    .line 1
    invoke-virtual {v0, p1}, Lamp;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f:Z

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final scrollTo(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fa8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Laiqc;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laiqc;

    .line 5
    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-boolean v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:Z

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:I

    iget-object v9, v7, Laiqc;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v6, v7, Laiqc;->b:Z

    :cond_0
    iget-object v6, v7, Laiqc;->a:Landroid/graphics/Paint;

    int-to-float v7, v0

    .line 7
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->l:I

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0710c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Laiqd;

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laiqd;

    .line 11
    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v3, v1, v4

    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->j:I

    iget-object v7, v3, Laiqd;->a:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v6, v3, Laiqd;->b:Z

    :cond_3
    iget-object v3, v3, Laiqd;->a:Landroid/graphics/Paint;

    int-to-float v5, v0

    .line 13
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Laiqn;->e(I)Laiqn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Laiqn;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->h:I

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e:I

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->j:I

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->l:I

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->i:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->k:Z

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lyqk;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
