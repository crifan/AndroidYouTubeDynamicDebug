.class public final Lhnv;
.super Laksx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgmz;
.implements Lhnj;


# static fields
.field static final a:Landroid/graphics/Typeface;

.field public static final synthetic s:I

.field private static final t:Lawcz;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/SeekBar;

.field private H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lawea;

.field private M:Lawcz;

.field private N:Lacit;

.field private O:Z

.field private P:Lapeb;

.field private final Q:Lhzp;

.field private final R:Lvej;

.field public final b:Landroid/app/Activity;

.field public final c:Ldt;

.field final d:Lhoh;

.field final e:Lgna;

.field final f:Lhny;

.field public final g:Lacit;

.field public final h:Lajpz;

.field public final i:Layox;

.field public j:Landroid/view/View;

.field public k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Lhnw;

.field public o:Lxno;

.field public p:Laciu;

.field public q:Laciu;

.field public r:Laciu;

.field private final u:Lzho;

.field private final v:Lhnu;

.field private final w:Lhoe;

.field private final x:Lzun;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-black"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lhnv;->a:Landroid/graphics/Typeface;

    .line 2
    sget-object v0, Lawcz;->b:Lawcz;

    sput-object v0, Lhnv;->t:Lawcz;

    return-void
.end method

.method public constructor <init>(Ldt;Lzho;Lhoh;Lgna;Lhnu;Lacit;Lzun;Lhoe;Lajpz;Lvej;Lhzp;)V
    .locals 1

    invoke-direct {p0}, Laksx;-><init>()V

    new-instance v0, Lhny;

    .line 1
    invoke-direct {v0}, Lhny;-><init>()V

    iput-object v0, p0, Lhnv;->f:Lhny;

    sget-object v0, Lhnv;->t:Lawcz;

    iput-object v0, p0, Lhnv;->M:Lawcz;

    iput-object p2, p0, Lhnv;->u:Lzho;

    iput-object p3, p0, Lhnv;->d:Lhoh;

    iput-object p4, p0, Lhnv;->e:Lgna;

    iput-object p0, p4, Lgna;->d:Lgmz;

    iput-object p5, p0, Lhnv;->v:Lhnu;

    iput-object p1, p0, Lhnv;->c:Ldt;

    .line 2
    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object p1

    iput-object p1, p0, Lhnv;->b:Landroid/app/Activity;

    iput-object p6, p0, Lhnv;->g:Lacit;

    iput-object p7, p0, Lhnv;->x:Lzun;

    iput-object p8, p0, Lhnv;->w:Lhoe;

    iput-object p11, p0, Lhnv;->Q:Lhzp;

    iput-object p9, p0, Lhnv;->h:Lajpz;

    iput-object p10, p0, Lhnv;->R:Lvej;

    .line 3
    invoke-static {}, Layox;->e()Layox;

    move-result-object p1

    iput-object p1, p0, Lhnv;->i:Layox;

    return-void
.end method

.method public static synthetic k()V
    .locals 2

    const-string v0, "videoEffects"

    const-string v1, "Mentions in text hint error."

    .line 1
    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 1

    const-string v0, "Error saving sticker text style"

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final m(I)Lapeb;
    .locals 5

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    iget-object v1, p0, Lhnv;->N:Lacit;

    if-eqz v1, :cond_0

    check-cast v1, Lacii;

    iget-object v1, v1, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lasqu;->a:Lasqu;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lhnv;->N:Lacit;

    check-cast v2, Lacii;

    iget-object v2, v2, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lasqu;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasqu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasqu;->b:I

    iput-object v2, v3, Lasqu;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lasqu;

    iget v3, v2, Lasqu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasqu;->b:I

    iput p1, v2, Lasqu;->d:I

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasqu;

    .line 10
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lasqt;->b:Lanve;

    .line 11
    invoke-virtual {v0, v1, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanva;->instance:Lanvg;

    .line 13
    check-cast p1, Lapeb;

    iget v1, p1, Lapeb;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p1, Lapeb;->b:I

    sget-object v1, Lapeb;->a:Lapeb;

    iget-object v1, v1, Lapeb;->c:Lantz;

    iput-object v1, p1, Lapeb;->c:Lantz;

    .line 14
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final n(I)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhnv;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lhnv;->b:Landroid/app/Activity;

    const v2, 0x7f0806ea

    .line 1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhnv;->E:Landroid/view/View;

    iget-object v1, p0, Lhnv;->b:Landroid/app/Activity;

    const v2, 0x7f13094e

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextAlignment(I)V

    iget-object p1, p0, Lhnv;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhnv;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lhnv;->b:Landroid/app/Activity;

    const v2, 0x7f0806eb

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhnv;->E:Landroid/view/View;

    iget-object v1, p0, Lhnv;->b:Landroid/app/Activity;

    const v2, 0x7f13094f

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextAlignment(I)V

    iget-object p1, p0, Lhnv;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lhnv;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lhnv;->b:Landroid/app/Activity;

    const v1, 0x7f0806e9

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhnv;->E:Landroid/view/View;

    iget-object v0, p0, Lhnv;->b:Landroid/app/Activity;

    const v1, 0x7f13094d

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextAlignment(I)V

    iget-object p1, p0, Lhnv;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private final o(I)V
    .locals 1

    iget-object v0, p0, Lhnv;->w:Lhoe;

    iget-object v0, v0, Lhoe;->e:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lhnv;->G:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final p(Z)V
    .locals 9

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhnv;->J:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhnv;->c:Ldt;

    iget-object v0, p0, Lhnv;->R:Lvej;

    .line 10
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lhnp;

    invoke-direct {v1, p0}, Lhnp;-><init>(Lhnv;)V

    .line 11
    invoke-static {p1, v0, v1}, Lybx;->b(Ln;Lamrl;Lalwd;)Lamrl;

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p0, Lhnv;->L:Lawea;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lawea;->instance:Lanvg;

    .line 1
    check-cast p1, Laweb;

    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object p1

    iget v0, p1, Lawdz;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lawdz;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Lawep;

    goto :goto_1

    .line 3
    :cond_3
    sget-object p1, Lawep;->a:Lawep;

    .line 2
    :goto_1
    iget v0, p1, Lawep;->h:I

    .line 4
    invoke-static {v0}, Lawcd;->b(I)Lawcd;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lawcd;->a:Lawcd;

    :cond_4
    sget-object v1, Lawcd;->b:Lawcd;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    const/4 v2, 0x5

    goto :goto_2

    .line 9
    :cond_5
    sget-object v1, Lawcd;->d:Lawcd;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    const/4 v2, 0x6

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    const/4 v2, 0x4

    .line 4
    :goto_2
    iget v0, p1, Lawep;->i:I

    .line 5
    invoke-static {v0}, Lawcz;->b(I)Lawcz;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lawcz;->a:Lawcz;

    :cond_7
    move-object v3, v0

    iget v4, p1, Lawep;->j:F

    iget-object v5, p1, Lawep;->c:Ljava/lang/String;

    iget-object v0, p1, Lawep;->e:Lanzi;

    if-nez v0, :cond_8

    .line 6
    sget-object v0, Lanzi;->a:Lanzi;

    .line 7
    :cond_8
    invoke-static {v0}, Lhir;->i(Lanzi;)I

    move-result v6

    iget-object v0, p1, Lawep;->f:Lanzi;

    if-nez v0, :cond_9

    sget-object v0, Lanzi;->a:Lanzi;

    .line 8
    :cond_9
    invoke-static {v0}, Lhir;->i(Lanzi;)I

    move-result v7

    iget-object v8, p1, Lawep;->l:Lanvs;

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v8}, Lhnv;->e(ILawcz;FLjava/lang/String;IILjava/util/Collection;)V

    return-void
.end method

.method private final q(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lhnv;->j:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhns;

    invoke-direct {v1, p0, p1}, Lhns;-><init>(Lhnv;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final r(Lhoi;)V
    .locals 3

    iget-object v0, p0, Lhnv;->A:Landroid/widget/ImageView;

    iget v1, p1, Lhoi;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const v1, 0x7f08026f

    goto :goto_0

    :cond_0
    const v1, 0x7f08026e

    goto :goto_0

    :cond_1
    const v1, 0x7f08026d

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lhnv;->z:Landroid/view/View;

    iget-object v1, p0, Lhnv;->b:Landroid/app/Activity;

    iget p1, p1, Lhoi;->b:I

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const p1, 0x7f130952

    goto :goto_1

    :cond_2
    const p1, 0x7f130951

    goto :goto_1

    :cond_3
    const p1, 0x7f130950

    .line 2
    :goto_1
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final s(Laweb;)Lawea;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Laweb;->j()Lawea;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lawea;

    return-object p0
.end method


# virtual methods
.method public final a(Lawcy;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lhnv;->D:Landroid/widget/LinearLayout;

    const/4 p2, -0x1

    .line 1
    invoke-static {p1, p2, p2}, Lywp;->v(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lhnv;->o(I)V

    iget-boolean p1, p0, Lhnv;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhnv;->o:Lxno;

    check-cast p1, Lhzo;

    iget-object p2, p1, Lhzo;->m:Laweo;

    if-eqz p2, :cond_1

    iget-object v0, p2, Laweo;->d:Ljava/lang/String;

    iget-object v1, p2, Laweo;->c:Ljava/lang/String;

    iget v2, p2, Laweo;->e:I

    iget p2, p2, Laweo;->f:I

    .line 3
    invoke-virtual {p1, v0, v1, v2, p2}, Lhzo;->d(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x0

    iput-object p2, p1, Lhzo;->m:Laweo;

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-direct {p0, p1}, Lhnv;->o(I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lhnv;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhnv;->H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    div-int/2addr v0, p1

    invoke-static {v0}, Lywp;->h(I)Lywj;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-static {p2, p1, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final c()Laxod;
    .locals 1

    iget-object v0, p0, Lhnv;->i:Layox;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lhnv;->L:Lawea;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lez v1, :cond_15

    iget-object v1, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->clearComposingText()V

    iget-object v1, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    iget-boolean v1, v0, Lhnv;->m:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lhnv;->o:Lxno;

    iget-object v7, v0, Lhnv;->L:Lawea;

    iget-object v8, v7, Lawea;->instance:Lanvg;

    .line 4
    check-cast v8, Laweb;

    invoke-virtual {v8}, Laweb;->i()Lawdz;

    move-result-object v8

    iget v9, v8, Lawdz;->c:I

    if-ne v9, v6, :cond_1

    iget-object v8, v8, Lawdz;->d:Ljava/lang/Object;

    .line 5
    check-cast v8, Lawep;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v8, Lawep;->a:Lawep;

    .line 7
    :goto_0
    invoke-virtual {v8}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v9, Lawep;

    .line 10
    invoke-static {}, Lawep;->emptyProtobufList()Lanvs;

    move-result-object v10

    iput-object v10, v9, Lawep;->l:Lanvs;

    check-cast v1, Lhzo;

    iget-object v9, v1, Lhzo;->j:Ljava/util/List;

    .line 11
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Lgzl;

    invoke-direct {v9, v2}, Lgzl;-><init>(I)V

    iget-object v10, v1, Lhzo;->j:Ljava/util/List;

    .line 12
    invoke-static {v10, v9}, Lamdm;->g(Ljava/util/List;Lalwd;)Ljava/util/List;

    move-result-object v9

    .line 13
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v10, Lawep;

    iget-object v11, v10, Lawep;->l:Lanvs;

    .line 15
    invoke-interface {v11}, Lanvs;->c()Z

    move-result v12

    if-nez v12, :cond_2

    .line 16
    invoke-static {v11}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v11

    iput-object v11, v10, Lawep;->l:Lanvs;

    :cond_2
    iget-object v10, v10, Lawep;->l:Lanvs;

    .line 17
    invoke-static {v9, v10}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lawea;->instance:Lanvg;

    .line 19
    check-cast v9, Laweb;

    invoke-static {v9}, Laweb;->u(Laweb;)V

    iget-object v9, v1, Lhzo;->j:Ljava/util/List;

    .line 20
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzn;

    iget-object v11, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    iget-object v12, v10, Lhzn;->c:Landroid/text/style/UnderlineSpan;

    invoke-interface {v11, v12}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    iget-object v12, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    iget-object v13, v10, Lhzn;->c:Landroid/text/style/UnderlineSpan;

    invoke-interface {v12, v13}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 24
    invoke-virtual {v15}, Landroid/widget/EditText;->getLineCount()I

    move-result v15

    if-ge v14, v15, :cond_5

    iget-object v15, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v15}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    iget-object v2, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-ge v2, v11, :cond_3

    move-object/from16 v19, v9

    move/from16 v20, v11

    goto/16 :goto_3

    :cond_3
    if-le v15, v12, :cond_4

    goto/16 :goto_4

    .line 27
    :cond_4
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 28
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v6, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    move-object/from16 v19, v9

    iget-object v9, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 32
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    sub-int v15, v4, v15

    move/from16 v20, v11

    const/4 v11, 0x0

    .line 33
    invoke-virtual {v3, v9, v11, v15, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v9, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 35
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    sub-int/2addr v2, v4

    .line 36
    invoke-virtual {v3, v9, v11, v2, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v1, Lhzo;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v4, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 38
    invoke-virtual {v4}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    iget-object v5, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 39
    invoke-virtual {v5}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    iget-object v9, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 40
    invoke-virtual {v9}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    new-instance v11, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-int/2addr v4, v5

    int-to-float v3, v4

    int-to-float v4, v9

    div-float/2addr v3, v4

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v11, v2, v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v2, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 44
    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 45
    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v4, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v4}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v4}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 48
    invoke-virtual {v11, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    sget-object v2, Lawdk;->a:Lawdk;

    .line 50
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 51
    invoke-static {v11}, Lzew;->a(Landroid/graphics/Matrix;)Lanzk;

    move-result-object v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v4, Lawdk;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lawdk;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lawdk;->b:I

    .line 54
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lawdk;

    .line 55
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v19

    move/from16 v11, v20

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_5
    :goto_4
    move-object/from16 v19, v9

    .line 56
    sget-object v2, Lawdm;->a:Lawdm;

    .line 57
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v3, Lawdm;

    const/4 v4, 0x1

    iput v4, v3, Lawdm;->e:I

    iget v5, v3, Lawdm;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lawdm;->b:I

    .line 60
    sget-object v3, Lawdj;->a:Lawdj;

    .line 61
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v5, v10, Lhzn;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v6, Lawdj;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lawdj;->b:I

    or-int/2addr v9, v4

    iput v9, v6, Lawdj;->b:I

    iput-object v5, v6, Lawdj;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lawdj;

    .line 66
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v4, Lawdm;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lawdm;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lawdm;->c:I

    .line 69
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 70
    check-cast v3, Lawdm;

    .line 71
    invoke-virtual {v3}, Lawdm;->a()V

    iget-object v3, v3, Lawdm;->f:Lanvs;

    .line 72
    invoke-static {v13, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 73
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lawdm;

    .line 74
    invoke-virtual {v7, v2}, Lawea;->a(Lawdm;)V

    move-object/from16 v9, v19

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 55
    :cond_6
    iget-object v1, v7, Lawea;->instance:Lanvg;

    .line 75
    check-cast v1, Laweb;

    invoke-virtual {v1}, Laweb;->i()Lawdz;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lawep;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v3, Lawdz;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lawdz;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lawdz;->c:I

    .line 79
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v2, v7, Lawea;->instance:Lanvg;

    .line 80
    check-cast v2, Laweb;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lawdz;

    invoke-static {v2, v1}, Laweb;->r(Laweb;Lawdz;)V

    :cond_7
    iget-object v1, v0, Lhnv;->u:Lzho;

    .line 81
    invoke-interface {v1}, Lzho;->p()Lzhn;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v1, "AddTextController"

    const-string v2, "Trying to add text with null videoEffectsInteractor()"

    .line 82
    invoke-static {v1, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v0, Lhnv;->b:Landroid/app/Activity;

    iget-object v8, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-object v6, v0, Lhnv;->L:Lawea;

    new-instance v9, Lhnn;

    .line 83
    invoke-direct {v9, v0}, Lhnn;-><init>(Lhnv;)V

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setDrawingCacheEnabled(Z)V

    .line 85
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->buildDrawingCache(Z)V

    .line 86
    invoke-virtual {v8}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 87
    invoke-virtual {v8}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    .line 88
    invoke-virtual {v8}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    .line 89
    invoke-virtual {v8}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    invoke-virtual {v8}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-static {v8, v4, v5}, Lywp;->v(Landroid/view/View;II)V

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v8, v4, v4}, Landroid/widget/EditText;->scrollTo(II)V

    .line 94
    invoke-static {v2, v8}, Lzhr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 95
    invoke-virtual {v7, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    sget-object v2, Lawcd;->c:Lawcd;

    .line 97
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_9

    sget-object v2, Lawcd;->b:Lawcd;

    goto :goto_5

    .line 98
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_a

    sget-object v2, Lawcd;->d:Lawcd;

    .line 99
    :cond_a
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextSize()F

    move-result v4

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v5

    .line 100
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, Lawea;->instance:Lanvg;

    .line 101
    check-cast v7, Laweb;

    invoke-virtual {v7}, Laweb;->i()Lawdz;

    move-result-object v7

    iget v10, v7, Lawdz;->c:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    iget-object v7, v7, Lawdz;->d:Ljava/lang/Object;

    .line 102
    check-cast v7, Lawep;

    goto :goto_6

    .line 103
    :cond_b
    sget-object v7, Lawep;->a:Lawep;

    .line 104
    :goto_6
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v10, Lawep;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lawep;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Lawep;->b:I

    iput-object v5, v10, Lawep;->c:Ljava/lang/String;

    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 110
    check-cast v10, Lawep;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lawep;->b:I

    const/4 v13, 0x4

    or-int/2addr v12, v13

    iput v12, v10, Lawep;->b:I

    iput-object v5, v10, Lawep;->d:Ljava/lang/String;

    iget-object v5, v6, Lawea;->instance:Lanvg;

    .line 112
    check-cast v5, Laweb;

    invoke-virtual {v5}, Laweb;->w()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v7, Lanuy;->instance:Lanvg;

    .line 113
    check-cast v5, Lawep;

    iget v5, v5, Lawep;->h:I

    invoke-static {v5}, Lawcd;->b(I)Lawcd;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Lawcd;->a:Lawcd;

    :cond_c
    if-eq v5, v2, :cond_d

    goto/16 :goto_8

    .line 211
    :cond_d
    iget-object v5, v7, Lanuy;->instance:Lanvg;

    .line 138
    check-cast v5, Lawep;

    iget v5, v5, Lawep;->j:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_12

    .line 139
    invoke-static {v1}, Lzhn;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v8}, Lzhn;->h(Landroid/widget/EditText;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v12, v6, Lawea;->instance:Lanvg;

    .line 140
    check-cast v12, Laweb;

    invoke-virtual {v12}, Laweb;->f()Lanzk;

    move-result-object v12

    .line 141
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    .line 142
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v10, v5

    iget-object v5, v12, Lanzk;->e:Lanvn;

    const/4 v13, 0x0

    .line 143
    invoke-interface {v5, v13}, Lanvn;->d(I)F

    move-result v5

    div-float/2addr v10, v5

    new-instance v5, Landroid/graphics/Matrix;

    .line 144
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v14, v12, Lanzk;->e:Lanvn;

    .line 145
    invoke-static {v14}, Lamnz;->c(Ljava/util/Collection;)[F

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v14, 0x2

    new-array v15, v14, [F

    fill-array-data v15, :array_0

    .line 146
    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v14, v15, v13

    const/16 v17, 0x1

    aget v15, v15, v17

    .line 147
    invoke-virtual {v5, v10, v10, v14, v15}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/16 v10, 0x9

    new-array v14, v10, [F

    .line 148
    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->getValues([F)V

    .line 149
    invoke-virtual {v12}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v12, v5, Lanuy;->instance:Lanvg;

    .line 150
    check-cast v12, Lanzk;

    .line 151
    invoke-static {}, Lanzk;->emptyFloatList()Lanvn;

    move-result-object v15

    iput-object v15, v12, Lanzk;->e:Lanvn;

    :goto_7
    if-ge v13, v10, :cond_e

    .line 152
    aget v12, v14, v13

    .line 153
    invoke-virtual {v5, v12}, Lanuy;->T(F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 154
    :cond_e
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lanzk;

    .line 155
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lawea;->instance:Lanvg;

    .line 156
    check-cast v10, Laweb;

    invoke-static {v10, v5}, Laweb;->s(Laweb;Lanzk;)V

    goto/16 :goto_a

    .line 114
    :cond_f
    :goto_8
    invoke-static {v1}, Lzhn;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v8}, Lzhn;->h(Landroid/widget/EditText;)Landroid/graphics/Rect;

    move-result-object v10

    .line 115
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 116
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    int-to-float v12, v12

    div-float/2addr v13, v12

    .line 117
    sget-object v12, Lanzk;->a:Lanzk;

    .line 118
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 117
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 119
    check-cast v14, Lanzk;

    invoke-static {v14}, Lanzk;->a(Lanzk;)V

    .line 120
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 121
    check-cast v14, Lanzk;

    invoke-static {v14}, Lanzk;->b(Lanzk;)V

    .line 122
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 123
    check-cast v14, Lanzk;

    const/4 v15, 0x1

    iput v15, v14, Lanzk;->f:I

    iget v15, v14, Lanzk;->b:I

    const/16 v16, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lanzk;->b:I

    .line 124
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v10, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v14, v5, v10

    mul-float v10, v10, v13

    sub-float/2addr v14, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v14, v10

    const/4 v15, 0x0

    .line 125
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    sget-object v10, Lawcd;->b:Lawcd;

    if-ne v2, v10, :cond_10

    neg-float v10, v14

    goto :goto_9

    .line 211
    :cond_10
    sget-object v10, Lawcd;->d:Lawcd;

    if-eq v2, v10, :cond_11

    const/4 v10, 0x0

    goto :goto_9

    :cond_11
    move v10, v14

    .line 126
    :goto_9
    invoke-virtual {v12, v13}, Lanuy;->T(F)V

    .line 127
    invoke-virtual {v12, v15}, Lanuy;->T(F)V

    sub-float v14, v5, v13

    const/high16 v18, 0x40000000    # 2.0f

    div-float v14, v14, v18

    add-float/2addr v10, v14

    .line 128
    invoke-virtual {v12, v10}, Lanuy;->T(F)V

    .line 129
    invoke-virtual {v12, v15}, Lanuy;->T(F)V

    .line 130
    invoke-virtual {v12, v13}, Lanuy;->T(F)V

    .line 131
    invoke-virtual {v12, v14}, Lanuy;->T(F)V

    .line 132
    invoke-virtual {v12, v15}, Lanuy;->T(F)V

    .line 133
    invoke-virtual {v12, v15}, Lanuy;->T(F)V

    .line 134
    invoke-virtual {v12, v5}, Lanuy;->T(F)V

    .line 135
    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lanzk;

    .line 136
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lawea;->instance:Lanvg;

    .line 137
    check-cast v10, Laweb;

    invoke-static {v10, v5}, Laweb;->s(Laweb;Lanzk;)V

    .line 157
    :cond_12
    :goto_a
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v5, v7, Lanuy;->instance:Lanvg;

    .line 158
    check-cast v5, Lawep;

    iget v10, v5, Lawep;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v5, Lawep;->b:I

    iput v4, v5, Lawep;->j:F

    .line 159
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v4, v7, Lanuy;->instance:Lanvg;

    .line 160
    check-cast v4, Lawep;

    iget v2, v2, Lawcd;->e:I

    iput v2, v4, Lawep;->h:I

    iget v2, v4, Lawep;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v4, Lawep;->b:I

    .line 161
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getCurrentTextColor()I

    move-result v2

    .line 162
    sget-object v4, Lanzi;->a:Lanzi;

    .line 163
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 164
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v10, v4, Lanuy;->instance:Lanvg;

    .line 165
    check-cast v10, Lanzi;

    iget v12, v10, Lanzi;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Lanzi;->b:I

    int-to-double v12, v5

    iput-wide v12, v10, Lanzi;->c:D

    .line 166
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 167
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v10, v4, Lanuy;->instance:Lanvg;

    .line 168
    check-cast v10, Lanzi;

    iget v12, v10, Lanzi;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v10, Lanzi;->b:I

    int-to-double v12, v5

    iput-wide v12, v10, Lanzi;->d:D

    .line 169
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 170
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v10, v4, Lanuy;->instance:Lanvg;

    .line 171
    check-cast v10, Lanzi;

    iget v12, v10, Lanzi;->b:I

    const/4 v13, 0x4

    or-int/2addr v12, v13

    iput v12, v10, Lanzi;->b:I

    int-to-double v12, v5

    iput-wide v12, v10, Lanzi;->e:D

    .line 172
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 173
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 174
    check-cast v5, Lanzi;

    iget v10, v5, Lanzi;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v5, Lanzi;->b:I

    int-to-double v12, v2

    iput-wide v12, v5, Lanzi;->f:D

    .line 175
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v2, v7, Lanuy;->instance:Lanvg;

    .line 176
    check-cast v2, Lawep;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lanzi;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lawep;->e:Lanzi;

    iget v4, v2, Lawep;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lawep;->b:I

    .line 178
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 179
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_13

    .line 180
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    sget-object v4, Lanzi;->a:Lanzi;

    .line 181
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 182
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v10, v4, Lanuy;->instance:Lanvg;

    .line 183
    check-cast v10, Lanzi;

    iget v12, v10, Lanzi;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Lanzi;->b:I

    int-to-double v12, v5

    iput-wide v12, v10, Lanzi;->c:D

    .line 184
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 185
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v10, v4, Lanuy;->instance:Lanvg;

    .line 186
    check-cast v10, Lanzi;

    iget v12, v10, Lanzi;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v10, Lanzi;->b:I

    int-to-double v12, v5

    iput-wide v12, v10, Lanzi;->d:D

    .line 187
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 188
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v10, v4, Lanuy;->instance:Lanvg;

    .line 189
    check-cast v10, Lanzi;

    iget v12, v10, Lanzi;->b:I

    const/4 v13, 0x4

    or-int/2addr v12, v13

    iput v12, v10, Lanzi;->b:I

    int-to-double v12, v5

    iput-wide v12, v10, Lanzi;->e:D

    .line 190
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 191
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 192
    check-cast v5, Lanzi;

    iget v10, v5, Lanzi;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v5, Lanzi;->b:I

    int-to-double v12, v2

    iput-wide v12, v5, Lanzi;->f:D

    .line 193
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v2, v7, Lanuy;->instance:Lanvg;

    .line 194
    check-cast v2, Lawep;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lanzi;

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lawep;->f:Lanzi;

    iget v4, v2, Lawep;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lawep;->b:I

    :cond_13
    iget-object v2, v6, Lawea;->instance:Lanvg;

    .line 196
    check-cast v2, Laweb;

    invoke-virtual {v2}, Laweb;->i()Lawdz;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 198
    check-cast v4, Lawdz;

    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lawep;

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lawdz;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v4, Lawdz;->c:I

    .line 200
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lawea;->instance:Lanvg;

    .line 201
    check-cast v4, Laweb;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lawdz;

    invoke-static {v4, v2}, Laweb;->r(Laweb;Lawdz;)V

    new-instance v10, Lzhk;

    move-object v2, v10

    move-object v4, v1

    move-object v5, v7

    move-object v7, v11

    .line 202
    invoke-direct/range {v2 .. v9}, Lzhk;-><init>(Lzhn;Landroid/app/Activity;Lanuy;Lawea;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;Lhnn;)V

    invoke-static {v1, v11, v10}, Lziw;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lzfn;)V

    iget-object v1, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v2, 0x4

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setVisibility(I)V

    iget-boolean v1, v0, Lhnv;->J:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lhnv;->R:Lvej;

    iget-object v2, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 204
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getCurrentTextColor()I

    move-result v2

    iget-object v3, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 205
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    iget-object v4, v0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 206
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v4

    iget-object v5, v0, Lhnv;->M:Lawcz;

    iget v5, v5, Lawcz;->h:I

    new-instance v6, Lhno;

    .line 207
    invoke-direct {v6, v2, v3, v4, v5}, Lhno;-><init>(IIII)V

    .line 208
    sget-object v2, Lamqb;->a:Lamqb;

    .line 209
    invoke-virtual {v1, v6, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    sget-object v2, Lgip;->h:Lgip;

    .line 207
    invoke-static {v1, v2}, Lybx;->m(Lamrl;Lybv;)V

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v0, Lhnv;->L:Lawea;

    goto :goto_b

    .line 210
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lhnv;->f()V

    .line 207
    :goto_b
    iget-boolean v1, v0, Lhnv;->I:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x4

    .line 211
    invoke-direct {v0, v1}, Lhnv;->n(I)V

    :cond_16
    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final e(ILawcz;FLjava/lang/String;IILjava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setEnabled(Z)V

    iget-object v0, p0, Lhnv;->g:Lacit;

    .line 2
    sget-object v2, Lacjh;->O:Lacjh;

    iget-object v3, p0, Lhnv;->P:Lapeb;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lhnv;->b:Landroid/app/Activity;

    const v2, 0x7f0806ea

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lhnv;->b:Landroid/app/Activity;

    const v3, 0x7f0806eb

    .line 4
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v3, p0, Lhnv;->I:Z

    const/high16 v5, 0x42100000    # 36.0f

    if-eqz v3, :cond_7

    iget-object v3, p0, Lhnv;->L:Lawea;

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 60
    :cond_0
    iget-object v3, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextAlignment(I)V

    const/4 v3, 0x5

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lhnv;->F:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhnv;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Lhnv;->F:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhnv;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lawcz;->a:Lawcz;

    if-ne p2, p1, :cond_3

    sget-object p2, Lawcz;->b:Lawcz;

    :cond_3
    iput-object p2, p0, Lhnv;->M:Lawcz;

    iget-object p1, p0, Lhnv;->f:Lhny;

    .line 11
    invoke-virtual {p1, p2}, Lhny;->a(Lawcz;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lhnv;->t:Lawcz;

    iput-object p1, p0, Lhnv;->M:Lawcz;

    iget-object p2, p0, Lhnv;->f:Lhny;

    .line 12
    invoke-virtual {p2, p1}, Lhny;->a(Lawcz;)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_4
    iget-object p2, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lhnv;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lhnv;->f:Lhny;

    iget-object v0, p0, Lhnv;->M:Lawcz;

    .line 14
    invoke-virtual {p2, v0}, Lhny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhnx;

    iget p2, p2, Lhnx;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lhnv;->L:Lawea;

    iget-object p1, p1, Lawea;->instance:Lanvg;

    .line 15
    check-cast p1, Laweb;

    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object p1

    iget p2, p1, Lawdz;->c:I

    if-ne p2, v1, :cond_5

    iget-object p1, p1, Lawdz;->d:Ljava/lang/Object;

    .line 16
    check-cast p1, Lawep;

    goto :goto_1

    .line 17
    :cond_5
    sget-object p1, Lawep;->a:Lawep;

    .line 18
    :goto_1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object p2, p0, Lhnv;->M:Lawcz;

    .line 19
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Lawep;

    iget p2, p2, Lawcz;->h:I

    iput p2, v0, Lawep;->i:I

    iget p2, v0, Lawep;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v0, Lawep;->b:I

    .line 21
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawep;

    iget-object p2, p0, Lhnv;->L:Lawea;

    iget-object v0, p2, Lawea;->instance:Lanvg;

    .line 22
    check-cast v0, Laweb;

    invoke-virtual {v0}, Laweb;->i()Lawdz;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lawdz;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lawdz;->d:Ljava/lang/Object;

    iput v1, v2, Lawdz;->c:I

    .line 26
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lawea;->instance:Lanvg;

    .line 27
    check-cast p1, Laweb;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lawdz;

    invoke-static {p1, p2}, Laweb;->r(Laweb;Lawdz;)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_6

    const/high16 p3, 0x42100000    # 36.0f

    :cond_6
    iget-object p1, p0, Lhnv;->G:Landroid/widget/SeekBar;

    const/high16 p2, -0x3ec00000    # -12.0f

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    move v5, p3

    goto :goto_2

    .line 9
    :cond_7
    iget-object p1, p0, Lhnv;->d:Lhoh;

    iget-object p2, p1, Lhoh;->e:Landroid/view/View;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lhoh;->c:Landroid/widget/EditText;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lhoh;->f:Landroid/view/View;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p1, Lhoh;->c:Landroid/widget/EditText;

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    :goto_2
    iget-object p1, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    new-instance p2, Lhnq;

    .line 34
    invoke-direct {p2, p0, v5, p4, p7}, Lhnq;-><init>(Lhnv;FLjava/lang/String;Ljava/util/Collection;)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lhnv;->w:Lhoe;

    iget-object p2, p1, Lhoe;->b:Lhoi;

    const p3, 0x7f06067d

    const/4 p4, 0x0

    if-nez p6, :cond_8

    iput p4, p2, Lhoi;->b:I

    goto :goto_3

    .line 35
    :cond_8
    invoke-static {p6}, Landroid/graphics/Color;->alpha(I)I

    move-result p5

    const/16 p7, 0xff

    if-ne p5, p7, :cond_9

    iput v1, p2, Lhoi;->b:I

    move p5, p6

    goto :goto_3

    :cond_9
    const/4 p5, 0x2

    iput p5, p2, Lhoi;->b:I

    const p5, -0x7f333334

    if-ne p6, p5, :cond_a

    iget-object p2, p2, Lhoi;->c:Landroid/app/Activity;

    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    goto :goto_3

    .line 37
    :cond_a
    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    move-result p2

    .line 38
    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    move-result p5

    .line 39
    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    move-result p6

    .line 40
    invoke-static {p7, p2, p5, p6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p5

    :goto_3
    if-nez p5, :cond_b

    .line 34
    iget-object p2, p1, Lhoe;->c:Landroid/app/Activity;

    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    :cond_b
    iget-boolean p2, p1, Lhoe;->h:Z

    if-eqz p2, :cond_c

    iget-object p2, p1, Lhoe;->d:Landroid/view/ViewGroup;

    .line 42
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 43
    check-cast p2, Lhoa;

    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput p4, p2, Lhoa;->e:I

    iput-object p3, p2, Lhoa;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Lxx;->mk()V

    goto :goto_4

    .line 47
    :cond_c
    new-instance p2, Lhob;

    .line 45
    invoke-direct {p2, p5}, Lhob;-><init>(I)V

    .line 46
    invoke-virtual {p1, p2}, Lhoe;->a(Lhod;)Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhoe;->b(Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;)V

    .line 44
    :goto_4
    iget-object p1, p1, Lhoe;->b:Lhoi;

    .line 47
    invoke-direct {p0, p1}, Lhnv;->r(Lhoi;)V

    .line 4
    :goto_5
    iget-object p1, p0, Lhnv;->b:Landroid/app/Activity;

    const-string p2, "input_method"

    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->requestFocus()Z

    iget-object p2, p0, Lhnv;->e:Lgna;

    .line 50
    invoke-virtual {p2}, Lgna;->b()V

    iget-object p2, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 51
    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 52
    invoke-direct {p0, v1}, Lhnv;->q(Z)V

    iget-object p1, p0, Lhnv;->v:Lhnu;

    .line 53
    invoke-interface {p1, v1}, Lhnu;->aI(Z)V

    iget-boolean p1, p0, Lhnv;->m:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lhnv;->c:Ldt;

    iget-object p2, p0, Lhnv;->R:Lvej;

    .line 54
    invoke-virtual {p2}, Lvej;->a()Lamrl;

    move-result-object p2

    new-instance p3, Lhnp;

    invoke-direct {p3, p0, v1}, Lhnp;-><init>(Lhnv;I)V

    .line 55
    invoke-static {p1, p2, p3}, Lybx;->b(Ln;Lamrl;Lalwd;)Lamrl;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance p2, Lhnt;

    iget-object p3, p0, Lhnv;->R:Lvej;

    .line 57
    invoke-direct {p2, p3}, Lhnt;-><init>(Lvej;)V

    .line 58
    sget-object p3, Lamqb;->a:Lamqb;

    .line 59
    invoke-static {p1, p2, p3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object p2, Lgip;->g:Lgip;

    .line 60
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V

    :cond_d
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setEnabled(Z)V

    iget-object v0, p0, Lhnv;->d:Lhoh;

    iget-object v2, v0, Lhoh;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lhoh;->c:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lhoh;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Lhoh;->c:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lhnv;->b:Landroid/app/Activity;

    const-string v2, "input_method"

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lhnv;->e:Lgna;

    .line 8
    invoke-virtual {v2}, Lgna;->a()V

    iget-object v2, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    invoke-direct {p0, v1}, Lhnv;->q(Z)V

    iget-object v0, p0, Lhnv;->g:Lacit;

    .line 11
    invoke-interface {v0}, Lacit;->v()V

    iget-object v0, p0, Lhnv;->v:Lhnu;

    .line 12
    invoke-interface {v0, v1}, Lhnu;->aI(Z)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZLacit;)V
    .locals 13

    move-object v10, p0

    move-object v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    iput-object v0, v10, Lhnv;->j:Landroid/view/View;

    move/from16 v5, p4

    iput-boolean v5, v10, Lhnv;->I:Z

    iput-object v4, v10, Lhnv;->N:Lacit;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v10, Lhnv;->O:Z

    const v4, 0x7f0b00d7

    .line 1
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iput-object v4, v10, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-boolean v7, v4, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a:Z

    if-eq v7, v2, :cond_2

    iput-boolean v2, v4, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v7, -0x1

    .line 3
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v7, -0x2

    .line 4
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->invalidate()V

    .line 5
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b1055

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lhnv;->D:Landroid/widget/LinearLayout;

    iput-boolean v3, v10, Lhnv;->m:Z

    iget-object v2, v10, Lhnv;->x:Lzun;

    .line 7
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v2, Laqkx;->s:Lavaw;

    if-nez v4, :cond_3

    .line 8
    sget-object v4, Lavaw;->a:Lavaw;

    :cond_3
    iget-boolean v4, v4, Lavaw;->b:Z

    iput-boolean v4, v10, Lhnv;->J:Z

    iget-object v2, v2, Laqkx;->s:Lavaw;

    if-nez v2, :cond_4

    sget-object v2, Lavaw;->a:Lavaw;

    :cond_4
    iget-boolean v2, v2, Lavaw;->c:Z

    iput-boolean v2, v10, Lhnv;->K:Z

    :cond_5
    iget-boolean v2, v10, Lhnv;->I:Z

    if-eqz v2, :cond_6

    const v2, 0x7f0b00e8

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b00e4

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v10, Lhnv;->z:Landroid/view/View;

    const v4, 0x7f0b00e5

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Lhnv;->A:Landroid/widget/ImageView;

    const v4, 0x7f0b00e2

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v10, Lhnv;->E:Landroid/view/View;

    const v4, 0x7f0b00e3

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Lhnv;->F:Landroid/widget/ImageView;

    const/4 v4, 0x4

    .line 14
    invoke-direct {p0, v4}, Lhnv;->n(I)V

    const v4, 0x7f0b00e7

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v10, Lhnv;->l:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b00e6

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lhnv;->C:Landroid/view/View;

    .line 18
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lhnv;->E:Landroid/view/View;

    .line 19
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lhnv;->l:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0e17

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, v10, Lhnv;->G:Landroid/widget/SeekBar;

    .line 22
    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v2, v10, Lhnv;->D:Landroid/widget/LinearLayout;

    iget-object v4, v10, Lhnv;->b:Landroid/app/Activity;

    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0700a5

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 24
    invoke-virtual {v2, v6, v6, v4, v6}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    iget-object v2, v10, Lhnv;->G:Landroid/widget/SeekBar;

    .line 25
    new-instance v4, Lhnr;

    invoke-direct {v4, p0}, Lhnr;-><init>(Lhnv;)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v10, Lhnv;->f:Lhny;

    .line 26
    sget-object v4, Lawcz;->b:Lawcz;

    new-instance v7, Lhnx;

    const v8, 0x7f130757

    const v9, 0x3e2aaaab

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v9

    sget-object v11, Lalvk;->a:Lalvk;

    invoke-direct {v7, v8, v9, v11}, Lhnx;-><init>(ILalwo;Lalwo;)V

    .line 26
    invoke-virtual {v2, v4, v7}, Lhny;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lhnv;->f:Lhny;

    sget-object v4, Lawcz;->c:Lawcz;

    new-instance v7, Lhnx;

    const v8, 0x7f130759

    const v9, 0x3dcccccd    # 0.1f

    .line 28
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v9

    const-string v11, "name=Quicksand"

    .line 29
    invoke-static {v11}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v11

    invoke-direct {v7, v8, v9, v11}, Lhnx;-><init>(ILalwo;Lalwo;)V

    .line 30
    invoke-virtual {v2, v4, v7}, Lhny;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lhnv;->f:Lhny;

    sget-object v4, Lawcz;->d:Lawcz;

    new-instance v7, Lhnx;

    const v8, 0x7f130758

    sget-object v9, Lalvk;->a:Lalvk;

    const-string v11, "name=Oswald&weight=700"

    .line 31
    invoke-static {v11}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v11

    invoke-direct {v7, v8, v9, v11}, Lhnx;-><init>(ILalwo;Lalwo;)V

    .line 32
    invoke-virtual {v2, v4, v7}, Lhny;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lhnv;->f:Lhny;

    sget-object v4, Lawcz;->e:Lawcz;

    new-instance v7, Lhnx;

    const/high16 v8, 0x3e800000    # 0.25f

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x7f13075a

    invoke-static {v8}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v11

    const-string v12, "name=Permanent Marker"

    .line 34
    invoke-static {v12}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v12

    invoke-direct {v7, v9, v11, v12}, Lhnx;-><init>(ILalwo;Lalwo;)V

    .line 35
    invoke-virtual {v2, v4, v7}, Lhny;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lhnv;->f:Lhny;

    sget-object v4, Lawcz;->f:Lawcz;

    new-instance v7, Lhnx;

    const v9, 0x7f130756

    .line 36
    invoke-static {v8}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v8

    const-string v11, "name=Pacifico"

    .line 37
    invoke-static {v11}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v11

    invoke-direct {v7, v9, v8, v11}, Lhnx;-><init>(ILalwo;Lalwo;)V

    .line 38
    invoke-virtual {v2, v4, v7}, Lhny;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lhnv;->f:Lhny;

    sget-object v4, Lawcz;->g:Lawcz;

    new-instance v7, Lhnx;

    const v8, 0x7f13075b

    sget-object v9, Lalvk;->a:Lalvk;

    const-string v11, "name=Cutive Mono"

    .line 39
    invoke-static {v11}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v11

    invoke-direct {v7, v8, v9, v11}, Lhnx;-><init>(ILalwo;Lalwo;)V

    .line 40
    invoke-virtual {v2, v4, v7}, Lhny;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lhnv;->f:Lhny;

    sget-object v4, Lawcz;->b:Lawcz;

    sget-object v7, Lhnv;->a:Landroid/graphics/Typeface;

    .line 41
    invoke-virtual {v2, v4, v7}, Lhny;->b(Lawcz;Landroid/graphics/Typeface;)V

    iget-object v2, v10, Lhnv;->f:Lhny;

    new-instance v4, Lhnl;

    .line 42
    invoke-direct {v4, p0}, Lhnl;-><init>(Lhnv;)V

    .line 43
    new-instance v7, Lhnw;

    invoke-direct {v7, v2, v4}, Lhnw;-><init>(Lhny;Lhnl;)V

    iput-object v7, v10, Lhnv;->n:Lhnw;

    new-array v2, v5, [Landroid/content/Context;

    iget-object v4, v10, Lhnv;->b:Landroid/app/Activity;

    aput-object v4, v2, v6

    .line 44
    invoke-virtual {v7, v2}, Lhnw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    invoke-virtual {p0}, Lhnv;->j()V

    goto :goto_2

    :cond_6
    const v2, 0x7f0b104d

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lhnv;->z:Landroid/view/View;

    const v2, 0x7f0b104e

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lhnv;->A:Landroid/widget/ImageView;

    iget-object v2, v10, Lhnv;->z:Landroid/view/View;

    .line 48
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_2
    iget-object v2, v10, Lhnv;->w:Lhoe;

    iget-object v4, v10, Lhnv;->b:Landroid/app/Activity;

    .line 49
    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v10, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-boolean v9, v10, Lhnv;->K:Z

    new-instance v11, Lhnm;

    invoke-direct {v11, p0}, Lhnm;-><init>(Lhnv;)V

    iput-object v4, v2, Lhoe;->c:Landroid/app/Activity;

    iput-object v8, v2, Lhoe;->f:Landroid/widget/EditText;

    iput-boolean v9, v2, Lhoe;->h:Z

    iput-object v11, v2, Lhoe;->i:Lhnm;

    const v4, 0x7f0b1051

    .line 50
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Lhoe;->e:Landroid/view/ViewGroup;

    iget-object v4, v2, Lhoe;->b:Lhoi;

    iput-boolean v9, v4, Lhoi;->a:Z

    if-eqz v9, :cond_7

    const v4, 0x7f0b1052

    .line 51
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Lhoe;->d:Landroid/view/ViewGroup;

    iget-object v4, v2, Lhoe;->d:Landroid/view/ViewGroup;

    .line 52
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-boolean v5, v4, Landroid/support/v7/widget/RecyclerView;->s:Z

    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    invoke-direct {v5, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 54
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v5, Lhof;

    .line 55
    invoke-direct {v5}, Lhof;-><init>()V

    .line 56
    invoke-virtual {v5, v4}, Lyi;->e(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v5, v2, Lhoe;->a:Lhoa;

    iput-object v2, v5, Lhoa;->f:Landroid/view/View$OnClickListener;

    .line 57
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    goto :goto_3

    :cond_7
    const v4, 0x7f0b1050

    .line 58
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Lhoe;->d:Landroid/view/ViewGroup;

    iget-object v4, v2, Lhoe;->d:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    :goto_3
    iget-object v4, v2, Lhoe;->d:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v2, Lhoe;->d:Landroid/view/ViewGroup;

    iput-object v2, v10, Lhnv;->y:Landroid/view/View;

    iget-object v2, v10, Lhnv;->z:Landroid/view/View;

    .line 61
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v10, Lhnv;->B:Landroid/view/View;

    .line 62
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, Lhnv;->d:Lhoh;

    iget-object v2, v10, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-object v4, v10, Lhnv;->D:Landroid/widget/LinearLayout;

    iget-object v5, v10, Lhnv;->y:Landroid/view/View;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lhoh;->c:Landroid/widget/EditText;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lhoh;->d:Landroid/view/View;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lhoh;->e:Landroid/view/View;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lhoh;->f:Landroid/view/View;

    iget-object v0, v10, Lhnv;->e:Lgna;

    move-object v1, p2

    .line 67
    invoke-virtual {v0, p2}, Lgna;->c(Landroid/view/View;)V

    if-eqz v3, :cond_8

    iget-object v0, v10, Lhnv;->j:Landroid/view/View;

    const v1, 0x7f0b0c29

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v10, Lhnv;->H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v10, Lhnv;->j:Landroid/view/View;

    const v1, 0x7f0b1178

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v0, 0x7f0b1179

    .line 71
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v10, Lhnv;->b:Landroid/app/Activity;

    const v2, 0x7f040801

    .line 72
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    sget-object v0, Lapeb;->a:Lapeb;

    .line 75
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 74
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Lanve;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    .line 76
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapeb;

    iget-object v0, v10, Lhnv;->Q:Lhzp;

    iget-object v3, v10, Lhnv;->H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v4, v10, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-object v7, v10, Lhnv;->g:Lacit;

    .line 78
    sget-object v8, Lauyc;->d:Lauyc;

    new-instance v11, Lhzo;

    iget-object v1, v0, Lhzp;->a:Laypi;

    .line 79
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhzp;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v11

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lhzo;-><init>(Landroid/content/Context;Liab;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lapeb;Lacit;Lauyc;Laksx;)V

    iput-object v11, v10, Lhnv;->o:Lxno;

    :cond_8
    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lhnv;->L:Lawea;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lawea;->instance:Lanvg;

    .line 1
    check-cast v0, Laweb;

    invoke-virtual {v0}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lawep;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lawep;->a:Lawep;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lawep;

    iget v3, v1, Lawep;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Lawep;->b:I

    iput-boolean p1, v1, Lawep;->k:Z

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawep;

    iget-object v0, p0, Lhnv;->L:Lawea;

    iget-object v0, v0, Lawea;->instance:Lanvg;

    .line 8
    check-cast v0, Laweb;

    invoke-virtual {v0}, Laweb;->i()Lawdz;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lawdz;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lawdz;->d:Ljava/lang/Object;

    iput v2, v1, Lawdz;->c:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdz;

    iget-object v0, p0, Lhnv;->L:Lawea;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lawea;->instance:Lanvg;

    .line 13
    check-cast v1, Laweb;

    invoke-static {v1, p1}, Laweb;->r(Laweb;Lawdz;)V

    iput-object v0, p0, Lhnv;->L:Lawea;

    return-void
.end method

.method public final i(Lapeb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lhnv;->s(Laweb;)Lawea;

    move-result-object v0

    iput-object v0, p0, Lhnv;->L:Lawea;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhnv;->P:Lapeb;

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lhnv;->p(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lhnv;->f:Lhny;

    iget-object v1, p0, Lhnv;->M:Lawcz;

    .line 1
    invoke-virtual {v0, v1}, Lhny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhnv;->f:Lhny;

    iget-object v1, p0, Lhnv;->M:Lawcz;

    .line 2
    invoke-virtual {v0, v1}, Lhny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnx;

    iget-object v0, v0, Lhnx;->b:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextSize()F

    move-result v2

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a(I)V

    :cond_1
    return-void
.end method

.method public final ml(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final mm(Laweb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhnv;->s(Laweb;)Lawea;

    move-result-object p1

    iput-object p1, p0, Lhnv;->L:Lawea;

    iget-object p1, p1, Lawea;->instance:Lanvg;

    .line 2
    check-cast p1, Laweb;

    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object p1

    iget v0, p1, Lawdz;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lawdz;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Lawep;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lawep;->a:Lawep;

    .line 3
    :goto_0
    iget-object p1, p1, Lawep;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    iget-boolean v0, p0, Lhnv;->O:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lhnv;->r:Laciu;

    if-eqz v1, :cond_1

    iget v0, v1, Laciu;->Iu:I

    .line 6
    invoke-direct {p0, v0}, Lhnv;->m(I)Lapeb;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lhnv;->P:Lapeb;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lhnv;->q:Laciu;

    if-eqz v1, :cond_3

    iget v0, v1, Laciu;->Iu:I

    .line 7
    invoke-direct {p0, v0}, Lhnv;->m(I)Lapeb;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lhnv;->P:Lapeb;

    .line 8
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lhnv;->p(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lhnv;->B:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lhnv;->O:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhnv;->g:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->hM:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    invoke-interface {p1, v2, v1, v0}, Lacit;->G(ILacjx;Larna;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lhnv;->p:Laciu;

    if-eqz p1, :cond_1

    iget p1, p1, Laciu;->Iu:I

    .line 2
    invoke-direct {p0, p1}, Lhnv;->m(I)Lapeb;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lhnv;->P:Lapeb;

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lhnv;->i(Lapeb;)V

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lhnv;->j:Landroid/view/View;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Lhnv;->C:Landroid/view/View;

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    .line 4
    :cond_3
    iget-object v0, p0, Lhnv;->z:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_7

    .line 5
    invoke-virtual {p0, v1}, Lhnv;->h(Z)V

    iget-object p1, p0, Lhnv;->w:Lhoe;

    iget-object v0, p1, Lhoe;->b:Lhoi;

    iget v3, v0, Lhoi;->b:I

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_4

    iput v1, v0, Lhoi;->b:I

    goto :goto_3

    .line 7
    :cond_4
    iget-boolean v3, v0, Lhoi;->a:Z

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    :goto_2
    iput v1, v0, Lhoi;->b:I

    goto :goto_3

    :cond_6
    iput v2, v0, Lhoi;->b:I

    .line 5
    :goto_3
    iget-object v0, p1, Lhoe;->g:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

    .line 6
    invoke-virtual {p1, v0}, Lhoe;->b(Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;)V

    iget-object p1, p1, Lhoe;->b:Lhoi;

    .line 7
    invoke-direct {p0, p1}, Lhnv;->r(Lhoi;)V

    return-void

    :cond_7
    iget-object v0, p0, Lhnv;->E:Landroid/view/View;

    if-ne p1, v0, :cond_a

    .line 8
    invoke-virtual {p0, v1}, Lhnv;->h(Z)V

    iget-object p1, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 11
    invoke-direct {p0, v1}, Lhnv;->n(I)V

    goto :goto_4

    .line 16
    :cond_8
    iget-object v0, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v0}, Lhnv;->n(I)V

    goto :goto_4

    .line 14
    :cond_9
    invoke-direct {p0, v2}, Lhnv;->n(I)V

    .line 11
    :goto_4
    iget-object v0, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 16
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setSelection(I)V

    return-void

    .line 14
    :cond_a
    iget-object v0, p0, Lhnv;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_10

    .line 17
    invoke-virtual {p0, v1}, Lhnv;->h(Z)V

    iget-object p1, p0, Lhnv;->L:Lawea;

    if-nez p1, :cond_b

    goto/16 :goto_7

    :cond_b
    sget-object p1, Lhnv;->t:Lawcz;

    iget-object v0, p0, Lhnv;->f:Lhny;

    .line 18
    invoke-virtual {v0}, Lhny;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    iget-object v3, p0, Lhnv;->M:Lawcz;

    .line 19
    invoke-virtual {v0, v3}, Lambi;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lhnv;->f:Lhny;

    .line 20
    invoke-virtual {v4}, Lhny;->size()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    const-string v4, "Fonts not initialized"

    invoke-static {v1, v4}, Lalus;->p(ZLjava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    .line 21
    invoke-virtual {v0}, Lambi;->size()I

    move-result v4

    rem-int/2addr v1, v4

    :goto_5
    if-eq v1, v3, :cond_d

    .line 22
    invoke-virtual {v0, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawcz;

    iget-object v4, p0, Lhnv;->f:Lhny;

    .line 23
    invoke-virtual {v4, p1}, Lhny;->a(Lawcz;)Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_d

    add-int/lit8 v1, v1, 0x1

    .line 24
    invoke-virtual {v0}, Lambi;->size()I

    move-result v4

    rem-int/2addr v1, v4

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lhnv;->f:Lhny;

    .line 25
    invoke-virtual {v0, p1}, Lhny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const-string p1, "AddTextController"

    const-string v0, "fontMap.get(newFont) is null. Using default font."

    .line 26
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhnv;->t:Lawcz;

    :cond_e
    iget-object v0, p0, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-object v1, p0, Lhnv;->f:Lhny;

    .line 27
    invoke-virtual {v1, p1}, Lhny;->a(Lawcz;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lhnv;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lhnv;->f:Lhny;

    .line 28
    invoke-virtual {v1, p1}, Lhny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnx;

    iget v1, v1, Lhnx;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lhnv;->L:Lawea;

    iget-object v0, v0, Lawea;->instance:Lanvg;

    .line 29
    check-cast v0, Laweb;

    invoke-virtual {v0}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    if-ne v1, v2, :cond_f

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Lawep;

    goto :goto_6

    .line 31
    :cond_f
    sget-object v0, Lawep;->a:Lawep;

    .line 32
    :goto_6
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v1, Lawep;

    iget v3, p1, Lawcz;->h:I

    iput v3, v1, Lawep;->i:I

    iget v3, v1, Lawep;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lawep;->b:I

    .line 35
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawep;

    iget-object v1, p0, Lhnv;->L:Lawea;

    iget-object v3, v1, Lawea;->instance:Lanvg;

    .line 36
    check-cast v3, Laweb;

    invoke-virtual {v3}, Laweb;->i()Lawdz;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v4, Lawdz;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lawdz;->d:Ljava/lang/Object;

    iput v2, v4, Lawdz;->c:I

    .line 40
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lawea;->instance:Lanvg;

    .line 41
    check-cast v0, Laweb;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lawdz;

    invoke-static {v0, v1}, Laweb;->r(Laweb;Lawdz;)V

    iput-object p1, p0, Lhnv;->M:Lawcz;

    .line 42
    invoke-virtual {p0}, Lhnv;->j()V

    :cond_10
    :goto_7
    return-void

    .line 4
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lhnv;->d()V

    return-void
.end method
