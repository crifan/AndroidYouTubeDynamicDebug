.class public final Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lugv;


# static fields
.field public static final a:Ljava/lang/String; = "ExpressSignInLayout"

.field private static final s:Landroid/util/Property;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Landroid/view/ViewGroup;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Lakwq;

.field private final G:Lakwq;

.field private final H:Lucr;

.field private final I:Labz;

.field private final J:Landroid/widget/FrameLayout;

.field private final K:Landroid/widget/TextView;

.field private L:Lucr;

.field private M:Ludm;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Luez;

.field public final f:Landroid/view/View;

.field public final g:Landroid/support/v7/widget/RecyclerView;

.field public final h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/ViewGroup;

.field public o:Ludm;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/animation/AnimatorSet;

.field public final r:Luxl;

.field private u:Z

.field private v:Z

.field private final w:I

.field private final x:F

.field private final y:F

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroid/view/View;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    .line 2
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->s:Landroid/util/Property;

    const v0, 0x3f0a3d71    # 0.54f

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3f1c28f6    # 0.61f

    const v3, 0x3f7d70a4    # 0.99f

    .line 3
    invoke-static {v0, v1, v2, v3}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Luek;

    .line 4
    invoke-direct {p2, p0}, Luek;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->I:Labz;

    new-instance p2, Luet;

    .line 5
    invoke-direct {p2, p0}, Luet;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r:Luxl;

    .line 6
    invoke-static {p1}, Ludk;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e01d1

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-static {p1}, Ludj;->b(Landroid/content/Context;)Z

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p1, :cond_0

    const v0, 0x7f060407

    goto :goto_0

    :cond_0
    const v0, 0x7f060406

    .line 12
    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->B:I

    const/16 p3, 0x8

    .line 13
    invoke-static {p2, p3}, Ludk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->w:I

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 14
    :goto_1
    invoke-static {p2, v1}, Ludk;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->x:F

    const/4 v1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 15
    :goto_2
    invoke-static {p2, p1}, Ludk;->a(Landroid/util/DisplayMetrics;I)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->y:F

    const/16 v2, 0x14

    .line 16
    invoke-static {p2, v2}, Ludk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->z:I

    .line 17
    invoke-static {p2, p3}, Ludk;->b(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->A:I

    const p2, 0x7f0b0dd7

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Landroid/view/View;

    const p2, 0x7f0b0e31

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object p3, p2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    .line 20
    invoke-virtual {p3, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p3, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->t:Landroid/view/animation/Interpolator;

    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const p2, 0x7f0b0062

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070058

    .line 25
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070055

    .line 26
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070056

    .line 27
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f07005a

    .line 28
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070a92

    .line 30
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v9, Lucr;

    add-int/2addr v6, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    add-int/2addr v5, v8

    .line 31
    invoke-direct {v9, p2, v5}, Lucr;-><init>(Landroid/view/View;I)V

    iput-object v9, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->H:Lucr;

    .line 32
    invoke-virtual {p2, v9}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    const v4, 0x7f0b0ed5

    .line 34
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Landroid/widget/Button;

    const v4, 0x7f0b0421

    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    const v4, 0x7f0b0e05

    .line 36
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    const v4, 0x7f0b0407

    .line 37
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->C:Landroid/view/ViewGroup;

    const v5, 0x7f0b0646

    .line 38
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/view/ViewGroup;

    const v6, 0x7f0b06c8

    .line 39
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->D:Landroid/view/View;

    const v6, 0x7f0b0e32

    .line 40
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->E:Landroid/view/View;

    const v7, 0x7f0b006b

    .line 41
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/View;

    const v7, 0x7f0b0b9a

    .line 42
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n:Landroid/view/ViewGroup;

    const v7, 0x7f0b032f

    .line 43
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->K:Landroid/widget/TextView;

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r()Lakwq;

    move-result-object v7

    .line 45
    invoke-virtual {v7, p1}, Lakwq;->k(F)V

    .line 46
    invoke-virtual {v7}, Lakwq;->u()V

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->s()Lakwv;

    move-result-object v8

    invoke-virtual {v7, v8}, Lakwq;->b(Lakwv;)V

    .line 48
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance v7, Landroid/animation/LayoutTransition;

    invoke-direct {v7}, Landroid/animation/LayoutTransition;-><init>()V

    .line 50
    invoke-virtual {v7, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 v8, 0x2

    .line 51
    invoke-virtual {v7, v8, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 52
    invoke-virtual {v7, v1, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 53
    invoke-virtual {v7, v0, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v9, 0x0

    .line 54
    invoke-virtual {v7, v9, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 55
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v4, 0x7f0b0063

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v7, Landroid/animation/LayoutTransition;

    .line 57
    invoke-direct {v7}, Landroid/animation/LayoutTransition;-><init>()V

    .line 58
    invoke-virtual {v7, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 59
    invoke-virtual {v7, v0, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 60
    invoke-virtual {v7, v9, p3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 p3, 0x0

    .line 61
    invoke-virtual {v7, v8, p3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-array p3, v0, [I

    aput v9, p3, v9

    .line 62
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 63
    invoke-virtual {v7, v1, p3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 64
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r()Lakwq;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->F:Lakwq;

    .line 66
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->s()Lakwv;

    move-result-object v0

    invoke-virtual {p3, v0}, Lakwq;->b(Lakwv;)V

    .line 67
    invoke-virtual {v6, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->r()Lakwq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->G:Lakwq;

    .line 69
    invoke-virtual {v0}, Lakwq;->u()V

    .line 70
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p3, p1}, Lakwq;->n(F)V

    .line 72
    invoke-virtual {v0, p1}, Lakwq;->n(F)V

    new-instance p1, Luel;

    .line 73
    invoke-direct {p1, p0}, Luel;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    new-instance p1, Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->J:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    .line 75
    invoke-direct {p2, p3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ExpressSignInLayout has to be used with a Google Material theme"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c()Laoaf;
    .locals 3

    .line 1
    invoke-static {}, Laoaf;->a()Laoae;

    move-result-object v0

    sget-object v1, Laoai;->j:Laoai;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laoae;->instance:Lanvg;

    .line 3
    check-cast v2, Laoaf;

    invoke-static {v2, v1}, Laoaf;->i(Laoaf;Laoai;)V

    .line 2
    sget-object v1, Laoah;->c:Laoah;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laoae;->instance:Lanvg;

    .line 5
    check-cast v2, Laoaf;

    invoke-static {v2, v1}, Laoaf;->g(Laoaf;Laoah;)V

    .line 6
    sget-object v1, Laoaj;->d:Laoaj;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laoae;->instance:Lanvg;

    .line 8
    check-cast v2, Laoaf;

    invoke-static {v2, v1}, Laoaf;->j(Laoaf;Laoaj;)V

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laoaf;

    return-object v0
.end method

.method private final n()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->w(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->C:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->C:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private static o(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static p(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->s:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static q(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->s:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final r()Lakwq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lakwq;->h(Landroid/content/Context;F)Lakwq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lakwq;->t()V

    iget v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->B:I

    .line 4
    invoke-virtual {v0, v1}, Lakwq;->o(I)V

    return-object v0
.end method

.method private final s()Lakwv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a93

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {}, Lakwv;->a()Lakwu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lalfb;->j(I)Lalcr;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v3}, Lakwu;->f(Lalcr;)V

    .line 3
    invoke-virtual {v1, v0}, Lakwu;->d(F)V

    invoke-static {v2}, Lalfb;->j(I)Lalcr;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lakwu;->g(Lalcr;)V

    .line 5
    invoke-virtual {v1, v0}, Lakwu;->e(F)V

    invoke-virtual {v1}, Lakwu;->a()Lakwv;

    move-result-object v0

    return-object v0
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Landroid/widget/Button;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->K:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j(Z)V

    return-void
.end method

.method private final u()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Landroid/widget/Button;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->K:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ltuu;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v1, 0x8

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final v(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->v:Z

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->C:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v2, -0x2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 2
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->D:Landroid/view/View;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->L:Lucr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lucr;

    .line 4
    invoke-direct {v1, v0, v2}, Lucr;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->L:Lucr;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ax()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->L:Lucr;

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->H:Lucr;

    .line 6
    :goto_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l()V

    return-void
.end method

.method private static w(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->t()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->u()V

    return-void
.end method

.method private static y(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a(Lugo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const v1, 0x161cc

    .line 1
    invoke-interface {p1, v0, v1}, Lugo;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Landroid/view/View;

    const v1, 0x161cd

    .line 2
    invoke-interface {p1, v0, v1}, Lugo;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x161ce

    .line 3
    invoke-interface {p1, v0, v1}, Lugo;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    const v1, 0x161ca

    .line 4
    invoke-interface {p1, v0, v1}, Lugo;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Landroid/widget/Button;

    const v1, 0x16293

    .line 5
    invoke-interface {p1, v0, v1}, Lugo;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    const v1, 0x161cb

    .line 6
    invoke-interface {p1, v0, v1}, Lugo;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v2, 0x7f0b05f9

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p2, "express_sign_in_internal_view must be added first"

    .line 3
    invoke-static {v0, p2}, Lalus;->p(ZLjava/lang/Object;)V

    const/4 p2, -0x1

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p2, "ExpressSignInLayout must contain a single content view."

    .line 5
    invoke-static {v0, p2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->J:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p2, p1, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->J:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-super {p0, p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Lugo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 1
    invoke-interface {p1, v0}, Lugo;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Landroid/view/View;

    .line 2
    invoke-interface {p1, v0}, Lugo;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-interface {p1, v0}, Lugo;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    .line 4
    invoke-interface {p1, v0}, Lugo;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i:Landroid/widget/Button;

    .line 5
    invoke-interface {p1, v0}, Lugo;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    .line 6
    invoke-interface {p1, v0}, Lugo;->c(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->u:Z

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    iget-object v5, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Landroid/widget/ImageView;

    if-ne v4, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 2
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/widget/FrameLayout;

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 3
    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    if-eqz p1, :cond_4

    new-instance v2, Ludy;

    .line 5
    invoke-direct {v2, p0}, Ludy;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 6
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setClickable(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m()V

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j(Z)V

    :cond_5
    return-void
.end method

.method public final f(Lufb;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lvaa;->c()V

    if-nez p2, :cond_0

    .line 2
    sget-object v0, Laoak;->E:Laoak;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laoak;->Z:Laoak;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h(Laoak;)V

    sget-object v0, Laoak;->L:Laoak;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h(Laoak;)V

    iget-object p1, p1, Lufb;->b:Ladjb;

    invoke-static {p2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    iget-object p1, p1, Ladjb;->a:Ladjk;

    iget-object v0, p1, Ladjk;->d:Lacit;

    new-instance v1, Laciq;

    const v2, 0x8e1d

    .line 6
    invoke-static {v2}, Lacjy;->b(I)Lacjz;

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>(Lacjz;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Ladjk;->a:Ladke;

    .line 8
    invoke-interface {v0}, Ladke;->g()Ladkd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucu;

    iget-object v0, v0, Lucu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lucu;

    iget-object p2, p2, Lucu;->c:Ljava/lang/String;

    iget-object v0, p1, Ladjk;->a:Ladke;

    .line 14
    invoke-interface {v0}, Ladke;->g()Ladkd;

    move-result-object v0

    iget v5, v0, Ladkd;->d:I

    if-ne v5, v4, :cond_4

    .line 15
    invoke-virtual {v0}, Ladkd;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "MDX.tvsignin.ExpressTvSignInDrawerController"

    const-string p2, "When going to getch the Passive auth code, current sign in request has changed to an invalid one."

    .line 16
    invoke-static {p1, p2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    iget-object v5, p1, Ladjk;->b:Ladjz;

    iget-object v6, v0, Ladkd;->b:Ljava/lang/String;

    const-string v7, "passive_accepted"

    .line 18
    invoke-interface {v5, v6, v7}, Ladjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Ladjk;->d:Lacit;

    const v6, 0xc5e7

    .line 19
    invoke-static {v6}, Lacjy;->a(I)Lacjz;

    move-result-object v6

    .line 20
    invoke-interface {v5, v6, v3, v3}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v3, p1, Ladjk;->d:Lacit;

    new-instance v5, Laciq;

    const v6, 0xc5e6

    .line 21
    invoke-static {v6}, Lacjy;->b(I)Lacjz;

    move-result-object v6

    invoke-direct {v5, v6}, Laciq;-><init>(Lacjz;)V

    .line 22
    invoke-interface {v3, v5}, Lacit;->p(Lacjx;)V

    iput-boolean v4, p1, Ladjk;->l:Z

    iget-object v3, p1, Ladjk;->c:Ladjr;

    .line 23
    invoke-virtual {v0}, Ladkd;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ladjj;

    invoke-direct {v6, p1, v0, p2}, Ladjj;-><init>(Ladjk;Ladkd;Ljava/lang/String;)V

    new-instance p1, Ladjq;

    .line 24
    invoke-direct {p1, v5, v6}, Ladjq;-><init>(Ljava/lang/String;Ladjj;)V

    iget-object p2, p1, Ladjq;->a:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {v3, p1}, Ladjr;->b(Ladjq;)V

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object p2, v3, Ladjr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, v3, Ladjr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, Ladjr;->b:Lsem;

    .line 29
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-wide/16 v5, 0x0

    .line 26
    invoke-virtual {v3, p1, v5, v6}, Ladjr;->a(Ladjq;J)Lamrl;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v3, p1, Ladjk;->a:Ladke;

    .line 30
    invoke-interface {v3, v0, p2}, Ladke;->l(Ladkd;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v1}, Ladjk;->b(Z)V

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_1
    const-string p2, "Chosen account or current sign in request is null. Cancelling TV sign in flow."

    .line 10
    invoke-static {p2}, Lyuy;->l(Ljava/lang/String;)V

    iget-object p2, p1, Ladjk;->j:Ladkd;

    iget p2, p2, Ladkd;->d:I

    if-eq p2, v4, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 11
    :goto_2
    invoke-virtual {p1, p2}, Ladjk;->b(Z)V

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    .line 33
    :goto_3
    invoke-static {}, Lvaa;->c()V

    new-instance p2, Luep;

    .line 34
    invoke-direct {p2, p0}, Luep;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    .line 35
    invoke-static {p2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->o(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p2

    new-array v0, v2, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n:Landroid/view/ViewGroup;

    .line 36
    invoke-static {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->p(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/View;

    .line 37
    invoke-static {v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->q(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/view/ViewGroup;

    .line 38
    invoke-static {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->q(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->q:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    new-instance p2, Luew;

    .line 41
    invoke-direct {p2, p0}, Luew;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    .line 42
    sget-object v0, Lamqb;->a:Lamqb;

    .line 41
    invoke-static {p1, p2, v0}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lvaa;->c()V

    new-instance v0, Lueu;

    .line 2
    invoke-direct {v0, p0}, Lueu;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->o(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->q(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/View;

    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->p(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/view/ViewGroup;

    .line 6
    invoke-static {v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->p(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final h(Laoak;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c()Laoaf;

    move-result-object v0

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Laoae;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laoae;->instance:Lanvg;

    .line 2
    check-cast v1, Laoaf;

    invoke-static {v1, p1}, Laoaf;->f(Laoaf;Laoak;)V

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoaf;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e:Luez;

    iget-object v1, v0, Luez;->e:Lufv;

    iget-object v0, v0, Luez;->b:Luca;

    .line 3
    invoke-virtual {v0}, Luca;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lufv;->a(Ljava/lang/Object;Laoaf;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Laoak;->k:Laoak;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h(Laoak;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e:Luez;

    iget-object v0, v0, Luez;->g:Ludo;

    iget-object v0, v0, Ludo;->b:Landroid/view/View$OnClickListener;

    .line 2
    invoke-static {p1}, Lvaa;->j(Landroid/view/View;)V

    return-void
.end method

.method public final j(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Z

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, p1, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-boolean v4, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Z

    if-ne p1, v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean p1, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Z

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    iget v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->w:I

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 5
    :goto_2
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    iget v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->A:I

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 8
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c:Z

    if-nez v0, :cond_7

    const-wide/16 v4, 0x96

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Landroid/view/View;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->p(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Luev;

    .line 10
    invoke-direct {v4, p0}, Luev;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->q(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Luej;

    .line 12
    invoke-direct {v4, p0}, Luej;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    :goto_4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltuu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->v(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->J:Landroid/widget/FrameLayout;

    if-eq v2, p1, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x4

    .line 16
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->K:Landroid/widget/TextView;

    if-eq v2, p1, :cond_9

    const/4 v1, 0x0

    .line 17
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0}, Luxk;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 21
    instance-of v1, v0, Laby;

    const-string v2, "Activity has to be a ComponentActivity"

    invoke-static {v1, v2}, Lalus;->g(ZLjava/lang/Object;)V

    .line 22
    check-cast v0, Laby;

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Laby;->getOnBackPressedDispatcher()Lacb;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->I:Labz;

    .line 23
    invoke-virtual {p1, v0, v1}, Lacb;->b(Ln;Labz;)V

    goto :goto_6

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->I:Labz;

    .line 24
    invoke-virtual {p1}, Labz;->c()V

    .line 25
    invoke-direct {p0, v3}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->v(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    .line 27
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m()V

    return-void

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not extract activity from context"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lambi;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->t()V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Lubs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Initialize must be called before setting an account."

    .line 3
    invoke-static {v0, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Lubs;

    .line 4
    invoke-virtual {p1, p2}, Lubs;->a(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->u()V

    new-instance p1, Lambd;

    .line 6
    invoke-direct {p1}, Lambd;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e:Luez;

    iget-object v0, v0, Luez;->g:Ludo;

    iget-object v0, v0, Ludo;->c:Luzw;

    .line 7
    invoke-static {p2}, Luzw;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const p2, 0x7f13063f

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lambd;->h(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13063e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lambd;->h(Ljava/lang/Object;)V

    new-instance p2, Ludm;

    .line 12
    invoke-virtual {p1}, Lambd;->g()Lambi;

    move-result-object p1

    invoke-direct {p2, p1}, Ludm;-><init>(Lambi;)V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->M:Ludm;

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    .line 13
    invoke-virtual {p1}, Landroid/widget/Button;->requestLayout()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m()V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->x:F

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->z:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->E:Landroid/view/View;

    .line 4
    invoke-static {v3, v0}, Llo;->S(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->F:Lakwq;

    .line 5
    invoke-virtual {v3, v0}, Lakwq;->k(F)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->z:I

    sub-float/2addr v3, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->x:F

    mul-float v2, v1, v0

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/view/ViewGroup;

    .line 11
    invoke-static {v0, v2}, Llo;->S(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->G:Lakwq;

    .line 12
    invoke-virtual {v0, v2}, Lakwq;->k(F)V

    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->e:Luez;

    iget-object v4, v4, Luez;->g:Ludo;

    iget-object v4, v4, Ludo;->c:Luzw;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, Lvnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f130643

    .line 4
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, " "

    if-nez v3, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->u:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13063d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130640

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->h:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->J:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->o:Ludm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->k:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ludm;->a(Landroid/widget/TextView;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->M:Ludm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ludm;->a(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->l:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->m:Landroid/view/View;

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->w(Landroid/view/View;I)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->C:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->C:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->C:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->D:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->v(Z)V

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->J:Landroid/widget/FrameLayout;

    .line 17
    invoke-static {p1}, Llo;->ak(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->J:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    if-nez p1, :cond_5

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->x()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n()I

    move-result p1

    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->x()V

    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->n()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->J:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->y(Landroid/view/View;I)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Z

    if-nez v0, :cond_6

    if-le p1, p2, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->J:Landroid/widget/FrameLayout;

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->y(Landroid/view/View;I)V

    :cond_6
    :goto_0
    return-void
.end method
