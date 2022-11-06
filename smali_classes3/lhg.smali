.class public final Llhg;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/animation/Animation;

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Llgz;

.field i:Z

.field private final j:Lajhs;

.field private final k:Lydi;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/animation/Animation;

.field private o:Z

.field private p:Latrx;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;Lydi;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Llhg;->a:Landroid/content/Context;

    iput-object p2, p0, Llhg;->j:Lajhs;

    iput-object p3, p0, Llhg;->k:Lydi;

    const p2, 0x7f0e04e0

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Llhg;->b:Landroid/view/ViewGroup;

    const p3, 0x7f0b0dec

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    iput-object p3, p0, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    new-instance v0, Llhd;

    .line 3
    invoke-direct {v0, p0}, Llhd;-><init>(Llhg;)V

    .line 4
    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Llhc;

    .line 5
    invoke-direct {v0, p0}, Llhc;-><init>(Llhg;)V

    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Llhb;

    .line 7
    invoke-direct {v0, p0}, Llhb;-><init>(Llhg;)V

    .line 8
    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const p3, 0x7f0b0dee

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llhg;->l:Landroid/widget/ImageView;

    const p3, 0x7f0b0341

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llhg;->m:Landroid/widget/ImageView;

    new-instance v0, Llha;

    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Llha;-><init>(Llhg;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0280

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llhg;->d:Landroid/widget/TextView;

    new-instance p3, Llha;

    .line 13
    invoke-direct {p3, p0}, Llha;-><init>(Llhg;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f010073

    .line 15
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Llhg;->e:Landroid/view/animation/Animation;

    .line 16
    new-instance p3, Llhe;

    invoke-direct {p3, p0, v1}, Llhe;-><init>(Llhg;I)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const p2, 0x7f010072

    .line 18
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Llhg;->n:Landroid/view/animation/Animation;

    new-instance p2, Llhe;

    .line 19
    invoke-direct {p2, p0}, Llhe;-><init>(Llhg;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llhg;->i:Z

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    iget-object v1, p0, Llhg;->g:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llhg;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Latrx;

    iget-object v0, p0, Llhg;->p:Latrx;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_3

    :cond_0
    iget v0, p2, Latrx;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p2, Latrx;->e:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llhg;->g:Ljava/lang/CharSequence;

    iput-boolean v3, p0, Llhg;->f:Z

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 27
    iput-object v0, p0, Llhg;->g:Ljava/lang/CharSequence;

    iput-boolean v2, p0, Llhg;->f:Z

    .line 4
    :goto_0
    invoke-direct {p0}, Llhg;->k()V

    :cond_3
    iget v0, p2, Latrx;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    iget-object v4, p2, Latrx;->f:Laqed;

    if-nez v4, :cond_4

    .line 5
    sget-object v4, Laqed;->a:Laqed;

    .line 6
    :cond_4
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    iget-object v4, p2, Latrx;->f:Laqed;

    if-nez v4, :cond_5

    sget-object v4, Laqed;->a:Laqed;

    .line 7
    :cond_5
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Llhg;->l:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Latrx;->c:Latry;

    if-nez v0, :cond_7

    .line 10
    sget-object v0, Latry;->a:Latry;

    :cond_7
    iget v0, v0, Latry;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    iget-object v0, p2, Latrx;->c:Latry;

    if-nez v0, :cond_8

    sget-object v0, Latry;->a:Latry;

    :cond_8
    iget-object v0, v0, Latry;->c:Laotl;

    if-nez v0, :cond_9

    .line 11
    sget-object v0, Laotl;->a:Laotl;

    :cond_9
    iget v1, v0, Laotl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    iget-object v1, p0, Llhg;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Llhg;->j:Lajhs;

    iget-object v0, v0, Laotl;->g:Laqlm;

    if-nez v0, :cond_a

    .line 12
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_a
    iget v0, v0, Laqlm;->c:I

    .line 13
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Laqll;->a:Laqll;

    .line 14
    :cond_b
    invoke-interface {v4, v0}, Lajhs;->a(Laqll;)I

    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Llhg;->l:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iput-boolean v2, p0, Llhg;->o:Z

    iget-object v0, p2, Latrx;->d:Latrw;

    if-nez v0, :cond_d

    .line 17
    sget-object v0, Latrw;->a:Latrw;

    :cond_d
    iget v0, v0, Latrw;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    iget-object v0, p2, Latrx;->d:Latrw;

    if-nez v0, :cond_e

    sget-object v0, Latrw;->a:Latrw;

    :cond_e
    iget-object v0, v0, Latrw;->c:Laotl;

    if-nez v0, :cond_f

    .line 18
    sget-object v0, Laotl;->a:Laotl;

    :cond_f
    iget v1, v0, Laotl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_16

    iget-object v1, p0, Llhg;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Llhg;->j:Lajhs;

    iget-object v4, v0, Laotl;->g:Laqlm;

    if-nez v4, :cond_10

    .line 19
    sget-object v4, Laqlm;->a:Laqlm;

    :cond_10
    iget v4, v4, Laqlm;->c:I

    .line 20
    invoke-static {v4}, Laqll;->b(I)Laqll;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Laqll;->a:Laqll;

    .line 21
    :cond_11
    invoke-interface {v2, v4}, Lajhs;->a(Laqll;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v3, p0, Llhg;->o:Z

    iget-object v1, v0, Laotl;->s:Laobg;

    if-nez v1, :cond_12

    .line 22
    sget-object v1, Laobg;->a:Laobg;

    :cond_12
    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_13

    .line 23
    sget-object v1, Laobf;->a:Laobf;

    :cond_13
    iget v1, v1, Laobf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_16

    iget-object v1, p0, Llhg;->m:Landroid/widget/ImageView;

    iget-object v0, v0, Laotl;->s:Laobg;

    if-nez v0, :cond_14

    sget-object v0, Laobg;->a:Laobg;

    :cond_14
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_15

    sget-object v0, Laobf;->a:Laobf;

    :cond_15
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    :cond_16
    invoke-virtual {p0}, Llhg;->j()V

    .line 26
    invoke-virtual {p0}, Llhg;->i()V

    .line 27
    invoke-static {p1}, Llgz;->c(Lajbn;)Llgz;

    move-result-object p1

    iput-object p1, p0, Llhg;->h:Llgz;

    if-eqz p1, :cond_17

    iput-object p0, p1, Llgz;->e:Llhg;

    iget-object p1, p1, Llgz;->d:Ljava/lang/String;

    iput-object p1, p0, Llhg;->q:Ljava/lang/String;

    :cond_17
    iput-object p2, p0, Llhg;->p:Latrx;

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latrx;

    iget-object p1, p1, Latrx;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Llhg;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhg;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llhg;->n:Landroid/view/animation/Animation;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhg;->i:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Llhg;->g:Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0}, Llhg;->k()V

    .line 2
    invoke-virtual {p0}, Llhg;->j()V

    return-void
.end method

.method final h(Z)V
    .locals 3

    iget-object v0, p0, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 2
    invoke-static {p1}, Lyqr;->i(Landroid/view/View;)V

    iget-object p1, p0, Llhg;->h:Llgz;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Llgz;->d()V

    :cond_2
    iget-object p1, p0, Llhg;->k:Lydi;

    new-instance v0, Llhf;

    iget-object v1, p0, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llhg;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llhf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lydi;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Llhg;->d:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Llhg;->g:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Llhg;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llhg;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v1, p0, Llhg;->i:Z

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Llhg;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llhg;->i:Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Llhg;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llhg;->m:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, p0, Llhg;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Llhg;->m:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_1

    const v0, 0x7f0b0280

    invoke-static {v2, v0}, Lywp;->d(II)Lywj;

    move-result-object v0

    iget-object v2, p0, Llhg;->m:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v2, p0, Llhg;->m:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0341

    .line 9
    invoke-static {v2, v0}, Lywp;->d(II)Lywj;

    move-result-object v0

    iget-object v1, p0, Llhg;->m:Landroid/widget/ImageView;

    const/16 v2, 0xff

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v1, p0, Llhg;->m:Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    :goto_0
    iget-object v1, p0, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
