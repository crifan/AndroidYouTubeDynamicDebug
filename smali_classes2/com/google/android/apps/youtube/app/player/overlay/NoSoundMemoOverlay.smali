.class public Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;
.super Lahjh;
.source "PG"

# interfaces
.implements Laibs;
.implements Lf;
.implements Lydl;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laxpa;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Landroid/text/Spanned;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->c:Laxpa;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->b:Landroid/content/Context;

    return-void
.end method

.method private static m(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "alpha"

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lfkm;

    .line 2
    invoke-direct {p1}, Lfkm;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private final o(Landroid/text/Spanned;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->e:Landroid/text/Spanned;

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->e:Landroid/text/Spanned;

    .line 2
    invoke-virtual {p0}, Lahjh;->W()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->e:Landroid/text/Spanned;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->p(Landroid/text/Spanned;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lahjh;->kV()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lahjh;->kU()V

    return-void
.end method

.method private static p(Landroid/text/Spanned;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e0393

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0915

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->f:Landroid/widget/TextView;

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->m(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    sget-wide v3, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->a:J

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v3}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->m(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->d:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->e:Landroid/text/Spanned;

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->l()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->b:Laxns;

    new-instance v2, Ljvf;

    .line 2
    invoke-direct {v2, p0, v0}, Ljvf;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;I)V

    sget-object v0, Ljqr;->h:Ljqr;

    .line 3
    invoke-virtual {p1, v2, v0}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final j(Lagtl;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lahud;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v1, p1, Lareb;->C:Lardv;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lardv;->a:Lardv;

    :cond_2
    iget v1, v1, Lardv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lareb;->C:Lardv;

    if-nez p1, :cond_3

    sget-object p1, Lardv;->a:Lardv;

    :cond_3
    iget-object p1, p1, Lardv;->c:Latdc;

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Latdc;->a:Latdc;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    iget-object v1, p1, Latdc;->e:Latde;

    if-nez v1, :cond_6

    .line 5
    sget-object v1, Latde;->a:Latde;

    :cond_6
    iget v1, v1, Latde;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object p1, p1, Latdc;->e:Latde;

    if-nez p1, :cond_7

    sget-object p1, Latde;->a:Latde;

    :cond_7
    iget-object p1, p1, Latde;->c:Latdd;

    if-nez p1, :cond_9

    .line 6
    sget-object p1, Latdd;->a:Latdd;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :cond_9
    :goto_2
    if-eqz p1, :cond_b

    iget v1, p1, Latdd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    iget-object v0, p1, Latdd;->c:Laqed;

    if-nez v0, :cond_a

    .line 7
    sget-object v0, Laqed;->a:Laqed;

    .line 8
    :cond_a
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    :cond_b
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->o(Landroid/text/Spanned;)V

    return-void

    .line 2
    :cond_c
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->o(Landroid/text/Spanned;)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method protected final kS(Landroid/content/Context;)Lahjm;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahjh;->kS(Landroid/content/Context;)Lahjm;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lahjm;->a:I

    iput v0, p1, Lahjm;->b:I

    return-object p1
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->j(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->mR()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->d:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final mR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->e:Landroid/text/Spanned;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->p(Landroid/text/Spanned;)Z

    move-result v0

    return v0
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->c:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->c:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->b:Landroid/content/Context;

    new-instance v1, Ljvg;

    .line 2
    invoke-direct {v1, v0}, Ljvg;-><init>(Landroid/content/Context;)V

    sget-object v0, Laxnl;->e:Laxnl;

    invoke-static {v1, v0}, Laxns;->k(Laxnu;Laxnl;)Laxns;

    move-result-object v0

    new-instance v1, Ljvf;

    .line 3
    invoke-direct {v1, p0}, Ljvf;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;)V

    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->c:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method
