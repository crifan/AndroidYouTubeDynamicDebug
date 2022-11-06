.class public final Ljtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljtu;

.field private final b:Landroid/widget/TextView;

.field private final c:Leyo;

.field private final d:Ljub;

.field private e:Z

.field private f:I

.field private g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyo;Ljub;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtv;->e:Z

    iput-object p5, p0, Ljtv;->b:Landroid/widget/TextView;

    iput-object p2, p0, Ljtv;->c:Leyo;

    iput-object p3, p0, Ljtv;->d:Ljub;

    new-instance p2, Ljtu;

    .line 1
    invoke-direct {p2, p4}, Ljtu;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p2, p0, Ljtv;->a:Ljtu;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    new-instance p2, Ltgl;

    const p3, 0x7f070630

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const p5, 0x7f07015b

    .line 5
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f060062

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p2, v2, p3, p5, v1}, Ltgl;-><init>(FII[I)V

    const p3, 0x7f0c0011

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ltgl;->setAlpha(I)V

    .line 8
    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v0, p0, Ljtv;->f:I

    return-void
.end method

.method private final g(II)V
    .locals 4

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtv;->a:Ljtu;

    iget-boolean v3, v0, Ljtu;->b:Z

    if-nez v3, :cond_0

    iput-boolean v1, v0, Ljtu;->b:Z

    iget-object v0, v0, Ljtu;->a:Landroid/widget/ProgressBar;

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtv;->a:Ljtu;

    iput-boolean v2, v0, Ljtu;->b:Z

    iget-object v0, v0, Ljtu;->a:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljtv;->c:Leyo;

    .line 3
    invoke-virtual {v0, v1}, Leyo;->nP(Z)V

    :cond_2
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljtv;->c:Leyo;

    .line 4
    invoke-virtual {v0, v2}, Leyo;->nL(Z)V

    :cond_3
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljtv;->d:Ljub;

    .line 5
    invoke-virtual {p1, v2}, Ljub;->f(Z)V

    :cond_4
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljtv;->d:Ljub;

    .line 6
    invoke-virtual {p1, v2}, Ljub;->a(Z)V

    :cond_5
    return-void
.end method

.method private final h()V
    .locals 12

    iget-object v0, p0, Ljtv;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljtv;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Ljtv;->h:Z

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    iget v1, p0, Ljtv;->f:I

    if-ne v1, v5, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v3, v4}, Ljtv;->g(II)V

    return-void

    .line 1
    :cond_1
    invoke-direct {p0, v6, v2}, Ljtv;->g(II)V

    return-void

    :cond_2
    iget v0, p0, Ljtv;->f:I

    if-eqz v0, :cond_10

    const/4 v1, 0x6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_b

    if-eq v0, v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ljtv;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v8, Lahkd;->c:Lahkd;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v10, Lahkd;->b:Lahkd;

    if-ne v9, v10, :cond_4

    iget-boolean v11, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-ne v9, v10, :cond_5

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-boolean v9, p0, Ljtv;->e:Z

    if-eqz v9, :cond_8

    if-eqz v11, :cond_6

    .line 3
    invoke-direct {p0, v6, v3}, Ljtv;->g(II)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ljtv;->i:Z

    or-int/2addr v0, v7

    .line 4
    invoke-direct {p0, v0, v6}, Ljtv;->g(II)V

    return-void

    :cond_7
    if-ne v5, v8, :cond_d

    .line 5
    invoke-direct {p0, v7, v4}, Ljtv;->g(II)V

    return-void

    :cond_8
    if-eqz v11, :cond_9

    .line 6
    invoke-direct {p0, v1, v3}, Ljtv;->g(II)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ljtv;->i:Z

    or-int/2addr v0, v7

    .line 7
    invoke-direct {p0, v0, v6}, Ljtv;->g(II)V

    return-void

    :cond_a
    if-ne v5, v8, :cond_d

    .line 8
    invoke-direct {p0, v7, v2}, Ljtv;->g(II)V

    return-void

    :cond_b
    iget-object v0, p0, Ljtv;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v4, p0, Ljtv;->e:Z

    if-eqz v4, :cond_f

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    .line 9
    invoke-virtual {v1}, Lahkd;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_c

    if-eq v1, v7, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz v0, :cond_d

    .line 10
    invoke-direct {p0, v6, v3}, Ljtv;->g(II)V

    :cond_d
    :goto_3
    return-void

    .line 11
    :cond_e
    invoke-direct {p0, v7, v3}, Ljtv;->g(II)V

    return-void

    .line 12
    :cond_f
    invoke-direct {p0, v1, v3}, Ljtv;->g(II)V

    return-void

    :cond_10
    const/4 v0, 0x7

    .line 13
    invoke-direct {p0, v3, v0}, Ljtv;->g(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljtv;->b()V

    const/4 v0, 0x0

    iput v0, p0, Ljtv;->f:I

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    iput-object v0, p0, Ljtv;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 3
    invoke-direct {p0}, Ljtv;->h()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljtv;->c:Leyo;

    .line 1
    invoke-virtual {v0}, Leyo;->e()V

    return-void
.end method

.method public final c(Ljts;)V
    .locals 3

    iget v0, p1, Ljts;->a:I

    iput v0, p0, Ljtv;->f:I

    iget-object v0, p1, Ljts;->c:Lgag;

    if-nez v0, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lgag;->a()Lgal;

    move-result-object v0

    iget-object v0, v0, Lgal;->b:Laqnu;

    .line 2
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 0
    :goto_0
    sget-object v1, Ljlt;->g:Ljlt;

    .line 3
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ljtv;->i:Z

    iget-object v0, p1, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object v0, p0, Ljtv;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 5
    invoke-virtual {p1}, Ljts;->d()Lalwo;

    move-result-object p1

    sget-object v0, Ljlt;->f:Ljlt;

    .line 6
    invoke-virtual {p1, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljtv;->e:Z

    .line 8
    invoke-direct {p0}, Ljtv;->h()V

    return-void
.end method

.method public final d(Laqed;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lhir;->k(Ljava/util/List;)Laujy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget p1, v0, Laujy;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget p1, v0, Laujy;->f:I

    invoke-static {p1}, Lavyr;->am(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v3, p0, Ljtv;->h:Z

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Ljtv;->b:Landroid/widget/TextView;

    .line 2
    invoke-static {p1, v0}, Lhir;->n(Landroid/widget/TextView;Laujy;)V

    iget p1, v0, Laujy;->e:I

    invoke-static {p1}, Lavyr;->al(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    iget p2, v0, Laujy;->f:I

    invoke-static {p2}, Lavyr;->am(I)I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Ljtv;->b:Landroid/widget/TextView;

    .line 3
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 4
    invoke-static {p1}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v4, p1, p2, v5}, Lhir;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)Z

    move-result p1

    if-eq v3, p1, :cond_5

    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    const/4 p1, 0x3

    :goto_2
    const/4 p2, 0x1

    :cond_6
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljtv;->h:Z

    .line 6
    sget-object v4, Lahkd;->a:Lahkd;

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_8

    const/4 p1, 0x5

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Ljtv;->d:Ljub;

    iget-object p2, p0, Ljtv;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljub;->h(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object p1, p0, Ljtv;->d:Ljub;

    iput-boolean v0, p1, Ljub;->a:Z

    .line 9
    invoke-virtual {p1, v3}, Ljub;->d(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Ljtv;->d:Ljub;

    iget-object p2, p0, Ljtv;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljub;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    iget-object v0, p0, Ljtv;->c:Leyo;

    .line 1
    invoke-virtual {v0, p1}, Leyo;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void
.end method

.method public final f(JJJJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Ljtv;->c:Leyo;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v9}, Leyo;->nK(JJJJ)V

    return-void
.end method
