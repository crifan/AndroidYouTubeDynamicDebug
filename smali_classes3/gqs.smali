.class public final Lgqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzpa;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

.field public b:F

.field public c:Lgqp;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field private final f:Ljava/util/ArrayList;

.field private final g:Lgrp;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;Lgrp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgqs;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgqs;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgqs;->h:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lgqs;->i:Ljava/lang/CharSequence;

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f070f36

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    invoke-static {}, Lgqr;->a()Lgqq;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v2}, Lgqq;->d(F)V

    const v5, 0x7f1308ea

    .line 12
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgqq;->b(Ljava/lang/String;)V

    const v5, 0x7f1308eb

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgqq;->e(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v2}, Lgqs;->b(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgqq;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lgqq;->a()Lgqr;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070f34

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 18
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    invoke-static {}, Lgqr;->a()Lgqq;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, Lgqq;->d(F)V

    const v5, 0x7f1308e6

    .line 20
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgqq;->b(Ljava/lang/String;)V

    const v5, 0x7f1308e7

    .line 21
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgqq;->e(Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v2}, Lgqs;->b(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgqq;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Lgqq;->a()Lgqr;

    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070f33

    .line 25
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 26
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    iput v2, p0, Lgqs;->b:F

    invoke-static {}, Lgqr;->a()Lgqq;

    move-result-object v2

    iget v4, p0, Lgqs;->b:F

    .line 27
    invoke-virtual {v2, v4}, Lgqq;->d(F)V

    const v4, 0x7f1308e4

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgqq;->b(Ljava/lang/String;)V

    const v4, 0x7f1308e5

    .line 29
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgqq;->e(Ljava/lang/String;)V

    iget v4, p0, Lgqs;->b:F

    .line 30
    invoke-static {v0, v4}, Lgqs;->b(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgqq;->c(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lgqq;->a()Lgqr;

    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070f32

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 34
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    invoke-static {}, Lgqr;->a()Lgqq;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, Lgqq;->d(F)V

    const v5, 0x7f1308e2

    .line 36
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgqq;->b(Ljava/lang/String;)V

    const v5, 0x7f1308e3

    .line 37
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgqq;->e(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v2}, Lgqs;->b(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgqq;->c(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Lgqq;->a()Lgqr;

    move-result-object v2

    .line 40
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070f35

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 42
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-static {}, Lgqr;->a()Lgqq;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lgqq;->d(F)V

    const v4, 0x7f1308e8

    .line 44
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgqq;->b(Ljava/lang/String;)V

    const v4, 0x7f1308e9

    .line 45
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgqq;->e(Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v1}, Lgqs;->b(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgqq;->c(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lgqq;->a()Lgqr;

    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lgqs;->f:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgqs;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object p2, p3, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    iput-object p4, p0, Lgqs;->g:Lgrp;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e052a

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 52
    check-cast v0, Lgqr;

    iget-object v2, v0, Lgqr;->c:Ljava/lang/String;

    invoke-static {v2}, Lgqs;->g(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lgqr;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v0, Lgqr;->a:F

    iget v2, p0, Lgqs;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lgqs;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgqs;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    new-instance p2, Lgqo;

    .line 59
    invoke-direct {p2, p0}, Lgqo;-><init>(Lgqs;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lgqs;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object p0, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lzpa;

    return-void
.end method

.method static b(Landroid/content/res/Resources;F)Ljava/lang/String;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    float-to-int p1, p1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f1308ab

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f1308aa

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    .line 1
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p0, Landroid/text/style/TtsSpan;

    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    const-string v2, "android.type.verbatim"

    invoke-direct {p0, v2, v1}, Landroid/text/style/TtsSpan;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 2
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private static h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public final a()Lgqr;
    .locals 2

    iget-object v0, p0, Lgqs;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lgqs;->f:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lgqs;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v1, p0, Lgqs;->d:Landroid/content/Context;

    const v2, 0x7f08044e

    .line 1
    invoke-static {v1, v2}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lgqs;->a()Lgqr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lgqr;->a:F

    iget v2, p0, Lgqs;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgqr;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lgqs;->g(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v2, p0, Lgqs;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgqs;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v0, v0, Lgqr;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lgqs;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 7
    invoke-static {v0}, Lgqs;->h(Landroid/view/View;)V

    iget-object v0, p0, Lgqs;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lett;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lgqs;->g:Lgrp;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Laciu;->AL:Laciu;

    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgrn;->d()V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lgqs;->g:Lgrp;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Laciu;->AL:Laciu;

    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgrn;->b()V

    :cond_0
    iget-object v0, p0, Lgqs;->c:Lgqp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgqs;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqr;

    check-cast v0, Lgqe;

    iget-object v1, v0, Lgqe;->az:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p1, Lgqr;->b:Ljava/lang/String;

    iget-object v3, v0, Lgqe;->as:Landroid/content/Context;

    .line 4
    invoke-static {v1, v2, v3}, Lgpp;->a(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, v0, Lgqe;->ao:Lgzu;

    iget p1, p1, Lgqr;->a:F

    iput p1, v0, Lgzu;->e:F

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lgqs;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v1, p0, Lgqs;->d:Landroid/content/Context;

    const v2, 0x7f080450

    .line 1
    invoke-static {v1, v2}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgqs;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v1, p0, Lgqs;->h:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgqs;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v1, p0, Lgqs;->i:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgqs;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 5
    invoke-static {v0}, Lgqs;->h(Landroid/view/View;)V

    iget-object v0, p0, Lgqs;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lett;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lgqs;->g:Lgrp;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Laciu;->AL:Laciu;

    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgrn;->e()V

    :cond_0
    return-void
.end method

.method public final lP()V
    .locals 1

    iget-object v0, p0, Lgqs;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgqs;->e()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgqs;->c()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgqs;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgqs;->g:Lgrp;

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Laciu;->Ae:Laciu;

    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lgrn;->b()V

    :cond_0
    iget-object p1, p0, Lgqs;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lgqs;->c()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgqs;->e()V

    :cond_2
    return-void
.end method
