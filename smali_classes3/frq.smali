.class public final Lfrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfrr;


# instance fields
.field public a:Lfrs;

.field public b:Lfrt;

.field public c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public final d:Landroid/content/Context;

.field public e:Lfrl;

.field public f:Lfrl;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Lfrp;

.field public j:Z

.field public final k:Lajow;

.field public l:Lacit;

.field private final m:Laypi;

.field private final n:Lajhs;

.field private o:I

.field private final p:Lfjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Lajhs;Lajow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrq;->d:Landroid/content/Context;

    iput-object p2, p0, Lfrq;->m:Laypi;

    iput-object p3, p0, Lfrq;->n:Lajhs;

    new-instance p1, Lfjx;

    .line 1
    invoke-direct {p1}, Lfjx;-><init>()V

    iput-object p1, p0, Lfrq;->p:Lfjx;

    iput-object p4, p0, Lfrq;->k:Lajow;

    return-void
.end method

.method private final i(Lfrl;)V
    .locals 4

    iput-object p1, p0, Lfrq;->e:Lfrl;

    .line 1
    invoke-virtual {p0}, Lfrq;->b()V

    iget-object p1, p0, Lfrq;->e:Lfrl;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lfrq;->a(Lfrl;)Lfrs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lfrs;->b()V

    iget v2, p0, Lfrq;->o:I

    .line 4
    invoke-interface {v0, v2}, Lfrs;->c(I)V

    .line 5
    instance-of v2, v0, Lfrt;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lfrt;

    iget-object v2, p0, Lfrq;->i:Lfrp;

    .line 7
    invoke-virtual {v2, p1}, Lfrp;->a(Lfrl;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    iget-object v2, v2, Lfrp;->b:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfro;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 7
    :goto_0
    iget-object p1, p1, Lfro;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Lfrt;->f()V

    :cond_1
    iget-object p1, p0, Lfrq;->e:Lfrl;

    .line 9
    invoke-interface {p1}, Lfrl;->c()Laqlm;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lfrq;->n:Lajhs;

    iget p1, p1, Laqlm;->c:I

    .line 10
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laqll;->a:Laqll;

    .line 11
    :cond_2
    invoke-interface {v0, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    iget-object v0, p0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v0, p0, Lfrq;->e:Lfrl;

    .line 14
    invoke-interface {v0}, Lfrl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lfrq;->g()V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lfrq;->c(Z)V

    return-void
.end method

.method private static final j(Landroid/animation/ObjectAnimator;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private static final k(Lfrl;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lfrk;

    if-nez v0, :cond_1

    instance-of p0, p0, Lfru;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lfrl;)Lfrs;
    .locals 1

    .line 1
    instance-of v0, p1, Lfrj;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfrq;->a:Lfrs;

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lfrk;

    if-nez v0, :cond_2

    instance-of p1, p1, Lfru;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lfrq;->b:Lfrt;

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfrq;->b:Lfrt;

    .line 1
    invoke-virtual {v0}, Lfrt;->f()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lfrq;->g:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-static {p1}, Lfrq;->j(Landroid/animation/ObjectAnimator;)V

    iget-object p1, p0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    iget-object p1, p0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    iget-object p1, p0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lfrq;->h:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfrq;->g:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-static {p1}, Lfrq;->j(Landroid/animation/ObjectAnimator;)V

    iget-object p1, p0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lfrq;->h:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfrq;->f:Lfrl;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v0}, Lfrq;->k(Lfrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrq;->i:Lfrp;

    iget-object v1, p0, Lfrq;->f:Lfrl;

    invoke-virtual {v0, v1}, Lfrp;->b(Lfrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfrq;->f:Lfrl;

    .line 2
    invoke-direct {p0, v0}, Lfrq;->i(Lfrl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfrq;->f:Lfrl;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setTranslationY(F)V

    iget-object v0, p0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    iget-object v0, p0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Lfrl;)V
    .locals 1

    iget-boolean v0, p0, Lfrq;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lfrq;->e:Lfrl;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lfrq;->g:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lfrq;->k(Lfrl;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrq;->i:Lfrp;

    invoke-virtual {v0, p1}, Lfrp;->b(Lfrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iput-object p1, p0, Lfrq;->f:Lfrl;

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lfrq;->g()V

    return-void

    .line 3
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lfrq;->i(Lfrl;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfrq;->f:Lfrl;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lfrq;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfrq;->h:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-static {v0}, Lfrq;->j(Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, Lfrq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lfrq;->c(Z)V

    iget-object v0, p0, Lfrq;->g:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lfrq;->p:Lfjx;

    .line 1
    invoke-virtual {v0, p1, p2}, Lfjx;->c(II)V

    iget-object p1, p0, Lfrq;->p:Lfjx;

    iget p1, p1, Lfjx;->a:I

    iput p1, p0, Lfrq;->o:I

    iget-object p2, p0, Lfrq;->e:Lfrl;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lfrq;->a(Lfrl;)Lfrs;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lfrs;->c(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfrq;->e:Lfrl;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lfrl;->a()Lapeb;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfrq;->e:Lfrl;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfrq;->m:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    iget-object v1, p0, Lfrq;->e:Lfrl;

    invoke-interface {v1}, Lfrl;->a()Lapeb;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lfrq;->e:Lfrl;

    .line 5
    invoke-interface {p1}, Lfrl;->b()Lapeb;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfrq;->e:Lfrl;

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfrq;->m:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    iget-object v1, p0, Lfrq;->e:Lfrl;

    invoke-interface {v1}, Lfrl;->b()Lapeb;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
