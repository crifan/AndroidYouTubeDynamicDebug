.class public final Llcg;
.super Landroid/database/ContentObserver;
.source "PG"

# interfaces
.implements Llbs;


# instance fields
.field public final b:Laxpa;

.field public c:Llcf;

.field public d:Landroid/view/accessibility/CaptioningManager;

.field private e:I

.field private final f:Laidl;

.field private final g:Ljava/util/ArrayList;

.field private h:Landroid/media/AudioManager;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzuj;Lfjr;Laidl;)V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llcg;->g:Ljava/util/ArrayList;

    iput-object p4, p0, Llcg;->f:Laidl;

    new-instance p4, Laxpa;

    invoke-direct {p4}, Laxpa;-><init>()V

    iput-object p4, p0, Llcg;->b:Laxpa;

    .line 3
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p4

    iget-object p4, p4, Lapdt;->e:Lasap;

    if-nez p4, :cond_0

    .line 4
    sget-object p4, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p4, p4, Lasap;->u:Z

    .line 5
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_1

    sget-object v0, Lasap;->a:Lasap;

    :cond_1
    iget-boolean v0, v0, Lasap;->t:Z

    .line 6
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_2

    sget-object p2, Lasap;->a:Lasap;

    :cond_2
    iget-boolean p2, p2, Lasap;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz p4, :cond_4

    iput v1, p0, Llcg;->e:I

    const-string p4, "audio"

    .line 7
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/media/AudioManager;

    iput-object p4, p0, Llcg;->h:Landroid/media/AudioManager;

    .line 8
    invoke-direct {p0}, Llcg;->i()Z

    move-result p4

    iput-boolean p4, p0, Llcg;->i:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    invoke-virtual {p4, v4, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v4, Llcd;

    .line 11
    invoke-direct {v4, p0, p4}, Llcd;-><init>(Llcg;Landroid/content/ContentResolver;)V

    .line 12
    invoke-virtual {p3, v4}, Lfjr;->g(Lfjq;)V

    :cond_4
    if-eqz v0, :cond_5

    iput v2, p0, Llcg;->e:I

    .line 13
    new-instance p4, Llcf;

    invoke-direct {p4, p0}, Llcf;-><init>(Llcg;)V

    iput-object p4, p0, Llcg;->c:Llcf;

    const-string p4, "captioning"

    .line 14
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Llcg;->d:Landroid/view/accessibility/CaptioningManager;

    iget-object p4, p0, Llcg;->c:Llcf;

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 16
    invoke-direct {p0}, Llcg;->h()Z

    move-result p1

    iput-boolean p1, p0, Llcg;->i:Z

    new-instance p1, Llce;

    .line 17
    invoke-direct {p1, p0, v3, v2}, Llce;-><init>(Llcg;ZI)V

    .line 18
    invoke-virtual {p3, p1}, Lfjr;->g(Lfjq;)V

    :cond_5
    if-eqz p2, :cond_6

    const/4 p1, 0x2

    iput p1, p0, Llcg;->e:I

    .line 19
    invoke-virtual {p0}, Llcg;->c()V

    .line 20
    invoke-direct {p0}, Llcg;->g()Z

    move-result p1

    iput-boolean p1, p0, Llcg;->i:Z

    new-instance p1, Llce;

    .line 21
    invoke-direct {p1, p0, v3}, Llce;-><init>(Llcg;Z)V

    .line 22
    invoke-virtual {p3, p1}, Lfjr;->g(Lfjq;)V

    :cond_6
    if-eqz v3, :cond_9

    const/4 p1, 0x3

    iput p1, p0, Llcg;->e:I

    .line 23
    invoke-direct {p0}, Llcg;->h()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Llcg;->g()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Llcg;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Llcg;->i:Z

    :cond_9
    return-void
.end method

.method public static final e(Lfdl;Laoqy;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lfdl;->a:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lfdl;->f:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lfmn;->c()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfdl;->f:Landroid/view/View;

    iget-object p2, p0, Lfdl;->f:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lfdl;->a:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfdl;->f:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x15e

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p0, Lfdl;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object p2, p0, Lfdl;->f:Landroid/view/View;

    .line 9
    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p1, Laoqy;->b:Laqed;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    .line 9
    :cond_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lfdl;->f:Landroid/view/View;

    iget-object p1, p1, Laoqy;->b:Laqed;

    if-nez p1, :cond_5

    sget-object p1, Laqed;->a:Laqed;

    .line 11
    :cond_5
    invoke-static {p1}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final f(Lfdl;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfdl;->f:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final g()Z
    .locals 2

    iget-object v0, p0, Llcg;->f:Laidl;

    .line 1
    invoke-virtual {v0}, Laidl;->b()Lamrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lybx;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, Llcg;->d:Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Llcg;->h:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Llbr;)V
    .locals 2

    iget-object v0, p0, Llcg;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lfdl;Laoqy;)V
    .locals 4

    iget v0, p0, Llcg;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 1
    invoke-direct {p0}, Llcg;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Llcg;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Llcg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Llcg;->g()Z

    move-result v2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Llcg;->h()Z

    move-result v2

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0}, Llcg;->i()Z

    move-result v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 6
    invoke-static {p1, p2, v1}, Llcg;->e(Lfdl;Laoqy;Z)V

    return-void

    .line 5
    :cond_5
    invoke-static {p1}, Llcg;->f(Lfdl;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llcg;->b:Laxpa;

    iget-object v1, p0, Llcg;->f:Laidl;

    iget-object v2, v1, Laidl;->d:Lawzo;

    .line 1
    invoke-virtual {v2}, Lawzo;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Laidl;->a:Layoh;

    .line 2
    invoke-virtual {v1}, Laxns;->A()Laxns;

    move-result-object v1

    invoke-virtual {v1}, Laxns;->n()Laxns;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, Laidl;->c:Lylq;

    .line 3
    invoke-interface {v1}, Lylq;->d()Laxns;

    move-result-object v1

    sget-object v2, Lahil;->g:Lahil;

    .line 4
    invoke-virtual {v1, v2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    .line 6
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laxns;->n()Laxns;

    move-result-object v1

    new-instance v2, Llcc;

    invoke-direct {v2, p0}, Llcc;-><init>(Llcg;)V

    .line 8
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final d()V
    .locals 7

    iget v0, p0, Llcg;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 1
    invoke-direct {p0}, Llcg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Llcg;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Llcg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_2
    invoke-direct {p0}, Llcg;->g()Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_3
    invoke-direct {p0}, Llcg;->h()Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_4
    invoke-direct {p0}, Llcg;->i()Z

    move-result v0

    .line 1
    :goto_1
    iget-boolean v3, p0, Llcg;->i:Z

    if-ne v0, v3, :cond_5

    return-void

    :cond_5
    iput-boolean v0, p0, Llcg;->i:Z

    iget-object v3, p0, Llcg;->g:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbr;

    invoke-interface {v6}, Llbr;->d()Lfdl;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbr;

    invoke-interface {v5}, Llbr;->g()Laoqy;

    move-result-object v5

    .line 8
    invoke-static {v6, v5, v2}, Llcg;->e(Lfdl;Laoqy;Z)V

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbr;

    invoke-interface {v5}, Llbr;->d()Lfdl;

    move-result-object v5

    invoke-static {v5}, Llcg;->f(Lfdl;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-virtual {p0}, Llcg;->d()V

    return-void
.end method
