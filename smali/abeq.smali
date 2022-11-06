.class public abstract Labeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labap;
.implements Lyug;
.implements Lajlw;


# static fields
.field private static final w:J


# instance fields
.field private final A:Laazy;

.field private B:Landroid/text/TextWatcher;

.field private C:I

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/view/ViewGroup;

.field private final G:Ljava/lang/Runnable;

.field private final H:Landroid/os/Handler;

.field private I:Z

.field private J:Z

.field private final K:Laayb;

.field protected final a:Landroid/content/Context;

.field protected final b:Lacit;

.field protected final c:Lzwy;

.field protected final d:Lajhs;

.field protected final e:Labat;

.field protected final f:Labak;

.field protected final g:Lajfc;

.field protected final h:Lajce;

.field protected final i:Z

.field protected final j:Z

.field protected final k:Z

.field public l:Laban;

.field protected m:Lapzb;

.field public final n:Lajpz;

.field public o:Landroid/text/Spanned;

.field public p:I

.field public q:I

.field protected r:Labao;

.field public s:Ljava/util/List;

.field public t:Z

.field public u:Z

.field public v:Laazb;

.field private final x:Landroid/content/Context;

.field private final y:Landroid/text/TextWatcher;

.field private final z:Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labeq;->w:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyxq;Lajhs;Lzwy;Lacit;Labat;Labak;Lajfc;Laazy;Lajce;Lajpz;Laayb;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labee;

    .line 1
    invoke-direct {v0, p0}, Labee;-><init>(Labeq;)V

    iput-object v0, p0, Labeq;->G:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Labeq;->H:Landroid/os/Handler;

    iput-object p1, p0, Labeq;->a:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Lyxq;->a:I

    .line 3
    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Labeq;->x:Landroid/content/Context;

    iput-object p3, p0, Labeq;->d:Lajhs;

    iput-object p4, p0, Labeq;->c:Lzwy;

    iput-object p5, p0, Labeq;->b:Lacit;

    iput-object p6, p0, Labeq;->e:Labat;

    iput-object p7, p0, Labeq;->f:Labak;

    iput-object p8, p0, Labeq;->g:Lajfc;

    iput-object p9, p0, Labeq;->A:Laazy;

    iput-object p10, p0, Labeq;->h:Lajce;

    iput-object p11, p0, Labeq;->n:Lajpz;

    iput-object p12, p0, Labeq;->K:Laayb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labeq;->i:Z

    iput-boolean p13, p0, Labeq;->j:Z

    iput-boolean p14, p0, Labeq;->k:Z

    new-instance p1, Labeo;

    .line 4
    invoke-direct {p1, p0}, Labeo;-><init>(Labeq;)V

    iput-object p1, p0, Labeq;->y:Landroid/text/TextWatcher;

    new-instance p1, Labba;

    invoke-direct {p1}, Labba;-><init>()V

    iput-object p1, p0, Labeq;->z:Landroid/text/InputFilter;

    return-void
.end method

.method public static final K(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final L()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Labeq;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labeq;->n()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0097

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Labeq;->F:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Labeq;->F:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final M(Landroid/view/ViewGroup;Larul;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V
    .locals 4

    iget v0, p2, Larul;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p2, Larul;->d:Laqlm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqlm;->a:Laqlm;

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Labeq;->k(Laqlm;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Larul;->f:Laobg;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laobg;->a:Laobg;

    :cond_1
    iget v1, v1, Laobg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p2, Larul;->f:Laobg;

    if-nez v1, :cond_2

    sget-object v1, Laobg;->a:Laobg;

    :cond_2
    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laobf;->a:Laobf;

    :cond_3
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v1, Laciq;

    iget-object v2, p2, Larul;->h:Lantz;

    .line 6
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    iget-object v2, p0, Labeq;->b:Lacit;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v1, v3}, Lacit;->w(Lacjx;Larna;)V

    iget-boolean v2, p2, Larul;->g:Z

    if-eqz v2, :cond_5

    new-instance p3, Labek;

    .line 8
    invoke-direct {p3, p0, p2}, Labek;-><init>(Labeq;Larul;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 12
    new-instance v2, Labeh;

    .line 9
    invoke-direct {v2, p0, p3, v1}, Labeh;-><init>(Labeq;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;Laciq;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_0
    const p3, 0x7f0b082e

    .line 8
    iget-object v1, p2, Larul;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Labeq;->h:Lajce;

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1, p2, v0}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private final N()V
    .locals 2

    iget-object v0, p0, Labeq;->f:Labak;

    .line 1
    invoke-virtual {v0}, Lajlp;->d()V

    .line 2
    invoke-virtual {p0}, Labeq;->t()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Labeq;->t()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Labeq;->s()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Labeq;->s()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Labeq;->s()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    return-void
.end method

.method private final O(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Labeq;->w()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Labeq;->w()Landroid/widget/TextView;

    move-result-object v0

    if-eq v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Labeq;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Labeq;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1, v3}, Lyqr;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Labeq;->I:Z

    return-void
.end method

.method private final P(Z)V
    .locals 4

    iget-object v0, p0, Labeq;->m:Lapzb;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Labeq;->G(Z)V

    .line 2
    invoke-virtual {p0}, Labeq;->o()Landroid/view/View;

    move-result-object v1

    new-instance v2, Labef;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Labef;-><init>(Labeq;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Labeq;->u:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Labeq;->H:Landroid/os/Handler;

    iget-object v0, p0, Labeq;->G:Ljava/lang/Runnable;

    sget-wide v1, Labeq;->w:J

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Labeq;->B(Z)V

    return-void

    :cond_1
    iget-boolean p1, p0, Labeq;->I:Z

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Labeq;->N()V

    :cond_2
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labeq;->o()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labeq;->K(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lywp;->l(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected A(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Labeq;->s()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Labeq;->t()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Labeq;->s()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Labeq;->s()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Labeq;->t()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Labeq;->t()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Labeq;->s()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Labeq;->t()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Labeq;->t()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {p0}, Labeq;->s()Landroid/widget/ImageView;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Laben;

    invoke-direct {v0, p0}, Laben;-><init>(Labeq;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Labeq;->h()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Labeq;->l:Laban;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Labeq;->g:Lajfc;

    .line 3
    invoke-virtual {v1}, Lajfc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labeq;->l:Laban;

    iget-object v2, p0, Labeq;->f:Labak;

    .line 4
    invoke-virtual {v2, v0}, Labak;->a(Landroid/text/Editable;)Larwl;

    move-result-object v0

    invoke-interface {v1, v0}, Laban;->f(Larwl;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Labeq;->l:Laban;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laban;->g(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Labeq;->A:Laazy;

    const/4 v1, 0x1

    invoke-virtual {p0}, Labeq;->J()Z

    move-result v2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v3}, Laazy;->a(II)V

    iget-object v0, p0, Labeq;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Labeq;->u()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Labeq;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13044b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Labeq;->x()V

    iget-object v0, p0, Labeq;->f:Labak;

    .line 11
    invoke-virtual {v0}, Lajlp;->d()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Labeq;->G(Z)V

    :cond_2
    return-void
.end method

.method protected final D(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labeq;->l()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, p0, Labeq;->C:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lywp;->h(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final E(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Labeq;->L()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    .line 7
    instance-of v3, v2, Laciq;

    if-eqz v3, :cond_1

    iget-object v3, p0, Labeq;->b:Lacit;

    .line 8
    check-cast v2, Laciq;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lacit;->w(Lacjx;Larna;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract F(Laukh;)V
.end method

.method protected abstract G(Z)V
.end method

.method protected final H(Z)V
    .locals 6

    iget-object v0, p0, Labeq;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07083c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Labeq;->m()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, p1, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    invoke-virtual {p0}, Labeq;->p()Landroid/view/ViewGroup;

    move-result-object v1

    if-eq v4, p1, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method protected I()V
    .locals 4

    iget-object v0, p0, Labeq;->f:Labak;

    iget-boolean v1, v0, Lajlp;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Labeq;->n()Landroid/view/View;

    move-result-object v1

    .line 1
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Labeq;->m:Lapzb;

    .line 2
    invoke-virtual {p0}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v2, v3, p0}, Lajlp;->f(Landroid/view/ViewGroup;Lapzb;Landroid/widget/EditText;Lajlw;)V

    iget-object v0, p0, Labeq;->f:Labak;

    iget-boolean v0, v0, Lajlp;->e:Z

    .line 4
    invoke-virtual {p0, v0}, Labeq;->G(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Labeq;->B(Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lajlp;->d()V

    iget-object v0, p0, Labeq;->f:Labak;

    iget-boolean v0, v0, Lajlp;->e:Z

    .line 7
    invoke-virtual {p0, v0}, Labeq;->G(Z)V

    return-void
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Larwb;)V
    .locals 12

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Labeq;->D(Z)V

    .line 2
    invoke-virtual {p0}, Labeq;->p()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Labeq;->q()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 5
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_1
    invoke-direct {p0}, Labeq;->L()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iput-object v3, p0, Labeq;->m:Lapzb;

    .line 11
    invoke-virtual {p0}, Labeq;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Labeq;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Labeq;->N()V

    iget-object v1, p0, Labeq;->H:Landroid/os/Handler;

    iget-object v4, p0, Labeq;->G:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p1, Larwb;->b:I

    const v4, 0x73b40bd

    if-ne v1, v4, :cond_2a

    iget-object p1, p1, Larwb;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Larvj;

    iget-boolean v1, p0, Labeq;->u:Z

    .line 16
    invoke-virtual {p0}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v4

    .line 17
    invoke-direct {p0}, Labeq;->Q()V

    .line 18
    invoke-direct {p0, v2}, Labeq;->O(Z)V

    .line 19
    invoke-virtual {p0, v0}, Labeq;->H(Z)V

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p0, v2}, Labeq;->B(Z)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v1, p1, Larvj;->c:Laukh;

    if-nez v1, :cond_5

    .line 20
    sget-object v1, Laukh;->a:Laukh;

    .line 21
    :cond_5
    invoke-virtual {p0, v1}, Labeq;->F(Laukh;)V

    :goto_2
    const/4 v1, 0x4

    if-eqz p1, :cond_9

    .line 22
    iget v5, p1, Larvj;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_9

    iget-object v5, p1, Larvj;->d:Larvk;

    if-nez v5, :cond_6

    .line 23
    sget-object v5, Larvk;->a:Larvk;

    :cond_6
    iget v6, v5, Larvk;->b:I

    const v7, 0x73ac202

    if-ne v6, v7, :cond_7

    iget-object v5, v5, Larvk;->c:Ljava/lang/Object;

    .line 24
    check-cast v5, Larwp;

    goto :goto_3

    .line 25
    :cond_7
    sget-object v5, Larwp;->a:Larwp;

    .line 24
    :goto_3
    iget-object v6, v5, Larwp;->b:Laqed;

    if-nez v6, :cond_8

    .line 26
    sget-object v6, Laqed;->a:Laqed;

    .line 27
    :cond_8
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, p0, Labeq;->o:Landroid/text/Spanned;

    .line 28
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->clear()V

    .line 29
    invoke-virtual {p0}, Labeq;->u()Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6, v2}, Labeq;->K(Landroid/view/View;Z)V

    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 31
    invoke-virtual {p0}, Labeq;->i()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget v6, v5, Larwp;->c:I

    iput v6, p0, Labeq;->p:I

    iget v5, v5, Larwp;->g:I

    iput v5, p0, Labeq;->q:I

    new-array v5, v0, [Landroid/text/InputFilter;

    iget-object v6, p0, Labeq;->z:Landroid/text/InputFilter;

    aput-object v6, v5, v2

    .line 32
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_9
    iget-object v4, p1, Larvj;->h:Latqd;

    if-nez v4, :cond_a

    .line 33
    sget-object v4, Latqd;->a:Latqd;

    .line 34
    :cond_a
    invoke-direct {p0}, Labeq;->L()Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 35
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 36
    invoke-virtual {v4, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_4

    .line 71
    :cond_b
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 37
    invoke-virtual {v4, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotl;

    iget-object v6, p0, Labeq;->x:Landroid/content/Context;

    .line 38
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e02bd

    .line 39
    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v7, v4, Laotl;->g:Laqlm;

    if-nez v7, :cond_c

    .line 40
    sget-object v7, Laqlm;->a:Laqlm;

    :cond_c
    iget v7, v7, Laqlm;->b:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_f

    iget-object v7, p0, Labeq;->d:Lajhs;

    iget-object v8, v4, Laotl;->g:Laqlm;

    if-nez v8, :cond_d

    sget-object v8, Laqlm;->a:Laqlm;

    :cond_d
    iget v8, v8, Laqlm;->c:I

    .line 41
    invoke-static {v8}, Laqll;->b(I)Laqll;

    move-result-object v8

    if-nez v8, :cond_e

    sget-object v8, Laqll;->a:Laqll;

    .line 42
    :cond_e
    invoke-interface {v7, v8}, Lajhs;->a(Laqll;)I

    move-result v7

    if-eqz v7, :cond_f

    iget-object v8, p0, Labeq;->a:Landroid/content/Context;

    .line 43
    invoke-static {v8, v7}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v8, 0x7f0b0aa0

    .line 44
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v7, v4, Laotl;->q:Lanvs;

    iput-object v7, p0, Labeq;->s:Ljava/util/List;

    const v7, 0x7f0b0aa1

    .line 46
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v4, Laotl;->i:Laqed;

    if-nez v8, :cond_10

    .line 47
    sget-object v8, Laqed;->a:Laqed;

    .line 48
    :cond_10
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Laciq;

    iget-object v8, v4, Laotl;->t:Lantz;

    .line 49
    invoke-direct {v7, v8}, Laciq;-><init>(Lantz;)V

    .line 50
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v7, Labeg;

    .line 51
    invoke-direct {v7, p0, v6, v4}, Labeg;-><init>(Labeq;Landroid/view/View;Laotl;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_11
    :goto_4
    invoke-virtual {p0}, Labeq;->q()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_12

    goto/16 :goto_c

    .line 55
    :cond_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p1, Larvj;->f:Lanvs;

    .line 56
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-eqz v4, :cond_25

    iget-boolean v4, p0, Labeq;->i:Z

    if-eqz v4, :cond_25

    iget-object v4, p1, Larvj;->f:Lanvs;

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larvh;

    iget v6, v5, Larvh;->b:I

    const v7, 0x7e6bf59

    if-ne v6, v7, :cond_1b

    iget-object v6, v5, Larvh;->c:Ljava/lang/Object;

    .line 58
    check-cast v6, Larul;

    iget-object v6, v6, Larul;->d:Laqlm;

    if-nez v6, :cond_13

    .line 59
    sget-object v6, Laqlm;->a:Laqlm;

    :cond_13
    iget v6, v6, Laqlm;->c:I

    .line 60
    invoke-static {v6}, Laqll;->b(I)Laqll;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Laqll;->a:Laqll;

    :cond_14
    sget-object v8, Laqll;->ed:Laqll;

    if-eq v6, v8, :cond_1b

    iget v6, v5, Larvh;->b:I

    if-ne v6, v7, :cond_15

    iget-object v5, v5, Larvh;->c:Ljava/lang/Object;

    .line 72
    check-cast v5, Larul;

    goto :goto_6

    .line 76
    :cond_15
    sget-object v5, Larul;->a:Larul;

    .line 72
    :goto_6
    iget-object v6, p1, Larvj;->e:Lanvs;

    new-array v7, v2, [Larvi;

    .line 73
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Larvi;

    .line 74
    array-length v7, v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_1a

    aget-object v9, v6, v8

    if-nez v9, :cond_17

    :cond_16
    move-object v10, v3

    goto :goto_8

    .line 82
    :cond_17
    iget v10, v9, Larvi;->b:I

    const v11, 0x7b1068a

    if-ne v10, v11, :cond_18

    new-instance v10, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    iget-object v9, v9, Larvi;->c:Ljava/lang/Object;

    .line 77
    check-cast v9, Larua;

    .line 78
    invoke-direct {v10, v9}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Larua;)V

    goto :goto_8

    :cond_18
    const v11, 0xb50d407

    if-ne v10, v11, :cond_16

    new-instance v10, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    iget-object v9, v9, Larvi;->c:Ljava/lang/Object;

    .line 75
    check-cast v9, Larvz;

    .line 76
    invoke-direct {v10, v9}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Larvz;)V

    :goto_8
    if-eqz v10, :cond_19

    .line 74
    iget v9, v5, Larul;->b:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_19

    iget-object v9, v5, Larul;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 80
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->b()Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_9

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1a
    move-object v10, v3

    .line 81
    :goto_9
    invoke-direct {p0, v1, v5, v10}, Labeq;->M(Landroid/view/ViewGroup;Larul;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V

    goto :goto_b

    .line 76
    :cond_1b
    iget v6, v5, Larvh;->b:I

    const v7, 0x3e22b11

    if-ne v6, v7, :cond_24

    iget-object v6, v5, Larvh;->c:Ljava/lang/Object;

    .line 61
    check-cast v6, Laotl;

    iget-object v6, v6, Laotl;->g:Laqlm;

    if-nez v6, :cond_1c

    .line 62
    sget-object v6, Laqlm;->a:Laqlm;

    :cond_1c
    iget v6, v6, Laqlm;->c:I

    .line 63
    invoke-static {v6}, Laqll;->b(I)Laqll;

    move-result-object v6

    if-nez v6, :cond_1d

    sget-object v6, Laqll;->a:Laqll;

    :cond_1d
    sget-object v8, Laqll;->ed:Laqll;

    if-eq v6, v8, :cond_24

    iget v6, v5, Larvh;->b:I

    if-ne v6, v7, :cond_1e

    iget-object v5, v5, Larvh;->c:Ljava/lang/Object;

    .line 64
    check-cast v5, Laotl;

    goto :goto_a

    .line 71
    :cond_1e
    sget-object v5, Laotl;->a:Laotl;

    .line 64
    :goto_a
    iget v6, v5, Laotl;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_24

    iget-object v6, v5, Laotl;->g:Laqlm;

    if-nez v6, :cond_1f

    sget-object v6, Laqlm;->a:Laqlm;

    .line 65
    :cond_1f
    invoke-virtual {p0, v6}, Labeq;->k(Laqlm;)Landroid/view/View;

    move-result-object v6

    iget-object v7, v5, Laotl;->s:Laobg;

    if-nez v7, :cond_20

    .line 66
    sget-object v7, Laobg;->a:Laobg;

    :cond_20
    iget v7, v7, Laobg;->b:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_23

    iget-object v7, v5, Laotl;->s:Laobg;

    if-nez v7, :cond_21

    sget-object v7, Laobg;->a:Laobg;

    :cond_21
    iget-object v7, v7, Laobg;->c:Laobf;

    if-nez v7, :cond_22

    .line 67
    sget-object v7, Laobf;->a:Laobf;

    :cond_22
    iget-object v7, v7, Laobf;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_23
    new-instance v7, Labei;

    .line 69
    invoke-direct {v7, p0, v5, v0}, Labei;-><init>(Labeq;Laotl;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0b082e

    iget-object v5, v5, Laotl;->k:Ljava/lang/String;

    .line 71
    invoke-virtual {v6, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    :cond_24
    :goto_b
    invoke-static {v1, v0}, Labeq;->K(Landroid/view/View;Z)V

    goto/16 :goto_5

    .line 54
    :cond_25
    :goto_c
    iget-object v1, p1, Larvj;->e:Lanvs;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larvi;

    iget v3, v2, Larvi;->b:I

    const v4, 0x78796dc

    if-ne v3, v4, :cond_26

    iget-object v1, v2, Larvi;->c:Ljava/lang/Object;

    .line 84
    check-cast v1, Lapzb;

    iput-object v1, p0, Labeq;->m:Lapzb;

    :cond_27
    iget-object v1, p0, Labeq;->m:Lapzb;

    if-eqz v1, :cond_28

    .line 85
    invoke-virtual {p0}, Labeq;->t()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0802c5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    :cond_28
    invoke-direct {p0, v0}, Labeq;->P(Z)V

    iget-object v0, p0, Labeq;->g:Lajfc;

    .line 87
    invoke-virtual {v0}, Lajfc;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Labeq;->f:Labak;

    .line 88
    invoke-virtual {p0}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajlp;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    invoke-virtual {p0}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_29
    iget-boolean v0, p0, Labeq;->k:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Labeq;->h:Lajce;

    .line 91
    invoke-virtual {p0}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_2a
    const v0, 0x7e5c4ee

    if-ne v1, v0, :cond_2b

    .line 21
    iget-object p1, p1, Larwb;->c:Ljava/lang/Object;

    .line 92
    check-cast p1, Larwj;

    .line 93
    invoke-virtual {p0, p1}, Labeq;->y(Larwj;)V

    return-void

    :cond_2b
    const v0, 0x37cc592

    if-ne v1, v0, :cond_2c

    iget-object p1, p1, Larwb;->c:Ljava/lang/Object;

    .line 94
    check-cast p1, Lasii;

    .line 95
    invoke-virtual {p0, p1}, Labeq;->z(Lasii;)V

    :cond_2c
    return-void
.end method

.method public final e()V
    .locals 6

    iget-boolean v0, p0, Labeq;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    new-instance v2, Labep;

    .line 3
    invoke-direct {v2, p0}, Labep;-><init>(Labeq;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, p0, Labeq;->y:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    new-instance v2, Lajfl;

    iget-object v3, p0, Labeq;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07084b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Labeq;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07084c

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v0, v3, v4}, Lajfl;-><init>(Landroid/widget/EditText;FI)V

    iput-object v2, p0, Labeq;->B:Landroid/text/TextWatcher;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-virtual {p0}, Labeq;->u()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Labef;

    .line 12
    invoke-direct {v2, p0, v1}, Labef;-><init>(Labeq;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Labeq;->L()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Labef;

    .line 14
    invoke-direct {v2, p0}, Labef;-><init>(Labeq;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Labeq;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Labeq;->C:I

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Labeq;->D(Z)V

    iget-object v0, p0, Labeq;->f:Labak;

    .line 17
    invoke-virtual {v0}, Lajlp;->d()V

    iput-boolean v1, p0, Labeq;->J:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labeq;->q()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Labeq;->D(Z)V

    .line 4
    invoke-virtual {p0}, Labeq;->u()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Labeq;->K(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Labeq;->w()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Labeq;->w()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public abstract g(Laqll;Z)I
.end method

.method public final h()Landroid/text/Editable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method protected i()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Labeq;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract k(Laqlm;)Landroid/view/View;
.end method

.method public abstract l()Landroid/view/View;
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public final mT()V
    .locals 1

    iget-object v0, p0, Labeq;->f:Labak;

    .line 1
    invoke-virtual {v0}, Lajlp;->d()V

    .line 2
    invoke-virtual {p0}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Labeq;->r()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lyqr;->p(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Labeq;->P(Z)V

    return-void
.end method

.method public abstract n()Landroid/view/View;
.end method

.method public abstract o()Landroid/view/View;
.end method

.method public abstract p()Landroid/view/ViewGroup;
.end method

.method public abstract q()Landroid/view/ViewGroup;
.end method

.method public abstract r()Landroid/widget/EditText;
.end method

.method protected final s()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Labeq;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labeq;->n()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b117c

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labeq;->D:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Labeq;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final t()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Labeq;->E:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labeq;->n()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0582

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labeq;->E:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Labeq;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method public abstract u()Landroid/widget/ImageView;
.end method

.method protected v()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract w()Landroid/widget/TextView;
.end method

.method public abstract x()V
.end method

.method protected y(Larwj;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Labeq;->w()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Labeq;->O(Z)V

    iget v2, p1, Larwj;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, Larwj;->d:Laqed;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :cond_2
    :goto_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget v4, p1, Larwj;->b:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, p1, Larwj;->e:Latqd;

    if-nez v4, :cond_3

    .line 6
    sget-object v4, Latqd;->a:Latqd;

    .line 7
    :cond_3
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 8
    invoke-virtual {v4, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotl;

    iget-object v6, v4, Laotl;->i:Laqed;

    if-nez v6, :cond_4

    .line 9
    sget-object v6, Laqed;->a:Laqed;

    :cond_4
    iget-object v6, v6, Laqed;->c:Lanvs;

    .line 10
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v4, Laotl;->i:Laqed;

    if-nez v6, :cond_5

    sget-object v6, Laqed;->a:Laqed;

    :cond_5
    iget-object v6, v6, Laqed;->c:Lanvs;

    .line 11
    invoke-interface {v6, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqef;

    iget-object v6, v6, Laqef;->c:Ljava/lang/String;

    const-string v7, " "

    const-string v8, "\u00a0"

    .line 12
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/String;

    aput-object v6, v7, v5

    .line 13
    invoke-static {v7}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v6

    .line 14
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v4, v4, Laotl;->p:Lapeb;

    if-nez v4, :cond_6

    .line 15
    sget-object v4, Lapeb;->a:Lapeb;

    :cond_6
    const-string v7, "engagement_panel_id_key"

    const-string v8, "live-chat-item-section"

    .line 16
    invoke-static {v7, v8}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v7

    const-string v8, "  \u2022  "

    .line 17
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    new-instance v9, Lzxd;

    iget-object v10, p0, Labeq;->c:Lzwy;

    invoke-direct {v9, v10, v7, v4, v5}, Lzxd;-><init>(Lzwy;Ljava/util/Map;Lapeb;Z)V

    .line 19
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v11

    sub-int/2addr v10, v11

    .line 20
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    .line 21
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    iget-object v9, p0, Labeq;->a:Landroid/content/Context;

    const v10, 0x7f1406df

    invoke-direct {v8, v9, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v6

    sub-int/2addr v9, v6

    .line 24
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 22
    invoke-virtual {v2, v8, v9, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    invoke-virtual {p0}, Labeq;->w()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    invoke-virtual {p0}, Labeq;->w()Landroid/widget/TextView;

    move-result-object v6

    new-instance v8, Labem;

    invoke-direct {v8, p0, v4, v7}, Labem;-><init>(Labeq;Lapeb;Ljava/util/Map;)V

    .line 27
    invoke-static {v6, v8}, Llo;->M(Landroid/view/View;Ljs;)V

    .line 28
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Larwj;->c:Laqlm;

    if-nez v0, :cond_8

    .line 29
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_8
    iget v0, v0, Laqlm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Labeq;->a:Landroid/content/Context;

    iget-object v2, p0, Labeq;->d:Lajhs;

    iget-object v4, p1, Larwj;->c:Laqlm;

    if-nez v4, :cond_9

    sget-object v4, Laqlm;->a:Laqlm;

    :cond_9
    iget v4, v4, Laqlm;->c:I

    .line 30
    invoke-static {v4}, Laqll;->b(I)Laqll;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Laqll;->a:Laqll;

    .line 31
    :cond_a
    invoke-interface {v2, v4}, Lajhs;->a(Laqll;)I

    move-result v2

    .line 32
    invoke-static {v0, v2}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Labeq;->a:Landroid/content/Context;

    const v4, 0x7f0407e0

    .line 34
    invoke-static {v2, v4}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    invoke-virtual {p0}, Labeq;->t()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-direct {p0}, Labeq;->Q()V

    .line 38
    invoke-virtual {p0, v5}, Labeq;->B(Z)V

    .line 39
    :cond_b
    invoke-virtual {p0, v1}, Labeq;->H(Z)V

    iget v0, p1, Larwj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {p0}, Labeq;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 41
    invoke-virtual {p0}, Labeq;->m()Landroid/view/View;

    move-result-object v0

    new-instance v2, Label;

    invoke-direct {v2, p0, p1}, Label;-><init>(Labeq;Larwj;)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_c
    invoke-virtual {p0}, Labeq;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5}, Labeq;->K(Landroid/view/View;Z)V

    iget-object v0, p1, Larwj;->g:Lanvs;

    .line 44
    invoke-virtual {p0}, Labeq;->q()Landroid/view/ViewGroup;

    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larwi;

    iget v6, v4, Larwi;->b:I

    const v7, 0x3e22b11

    if-ne v6, v7, :cond_12

    iget-object v6, p0, Labeq;->K:Laayb;

    new-instance v8, Laaya;

    iget-object v9, v6, Laayb;->a:Laypi;

    .line 58
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Laayb;->b:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajlh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9, v6}, Laaya;-><init>(Landroid/content/Context;Lajlh;)V

    iget v6, v4, Larwi;->b:I

    if-ne v6, v7, :cond_e

    iget-object v4, v4, Larwi;->c:Ljava/lang/Object;

    .line 59
    check-cast v4, Laotl;

    goto :goto_2

    .line 60
    :cond_e
    sget-object v4, Laotl;->a:Laotl;

    .line 59
    :goto_2
    new-instance v6, Lajbn;

    .line 61
    invoke-direct {v6}, Lajbn;-><init>()V

    invoke-virtual {v8, v6, v4}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v6, v8, Laaya;->a:Landroid/widget/TextView;

    iget v7, v4, Laotl;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_11

    const v7, 0x7f0b082e

    iget-object v9, v4, Laotl;->k:Ljava/lang/String;

    .line 62
    invoke-virtual {v6, v7, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v7, v4, Laotl;->g:Laqlm;

    if-nez v7, :cond_f

    sget-object v7, Laqlm;->a:Laqlm;

    :cond_f
    iget v7, v7, Laqlm;->c:I

    .line 63
    invoke-static {v7}, Laqll;->b(I)Laqll;

    move-result-object v7

    if-nez v7, :cond_10

    sget-object v7, Laqll;->a:Laqll;

    .line 64
    :cond_10
    invoke-virtual {p0, v7, v5}, Labeq;->g(Laqll;Z)I

    move-result v7

    iget-object v8, v8, Laaya;->a:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 66
    aget-object v8, v8, v5

    if-eqz v8, :cond_11

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    invoke-static {v8, v7, v9}, Lyps;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_11
    new-instance v7, Labei;

    .line 68
    invoke-direct {v7, p0, v4}, Labei;-><init>(Labeq;Laotl;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_12
    const v7, 0x7e6bf59

    if-ne v6, v7, :cond_d

    .line 60
    iget-boolean v6, p0, Labeq;->i:Z

    if-eqz v6, :cond_d

    iget-object v4, v4, Larwi;->c:Ljava/lang/Object;

    .line 46
    check-cast v4, Larul;

    iget v6, v4, Larul;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_d

    iget-object v6, v4, Larul;->d:Laqlm;

    if-nez v6, :cond_13

    sget-object v6, Laqlm;->a:Laqlm;

    :cond_13
    iget v6, v6, Laqlm;->c:I

    .line 47
    invoke-static {v6}, Laqll;->b(I)Laqll;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Laqll;->a:Laqll;

    :cond_14
    sget-object v7, Laqll;->a:Laqll;

    if-eq v6, v7, :cond_d

    iget-object v6, p1, Larwj;->h:Lanvs;

    new-array v7, v5, [Larwk;

    .line 48
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Larwk;

    .line 49
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_19

    aget-object v9, v6, v8

    if-nez v9, :cond_16

    :cond_15
    move-object v10, v3

    goto :goto_4

    .line 57
    :cond_16
    iget v10, v9, Larwk;->b:I

    const v11, 0x7b1068a

    if-ne v10, v11, :cond_17

    new-instance v10, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    iget-object v9, v9, Larwk;->c:Ljava/lang/Object;

    .line 52
    check-cast v9, Larua;

    .line 53
    invoke-direct {v10, v9}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Larua;)V

    goto :goto_4

    :cond_17
    const v11, 0xb50d407

    if-ne v10, v11, :cond_15

    new-instance v10, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    iget-object v9, v9, Larwk;->c:Ljava/lang/Object;

    .line 50
    check-cast v9, Larvz;

    .line 51
    invoke-direct {v10, v9}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Larvz;)V

    :goto_4
    if-eqz v10, :cond_18

    .line 49
    iget v9, v4, Larul;->b:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_18

    iget-object v9, v4, Larul;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 55
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->b()Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_5

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_19
    move-object v10, v3

    .line 56
    :goto_5
    invoke-direct {p0, v2, v4, v10}, Labeq;->M(Landroid/view/ViewGroup;Larul;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V

    .line 57
    invoke-static {v2, v1}, Labeq;->K(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_1a
    return-void
.end method

.method protected z(Lasii;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Labeq;->H(Z)V

    .line 2
    invoke-direct {p0, v0}, Labeq;->O(Z)V

    iget-object v1, p1, Lasii;->h:Laotm;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laotm;->a:Laotm;

    :cond_0
    iget v1, v1, Laotm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Labeq;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Labeq;->p()Landroid/view/ViewGroup;

    move-result-object v2

    const v3, 0x7f0e02b5

    .line 6
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p1, Lasii;->h:Laotm;

    if-nez v4, :cond_1

    sget-object v4, Laotm;->a:Laotm;

    :cond_1
    iget-object v4, v4, Laotm;->c:Laotl;

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Laotl;->a:Laotl;

    :cond_2
    iget v5, v4, Laotl;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_4

    iget-object v5, v4, Laotl;->o:Lapeb;

    if-nez v5, :cond_3

    .line 8
    sget-object v5, Lapeb;->a:Lapeb;

    :cond_3
    new-instance v6, Labej;

    .line 9
    invoke-direct {v6, p0, v5}, Labej;-><init>(Labeq;Lapeb;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget v5, v4, Laotl;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_5

    iget-object v4, v4, Laotl;->i:Laqed;

    if-nez v4, :cond_6

    .line 10
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 11
    :cond_6
    :goto_0
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    iget-object v5, p0, Labeq;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07078c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v3, p1, Lasii;->f:Lasil;

    if-nez v3, :cond_7

    .line 15
    sget-object v3, Lasil;->a:Lasil;

    :cond_7
    iget-object v3, v3, Lasil;->c:Lasik;

    if-nez v3, :cond_8

    .line 16
    sget-object v3, Lasik;->a:Lasik;

    :cond_8
    iget v3, v3, Lasik;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    iget-object p1, p1, Lasii;->f:Lasil;

    if-nez p1, :cond_9

    sget-object p1, Lasil;->a:Lasil;

    :cond_9
    iget-object p1, p1, Lasil;->c:Lasik;

    if-nez p1, :cond_a

    sget-object p1, Lasik;->a:Lasik;

    :cond_a
    iget-object p1, p1, Lasik;->c:Laqed;

    if-nez p1, :cond_b

    .line 17
    sget-object p1, Laqed;->a:Laqed;

    .line 18
    :cond_b
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    const v3, 0x7f0e02c2

    .line 19
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    return-void
.end method
