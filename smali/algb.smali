.class public final Lalgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgd;


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field d:Landroid/widget/LinearLayout;

.field public e:Lalgc;

.field public f:Lalgc;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field final i:I

.field public final j:Lalfw;

.field private final k:Landroid/content/Context;

.field private final l:Landroid/view/ViewStub;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalgb;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lalgb;->h:Landroid/content/res/ColorStateList;

    new-instance v0, Lalfw;

    .line 1
    invoke-direct {v0}, Lalfw;-><init>()V

    iput-object v0, p0, Lalgb;->j:Lalfw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lalgb;->k:Landroid/content/Context;

    const v2, 0x7f0b0fd1

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lalgb;->l:Landroid/view/ViewStub;

    check-cast p1, Lalff;

    .line 5
    invoke-virtual {p1}, Lalff;->f()Z

    move-result v2

    iput-boolean v2, p0, Lalgb;->a:Z

    .line 6
    invoke-virtual {p1}, Lalff;->e()Z

    move-result v2

    iput-boolean v2, p0, Lalgb;->b:Z

    .line 7
    invoke-virtual {p1}, Lalff;->g()Z

    move-result p1

    iput-boolean p1, p0, Lalgb;->c:Z

    .line 8
    sget-object p1, Lalfg;->a:[I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p2, p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xb

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lalgb;->i:I

    const/16 p3, 0xa

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lalgb;->o:I

    const/4 p3, 0x7

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lalgb;->p:I

    const/16 p2, 0xc

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lalgb;->q:I

    const/16 p3, 0xe

    .line 14
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lalgb;->r:I

    const/16 v3, 0xd

    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/16 v4, 0xf

    .line 16
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v2, v1}, Lalgg;->d(ILandroid/content/Context;)Lalgc;

    move-result-object v2

    const-string v4, "setSecondaryButton"

    .line 19
    invoke-static {v4}, Lalfv;->d(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lalgb;->h()Landroid/widget/LinearLayout;

    new-instance v4, Lalfj;

    .line 21
    invoke-direct {v4, v2}, Lalfj;-><init>(Lalgc;)V

    const v5, 0x7f1402e9

    .line 22
    sget-object v6, Lalfx;->D:Lalfx;

    .line 23
    invoke-direct {p0, v2, v5, v6}, Lalgb;->g(Lalgc;ILalfx;)I

    move-result v5

    iput v5, v4, Lalfj;->m:I

    sget-object v5, Lalfx;->D:Lalfx;

    iput-object v5, v4, Lalfj;->a:Lalfx;

    sget-object v5, Lalfx;->y:Lalfx;

    iput-object v5, v4, Lalfj;->b:Lalfx;

    sget-object v5, Lalfx;->z:Lalfx;

    iput-object v5, v4, Lalfj;->c:Lalfx;

    iget v5, v2, Lalgc;->a:I

    .line 24
    invoke-static {v5}, Lalgb;->i(I)Lalfx;

    move-result-object v5

    iput-object v5, v4, Lalfj;->d:Lalfx;

    sget-object v5, Lalfx;->s:Lalfx;

    iput-object v5, v4, Lalfj;->k:Lalfx;

    sget-object v5, Lalfx;->t:Lalfx;

    iput-object v5, v4, Lalfj;->l:Lalfx;

    sget-object v5, Lalfx;->E:Lalfx;

    iput-object v5, v4, Lalfj;->e:Lalfx;

    sget-object v5, Lalfx;->F:Lalfx;

    iput-object v5, v4, Lalfj;->f:Lalfx;

    sget-object v5, Lalfx;->u:Lalfx;

    iput-object v5, v4, Lalfj;->g:Lalfx;

    sget-object v5, Lalfx;->w:Lalfx;

    iput-object v5, v4, Lalfj;->h:Lalfx;

    sget-object v5, Lalfx;->h:Lalfx;

    iput-object v5, v4, Lalfj;->i:Lalfx;

    sget-object v5, Lalfx;->v:Lalfx;

    iput-object v5, v4, Lalfj;->j:Lalfx;

    invoke-virtual {v4}, Lalfj;->a()Lalfk;

    move-result-object v4

    .line 25
    invoke-direct {p0, v2, v4}, Lalgb;->j(Lalgc;Lalfk;)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    move-result v6

    iput v6, p0, Lalgb;->n:I

    .line 27
    invoke-virtual {v5}, Lcom/google/android/setupcompat/template/FooterActionButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lalgb;->h:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lalgb;->f:Lalgc;

    .line 28
    invoke-virtual {p0, v5, p3}, Lalgb;->c(Landroid/widget/Button;I)V

    .line 29
    invoke-direct {p0, v5, v4}, Lalgb;->k(Landroid/widget/Button;Lalfk;)V

    .line 30
    invoke-virtual {p0}, Lalgb;->d()V

    .line 31
    invoke-virtual {v0, p1, p1}, Lalfw;->b(ZZ)V

    :cond_0
    if-eqz v3, :cond_1

    .line 32
    invoke-static {v3, v1}, Lalgg;->d(ILandroid/content/Context;)Lalgc;

    move-result-object p3

    const-string v1, "setPrimaryButton"

    .line 33
    invoke-static {v1}, Lalfv;->d(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lalgb;->h()Landroid/widget/LinearLayout;

    new-instance v1, Lalfj;

    .line 35
    invoke-direct {v1, p3}, Lalfj;-><init>(Lalgc;)V

    const v2, 0x7f1402e8

    sget-object v3, Lalfx;->A:Lalfx;

    .line 36
    invoke-direct {p0, p3, v2, v3}, Lalgb;->g(Lalgc;ILalfx;)I

    move-result v2

    iput v2, v1, Lalfj;->m:I

    sget-object v2, Lalfx;->A:Lalfx;

    iput-object v2, v1, Lalfj;->a:Lalfx;

    sget-object v2, Lalfx;->y:Lalfx;

    iput-object v2, v1, Lalfj;->b:Lalfx;

    sget-object v2, Lalfx;->z:Lalfx;

    iput-object v2, v1, Lalfj;->c:Lalfx;

    iget v2, p3, Lalgc;->a:I

    .line 37
    invoke-static {v2}, Lalgb;->i(I)Lalfx;

    move-result-object v2

    iput-object v2, v1, Lalfj;->d:Lalfx;

    sget-object v2, Lalfx;->s:Lalfx;

    iput-object v2, v1, Lalfj;->k:Lalfx;

    sget-object v2, Lalfx;->t:Lalfx;

    iput-object v2, v1, Lalfj;->l:Lalfx;

    sget-object v2, Lalfx;->B:Lalfx;

    iput-object v2, v1, Lalfj;->e:Lalfx;

    sget-object v2, Lalfx;->C:Lalfx;

    iput-object v2, v1, Lalfj;->f:Lalfx;

    sget-object v2, Lalfx;->u:Lalfx;

    iput-object v2, v1, Lalfj;->g:Lalfx;

    sget-object v2, Lalfx;->w:Lalfx;

    iput-object v2, v1, Lalfj;->h:Lalfx;

    sget-object v2, Lalfx;->h:Lalfx;

    iput-object v2, v1, Lalfj;->i:Lalfx;

    sget-object v2, Lalfx;->v:Lalfx;

    iput-object v2, v1, Lalfj;->j:Lalfx;

    invoke-virtual {v1}, Lalfj;->a()Lalfk;

    move-result-object v1

    .line 38
    invoke-direct {p0, p3, v1}, Lalgb;->j(Lalgc;Lalfk;)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    move-result v3

    iput v3, p0, Lalgb;->m:I

    .line 40
    invoke-virtual {v2}, Lcom/google/android/setupcompat/template/FooterActionButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lalgb;->g:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lalgb;->e:Lalgc;

    .line 41
    invoke-virtual {p0, v2, p2}, Lalgb;->c(Landroid/widget/Button;I)V

    .line 42
    invoke-direct {p0, v2, v1}, Lalgb;->k(Landroid/widget/Button;Lalfk;)V

    .line 43
    invoke-virtual {p0}, Lalgb;->d()V

    .line 44
    invoke-virtual {v0, p1, p1}, Lalfw;->c(ZZ)V

    :cond_1
    return-void
.end method

.method private final g(Lalgc;ILalfx;)I
    .locals 1

    iget p1, p1, Lalgc;->c:I

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lalgb;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lalgb;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lalgb;->k:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object p1

    iget-object v0, p0, Lalgb;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, p3}, Lalfz;->a(Landroid/content/Context;Lalfx;)I

    move-result p1

    if-nez p1, :cond_2

    const p2, 0x7f1402e9

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7f1402e8

    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method private final h()Landroid/widget/LinearLayout;
    .locals 5

    iget-object v0, p0, Lalgb;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    iget-object v0, p0, Lalgb;->l:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lalgb;->k:Landroid/content/Context;

    const v2, 0x7f1402eb

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lalgb;->l:Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    iget-object v0, p0, Lalgb;->l:Landroid/view/ViewStub;

    const v1, 0x7f0e05a6

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lalgb;->l:Landroid/view/ViewStub;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lalgb;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lalgb;->o:I

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lalgb;->p:I

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lalgb;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800005

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lalgb;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lalgb;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lalgb;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lalgb;->k:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    iget-object v2, p0, Lalgb;->k:Landroid/content/Context;

    sget-object v3, Lalfx;->e:Lalfx;

    .line 14
    invoke-virtual {v1, v2, v3}, Lalfz;->a(Landroid/content/Context;Lalfx;)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_3
    iget-object v1, p0, Lalgb;->k:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    iget-object v2, p0, Lalgb;->k:Landroid/content/Context;

    sget-object v3, Lalfx;->q:Lalfx;

    .line 17
    invoke-virtual {v1, v2, v3}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lalgb;->o:I

    iget-object v1, p0, Lalgb;->k:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    iget-object v2, p0, Lalgb;->k:Landroid/content/Context;

    sget-object v3, Lalfx;->r:Lalfx;

    .line 19
    invoke-virtual {v1, v2, v3}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lalgb;->p:I

    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lalgb;->o:I

    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lalgb;->p:I

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lalgb;->k:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v2, Lalfx;->f:Lalfx;

    .line 24
    invoke-virtual {v1, v2}, Lalfz;->j(Lalfx;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lalgb;->k:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    iget-object v2, p0, Lalgb;->k:Landroid/content/Context;

    sget-object v3, Lalfx;->f:Lalfx;

    .line 26
    invoke-virtual {v1, v2, v3}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_5

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Footer stub is not found in this template"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    :goto_1
    iget-object v0, p0, Lalgb;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static i(I)Lalfx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lalfx;->p:Lalfx;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lalfx;->o:Lalfx;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lalfx;->n:Lalfx;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lalfx;->m:Lalfx;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lalfx;->l:Lalfx;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lalfx;->k:Lalfx;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lalfx;->j:Lalfx;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lalfx;->i:Lalfx;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Lalgc;Lalfk;)Lcom/google/android/setupcompat/template/FooterActionButton;
    .locals 3

    iget-object v0, p0, Lalgb;->k:Landroid/content/Context;

    iget p2, p2, Lalfk;->m:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1
    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05a5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->setId(I)V

    iget-object v0, p1, Lalgc;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/setupcompat/template/FooterActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p2, v2}, Lcom/google/android/setupcompat/template/FooterActionButton;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->setEnabled(Z)V

    iput-object p1, p2, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lalgc;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    return-object p2
.end method

.method private final k(Landroid/widget/Button;Lalfk;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lalgb;->a:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lalgb;->k:Landroid/content/Context;

    iget-boolean v4, v0, Lalgb;->b:Z

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    move-result v5

    iget v6, v0, Lalgb;->m:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_5

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lalfk;->e:Lalfx;

    .line 3
    invoke-static {v3, v1, v11}, Lalgg;->c(Landroid/content/Context;Landroid/widget/Button;Lalfx;)V

    :cond_1
    iget-object v11, v2, Lalfk;->a:Lalfx;

    iget-object v12, v2, Lalfk;->b:Lalfx;

    iget-object v13, v2, Lalfk;->c:Lalfx;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    const-string v15, "Update button background only support on sdk Q or higher"

    .line 4
    invoke-static {v14, v15}, Lalfv;->c(ZLjava/lang/String;)V

    .line 5
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v14

    invoke-virtual {v14, v3, v11}, Lalfz;->a(Landroid/content/Context;Lalfx;)I

    move-result v11

    .line 6
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v14

    invoke-virtual {v14, v3, v12}, Lalfz;->n(Landroid/content/Context;Lalfx;)F

    move-result v12

    .line 7
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v14

    invoke-virtual {v14, v3, v13}, Lalfz;->a(Landroid/content/Context;Lalfx;)I

    move-result v13

    new-array v14, v9, [I

    const v15, -0x101009e

    aput v15, v14, v10

    new-array v15, v10, [I

    if-eqz v11, :cond_5

    cmpg-float v16, v12, v7

    if-gtz v16, :cond_3

    new-array v12, v9, [I

    const v16, 0x1010033

    aput v16, v12, v10

    .line 8
    invoke-virtual {v3, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v12

    const v7, 0x3e851eb8    # 0.26f

    .line 9
    invoke-virtual {v12, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 10
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    move v12, v7

    :cond_3
    if-nez v13, :cond_4

    move v13, v11

    :cond_4
    new-instance v7, Landroid/content/res/ColorStateList;

    new-array v0, v8, [[I

    aput-object v14, v0, v10

    aput-object v15, v0, v9

    new-array v14, v8, [I

    .line 11
    invoke-static {v13, v12}, Lalgg;->b(IF)I

    move-result v12

    aput v12, v14, v10

    aput v11, v14, v9

    invoke-direct {v7, v0, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v11, v10, [I

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 14
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v0, v2, Lalfk;->e:Lalfx;

    iget-object v7, v2, Lalfk;->l:Lalfx;

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lalfz;->a(Landroid/content/Context;Lalfx;)I

    move-result v0

    .line 17
    :goto_1
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Lalfz;->n(Landroid/content/Context;Lalfx;)F

    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 19
    instance-of v11, v7, Landroid/graphics/drawable/InsetDrawable;

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    .line 20
    check-cast v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_2

    .line 21
    :cond_7
    instance-of v11, v7, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v11, :cond_8

    .line 22
    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_2

    :cond_8
    move-object v7, v12

    :goto_2
    if-eqz v7, :cond_9

    new-array v11, v9, [I

    const v13, 0x10100a7

    aput v13, v11, v10

    .line 20
    new-instance v13, Landroid/content/res/ColorStateList;

    new-array v14, v8, [[I

    aput-object v11, v14, v10

    sget-object v11, Landroid/util/StateSet;->NOTHING:[I

    aput-object v11, v14, v9

    new-array v8, v8, [I

    .line 23
    invoke-static {v0, v4}, Lalgg;->b(IF)I

    move-result v0

    aput v0, v8, v10

    aput v10, v8, v9

    invoke-direct {v13, v14, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 24
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object v0, v2, Lalfk;->f:Lalfx;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 26
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v7

    invoke-virtual {v7, v0}, Lalfz;->j(Lalfx;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 27
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    .line 28
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v0

    float-to-int v0, v0

    .line 30
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v0, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_a
    iget-object v0, v2, Lalfk;->g:Lalfx;

    .line 31
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v7, v0, v4

    if-lez v7, :cond_b

    .line 32
    invoke-virtual {v1, v10, v0}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_b
    iget-object v0, v2, Lalfk;->h:Lalfx;

    .line 33
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v7

    invoke-virtual {v7, v0}, Lalfz;->j(Lalfx;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 34
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_c

    float-to-int v0, v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setMinHeight(I)V

    :cond_c
    iget-object v0, v2, Lalfk;->i:Lalfx;

    iget-object v4, v2, Lalfk;->j:Lalfx;

    .line 36
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Lalfz;->f(Landroid/content/Context;Lalfx;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v7

    invoke-virtual {v7, v4}, Lalfz;->j(Lalfx;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 38
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v7

    .line 39
    invoke-virtual {v7, v3, v4}, Lalfz;->o(Landroid/content/Context;Lalfx;)I

    move-result v4

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    .line 40
    :goto_3
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    iget-object v0, v2, Lalfk;->k:Lalfx;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v4, v7, :cond_12

    .line 42
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 44
    instance-of v7, v4, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v7, :cond_f

    .line 45
    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 46
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_4

    .line 47
    :cond_f
    instance-of v7, v4, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v7, :cond_11

    .line 48
    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_10

    .line 49
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_4

    .line 50
    :cond_10
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    .line 51
    invoke-virtual {v4}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_4

    :cond_11
    move-object v4, v12

    :goto_4
    if-eqz v4, :cond_12

    .line 52
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_12
    iget-object v0, v2, Lalfk;->d:Lalfx;

    if-nez v1, :cond_13

    :goto_5
    move-object/from16 v0, p0

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_14

    .line 53
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lalfz;->b(Landroid/content/Context;Lalfx;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    :cond_14
    move-object v0, v12

    :goto_6
    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 56
    invoke-virtual {v0, v10, v10, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_15
    if-eq v5, v6, :cond_16

    move-object v3, v12

    goto :goto_7

    :cond_16
    move-object v3, v0

    :goto_7
    if-ne v5, v6, :cond_17

    move-object v0, v12

    .line 57
    :cond_17
    invoke-virtual {v1, v0, v12, v3, v12}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 52
    :goto_8
    iget-boolean v3, v0, Lalgb;->b:Z

    if-nez v3, :cond_1a

    iget-object v2, v2, Lalfk;->e:Lalfx;

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lalgb;->k:Landroid/content/Context;

    .line 59
    invoke-static {v3, v1, v2}, Lalgg;->c(Landroid/content/Context;Landroid/widget/Button;Lalfx;)V

    return-void

    :cond_18
    iget v2, v0, Lalgb;->m:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    move-result v3

    if-eq v2, v3, :cond_19

    iget-object v2, v0, Lalgb;->h:Landroid/content/res/ColorStateList;

    goto :goto_9

    .line 61
    :cond_19
    iget-object v2, v0, Lalgb;->g:Landroid/content/res/ColorStateList;

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1a
    return-void
.end method

.method private static final l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v0

    sget-object v1, Lalfx;->x:Lalfx;

    .line 2
    invoke-virtual {v0, v1}, Lalfz;->j(Lalfx;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v0

    sget-object v2, Lalfx;->x:Lalfx;

    .line 4
    invoke-virtual {v0, p0, v2, v1}, Lalfz;->h(Landroid/content/Context;Lalfx;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lalgb;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lalgb;->m:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lalgb;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lalgb;->n:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method protected final c(Landroid/widget/Button;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lalgb;->d:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lalgb;->a()Landroid/widget/Button;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lalgb;->b()Landroid/widget/Button;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object p2, p0, Lalgb;->d:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method protected final d()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lalgb;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lalgb;->a()Landroid/widget/Button;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lalgb;->b()Landroid/widget/Button;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lalgb;->h()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lalgb;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 9
    invoke-direct {v4, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalgb;->a()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lalgb;->a()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalgb;->b()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lalgb;->b()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
