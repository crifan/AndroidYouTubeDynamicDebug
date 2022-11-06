.class public final Ljum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrc;


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lzuj;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p2, p2, Lasap;->bH:Z

    iput-boolean p2, p0, Ljum;->b:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0ae9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Ljum;->a:Landroid/widget/ProgressBar;

    .line 5
    new-instance p1, Ltgl;

    const v0, 0x7f07015e

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07015b

    .line 7
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x7f060062

    .line 8
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v4, v5

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {p1, v5, v2, v3, v4}, Ltgl;-><init>(FII[I)V

    const v2, 0x7f0c0011

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ltgl;->setAlpha(I)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f07015f

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const p1, 0x7f07015d

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const p1, 0x7f070160

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const p1, 0x7f07015c

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltgl;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lfjy;

    add-int v7, p1, p1

    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lfjy;-><init>(Landroid/widget/ProgressBar;Ltgl;IIIII)V

    .line 21
    invoke-virtual {p2, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-boolean v0, p0, Ljum;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljum;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljum;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ljum;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ljum;->a:Landroid/widget/ProgressBar;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x4

    .line 1
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 3

    iget-boolean v0, p0, Ljum;->c:Z

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->a:Lahkd;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, p0, Ljum;->c:Z

    if-eq v0, v2, :cond_2

    .line 1
    invoke-direct {p0}, Ljum;->a()V

    :cond_2
    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Ljum;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljum;->d:Z

    .line 1
    invoke-direct {p0}, Ljum;->a()V

    return-void
.end method

.method public final synthetic l(Letv;)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Ljum;->e:Z

    .line 1
    invoke-direct {p0}, Ljum;->a()V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Ljum;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljum;->f:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ljum;->f:Z

    .line 1
    invoke-direct {p0}, Ljum;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic nD(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ny(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method
