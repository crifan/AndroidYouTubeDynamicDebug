.class public final Lakzb;
.super Lakzr;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field public final b:Landroid/view/View$OnFocusChangeListener;

.field private final c:Lalai;

.field private final d:Lalaj;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lakzr;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Lakys;

    .line 2
    invoke-direct {p1, p0}, Lakys;-><init>(Lakzb;)V

    iput-object p1, p0, Lakzb;->a:Landroid/text/TextWatcher;

    new-instance p1, Lakyt;

    .line 3
    invoke-direct {p1, p0}, Lakyt;-><init>(Lakzb;)V

    iput-object p1, p0, Lakzb;->b:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lakyu;

    .line 4
    invoke-direct {p1, p0}, Lakyu;-><init>(Lakzb;)V

    iput-object p1, p0, Lakzb;->c:Lalai;

    new-instance p1, Lakyw;

    .line 5
    invoke-direct {p1, p0}, Lakyw;-><init>(Lakzb;)V

    iput-object p1, p0, Lakzb;->d:Lalaj;

    return-void
.end method

.method private final varargs e([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    sget-object v0, Lakrm;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lakza;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lakza;-><init>(Lakzb;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lakzb;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    move-result v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakzb;->e:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lakzb;->f:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lakzb;->e:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lakzb;->e:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_0
    iget-object p1, p0, Lakzb;->e:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lakzb;->f:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-nez v0, :cond_1

    iget-object p1, p0, Lakzb;->f:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lakzb;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lakzb;->n:I

    if-nez v1, :cond_0

    const v1, 0x7f08059c

    .line 1
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    iget-object v0, p0, Lakzb;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lakzb;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lakyx;

    .line 4
    invoke-direct {v1, p0}, Lakyx;-><init>(Lakzb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lakzb;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lakzb;->c:Lalai;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lalai;)V

    iget-object v0, p0, Lakzb;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lakzb;->d:Lalaj;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lalaj;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 8
    sget-object v2, Lakrm;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v2, Lakza;

    invoke-direct {v2, p0}, Lakza;-><init>(Lakzb;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    .line 11
    invoke-direct {p0, v2}, Lakzb;->e([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lakzb;->e:Landroid/animation/AnimatorSet;

    new-array v4, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 13
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lakzb;->e:Landroid/animation/AnimatorSet;

    new-instance v2, Lakyy;

    .line 14
    invoke-direct {v2, p0}, Lakyy;-><init>(Lakzb;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 15
    invoke-direct {p0, v0}, Lakzb;->e([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lakzb;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lakyz;

    .line 16
    invoke-direct {v1, p0}, Lakyz;-><init>(Lakzb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lakzb;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lakzb;->a(Z)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lakzb;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lakzb;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
