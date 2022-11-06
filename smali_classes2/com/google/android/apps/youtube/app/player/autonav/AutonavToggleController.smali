.class public Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;
.super Lfjs;
.source "PG"

# interfaces
.implements Lagui;
.implements Lf;


# instance fields
.field public final d:Lacit;

.field public final e:Lzwy;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public h:Landroid/support/v7/widget/SwitchCompat;

.field public i:Z

.field private final j:Ljnc;

.field private final k:Laibu;

.field private final l:Laxpa;

.field private final m:Lajhs;

.field private final n:I

.field private final o:Landroid/content/res/ColorStateList;

.field private p:Lahqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Lajhs;Lzwy;Laibu;Ljnc;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lfjs;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->i:Z

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->d:Lacit;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->k:Laibu;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->m:Lajhs;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->e:Lzwy;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->j:Ljnc;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->f:Landroid/os/Handler;

    new-instance p2, Ljmj;

    .line 1
    invoke-direct {p2, p0}, Ljmj;-><init>(Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->g:Ljava/lang/Runnable;

    new-instance p2, Laxpa;

    invoke-direct {p2}, Laxpa;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->l:Laxpa;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700e7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->n:I

    const p2, 0x7f0407e9

    .line 3
    invoke-static {p1, p2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->o:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method protected final i()V
    .locals 2

    invoke-virtual {p0}, Lfjs;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b017b

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->o:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/SwitchCompat;->b:Z

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->j:Ljnc;

    .line 3
    invoke-virtual {v1}, Ljnc;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Landroid/support/v7/widget/SwitchCompat;

    .line 4
    new-instance v1, Ljmh;

    invoke-direct {v1, p0}, Ljmh;-><init>(Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->j:Ljnc;

    .line 5
    invoke-virtual {v0, p0}, Ljnc;->d(Lagui;)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lfjs;->o()Z

    move-result v0

    .line 1
    invoke-super {p0, p1, p2}, Lfjs;->l(ZZ)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->j:Ljnc;

    .line 2
    invoke-virtual {p2}, Ljnc;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    iget-object p1, p0, Lfjs;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Laoom;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfjs;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->d:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p1, Laoom;->j:Lantz;

    .line 5
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->j:Ljnc;

    iget-object p2, p2, Ljnc;->b:Lylq;

    .line 7
    invoke-interface {p2}, Lylq;->c()Lanws;

    move-result-object p2

    check-cast p2, Lfaf;

    iget v0, p2, Lfaf;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v1, p2, Lfaf;->c:I

    :cond_1
    if-lez v1, :cond_4

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->p:Lahqe;

    if-nez p2, :cond_2

    new-instance p2, Lahqe;

    invoke-virtual {p0}, Lfjs;->g()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0178

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    const/16 v2, 0x3e8

    const/4 v3, 0x4

    invoke-direct {p2, v0, v2, v3}, Lahqe;-><init>(Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;II)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->p:Lahqe;

    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->p:Lahqe;

    iget v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->n:I

    div-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {p2, v0, v0}, Lahqe;->b(II)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->s(Laoom;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->j:Ljnc;

    iget-object p1, p1, Ljnc;->b:Lylq;

    new-instance p2, Lfah;

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, v1, v0}, Lfah;-><init>(II)V

    .line 12
    invoke-interface {p1, p2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object p2, Ljeo;->k:Ljeo;

    .line 11
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lfjs;->o()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->q()V

    :cond_4
    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->j:Ljnc;

    .line 1
    invoke-virtual {p1, p0}, Ljnc;->f(Lagui;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lfjs;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Laoom;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->m:Lajhs;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Landroid/support/v7/widget/SwitchCompat;

    .line 2
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Laoom;->b:Laqlm;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_1
    iget v2, v2, Laqlm;->c:I

    .line 6
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Laqll;->a:Laqll;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v0, Laoom;->c:Laqlm;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_3
    iget v2, v2, Laqlm;->c:I

    .line 4
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Laqll;->a:Laqll;

    .line 7
    :cond_4
    :goto_0
    invoke-interface {v1, v2}, Lajhs;->a(Laqll;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Landroid/support/v7/widget/SwitchCompat;

    .line 8
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-static {v3, v1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/SwitchCompat;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->e(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Landroid/support/v7/widget/SwitchCompat;

    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Laoom;->h:Laobg;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Laobg;->a:Laobg;

    :cond_6
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_7

    .line 15
    sget-object v0, Laobf;->a:Laobf;

    :cond_7
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_8
    iget-object v0, v0, Laoom;->i:Laobg;

    if-nez v0, :cond_9

    .line 12
    sget-object v0, Laobg;->a:Laobg;

    :cond_9
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_a

    .line 13
    sget-object v0, Laobf;->a:Laobf;

    :cond_a
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 16
    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->l:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->l:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->k:Laibu;

    .line 2
    invoke-interface {v0}, Laibu;->am()Laxns;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 4
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Ljmi;

    invoke-direct {v1, p0}, Ljmi;-><init>(Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;)V

    sget-object v2, Liqw;->o:Liqw;

    .line 5
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->l:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method

.method protected final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->p:Lahqe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lahqe;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->i:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->j:Ljnc;

    .line 1
    invoke-virtual {v0}, Ljnc;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->i:Z

    return-void
.end method

.method public final s(Laoom;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->e:Lzwy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->h:Landroid/support/v7/widget/SwitchCompat;

    .line 1
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Laoom;->f:Lapeb;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Laoom;->g:Lapeb;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void
.end method
