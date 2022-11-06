.class public final Llub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final A:Lfzi;

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:Lmfe;

.field private I:Lmfe;

.field private J:Ljava/util/List;

.field private K:Lfxe;

.field private L:Lfxs;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Llty;

.field public final a:Ldx;

.field public final b:Landroid/view/View;

.field public final c:Lajhs;

.field public final d:Laabw;

.field public final e:Landroid/widget/TextView;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Lbju;

.field public i:Z

.field public final j:Llbl;

.field private final k:Laiwv;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Lajbk;

.field private final v:Laiwr;

.field private final w:Ljas;

.field private final x:Lfxd;

.field private final y:Lajog;

.field private final z:Lmff;


# direct methods
.method protected constructor <init>(Ldx;Laiwv;Lajhs;Lzwy;Laabw;Llbl;Ljat;Lajog;Lmff;Lfzi;Landroid/view/ViewGroup;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lltx;

    .line 1
    invoke-direct {v0, p0}, Lltx;-><init>(Llub;)V

    iput-object v0, p0, Llub;->x:Lfxd;

    iput-object p1, p0, Llub;->a:Ldx;

    iput-object p2, p0, Llub;->k:Laiwv;

    iput-object p3, p0, Llub;->c:Lajhs;

    iput-object p5, p0, Llub;->d:Laabw;

    iput-object p6, p0, Llub;->j:Llbl;

    iput-object p8, p0, Llub;->y:Lajog;

    iput-object p9, p0, Llub;->z:Lmff;

    iput-object p10, p0, Llub;->A:Lfzi;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p3, p12, p11, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llub;->b:Landroid/view/View;

    const p6, 0x7f0b10c0

    .line 4
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llub;->l:Landroid/widget/TextView;

    const p6, 0x7f0b02cc

    .line 5
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llub;->m:Landroid/widget/TextView;

    const p6, 0x7f0b02cd

    .line 6
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Llub;->n:Landroid/widget/ImageView;

    const p6, 0x7f0b119b

    .line 7
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llub;->e:Landroid/widget/TextView;

    const p6, 0x7f0b1075

    .line 8
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Llub;->r:Landroid/widget/ImageView;

    const p6, 0x7f0b0543

    .line 9
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object p6, p0, Llub;->p:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const p6, 0x7f0b114e

    .line 10
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llub;->o:Landroid/widget/TextView;

    const p6, 0x7f0b1070

    .line 11
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Llub;->s:Landroid/widget/ImageView;

    const p6, 0x7f0b0086

    .line 12
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Llub;->t:Landroid/view/ViewGroup;

    const p6, 0x7f0b05ba

    .line 13
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Llub;->q:Landroid/widget/ImageView;

    .line 14
    invoke-interface {p2}, Laiwv;->c()Laiwr;

    move-result-object p2

    invoke-virtual {p2}, Laiwr;->b()Laiwq;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p5}, Laiwq;->c(Z)V

    const p5, 0x7f08047c

    .line 16
    invoke-virtual {p2, p5}, Laiwq;->b(I)V

    .line 17
    invoke-virtual {p2}, Laiwq;->a()Laiwr;

    move-result-object p2

    iput-object p2, p0, Llub;->v:Laiwr;

    new-instance p2, Lajbk;

    .line 18
    invoke-direct {p2, p4, p3}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object p2, p0, Llub;->u:Lajbk;

    const p2, 0x7f0b0a0b

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const/4 p4, 0x0

    invoke-virtual {p7, p2, p4}, Ljat;->a(Landroid/view/ViewStub;Ljbi;)Ljas;

    move-result-object p2

    iput-object p2, p0, Llub;->w:Ljas;

    iput p13, p0, Llub;->G:I

    const/4 p2, 0x1

    iput p2, p0, Llub;->E:I

    const/4 p2, 0x2

    iput p2, p0, Llub;->F:I

    const p2, 0x7f040818

    .line 20
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Llub;->B:I

    const p2, 0x7f04081a

    .line 21
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Llub;->C:I

    const p2, 0x7f0407c6

    .line 22
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Llub;->D:I

    new-instance p2, Lltw;

    .line 23
    invoke-direct {p2, p0, p1}, Lltw;-><init>(Llub;Ldx;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final f(Z)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Llub;->t:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Llub;->G:I

    iget-object v2, p0, Llub;->t:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b023d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const p1, 0x7f080aa4

    goto :goto_0

    :cond_0
    const p1, 0x7f080aa6

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method private final g()Lmfe;
    .locals 4

    iget-object v0, p0, Llub;->z:Lmff;

    iget-object v1, p0, Llub;->t:Landroid/view/ViewGroup;

    iget v2, p0, Llub;->G:I

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lmff;->b(Landroid/view/ViewGroup;ILmfo;)Lmfe;

    move-result-object v0

    return-object v0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Llub;->H:Lmfe;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lluh;->b()V

    :cond_0
    iget-object v0, p0, Llub;->I:Lmfe;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lluh;->b()V

    :cond_1
    iget-object v0, p0, Llub;->t:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Llub;->t:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Llub;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Llub;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v2, p0, Llub;->E:I

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p0, Llub;->F:I

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Llub;->t:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llub;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Llub;->b:Landroid/view/View;

    iget-boolean v1, p0, Llub;->f:Z

    const v2, 0x7f04082c

    if-eqz v1, :cond_2

    iget-object v1, p0, Llub;->y:Lajog;

    .line 5
    invoke-virtual {v1}, Lajog;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llub;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Llub;->O:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Llub;->a:Ldx;

    .line 6
    invoke-static {v1}, Lajod;->a(Landroid/content/Context;)Lajod;

    move-result-object v1

    iget-object v3, p0, Llub;->a:Ldx;

    .line 7
    invoke-static {v3, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lajod;->a:I

    iget-object v2, p0, Llub;->T:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lajod;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v1}, Lajod;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v1

    iput-object v1, p0, Llub;->O:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Llub;->O:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llub;->y:Lajog;

    .line 1
    invoke-virtual {v1}, Lajog;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Llub;->P:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    iget-object v1, p0, Llub;->a:Ldx;

    .line 2
    invoke-static {v1}, Lajod;->a(Landroid/content/Context;)Lajod;

    move-result-object v1

    iget-object v3, p0, Llub;->a:Ldx;

    .line 3
    invoke-static {v3, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lajod;->a:I

    .line 4
    invoke-virtual {v1}, Lajod;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v1

    iput-object v1, p0, Llub;->P:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v1, p0, Llub;->P:Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llub;->l:Landroid/widget/TextView;

    iget-boolean v1, p0, Llub;->f:Z

    if-eqz v1, :cond_5

    iget v1, p0, Llub;->R:I

    goto :goto_1

    .line 26
    :cond_5
    iget v1, p0, Llub;->B:I

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llub;->m:Landroid/widget/TextView;

    iget-boolean v1, p0, Llub;->f:Z

    if-eqz v1, :cond_6

    iget v1, p0, Llub;->S:I

    goto :goto_2

    .line 26
    :cond_6
    iget v1, p0, Llub;->C:I

    .line 11
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llub;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Llub;->f:Z

    if-eqz v1, :cond_7

    iget v1, p0, Llub;->S:I

    goto :goto_3

    .line 26
    :cond_7
    iget v1, p0, Llub;->C:I

    .line 12
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llub;->o:Landroid/widget/TextView;

    iget-boolean v1, p0, Llub;->f:Z

    if-eqz v1, :cond_8

    iget v1, p0, Llub;->S:I

    goto :goto_4

    .line 26
    :cond_8
    iget v1, p0, Llub;->C:I

    .line 13
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llub;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Llub;->f:Z

    if-eqz v1, :cond_9

    iget v1, p0, Llub;->R:I

    goto :goto_5

    .line 26
    :cond_9
    iget v1, p0, Llub;->B:I

    .line 14
    :goto_5
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-boolean v0, p0, Llub;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Llub;->t:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Llub;->J:Ljava/util/List;

    if-nez v0, :cond_a

    .line 17
    invoke-direct {p0, v2}, Llub;->f(Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1}, Llub;->f(Z)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    iput-object v0, p0, Llub;->J:Ljava/util/List;

    :cond_a
    iget-object v0, p0, Llub;->J:Ljava/util/List;

    check-cast v0, Lambi;

    .line 19
    invoke-virtual {v0}, Lambi;->D()Lamgp;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b023d

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget v5, p0, Llub;->R:I

    .line 21
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Llub;->t:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 23
    :cond_b
    invoke-direct {p0}, Llub;->i()V

    iget-boolean v0, p0, Llub;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Llub;->q:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Llub;->Q:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Llub;->b:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800cb

    .line 29
    invoke-static {v0, v1}, Lbju;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Llub;->h:Lbju;

    iget-object v1, p0, Llub;->q:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lltz;

    .line 31
    invoke-direct {v0, p0}, Lltz;-><init>(Llub;)V

    iput-object v0, p0, Llub;->g:Ljava/lang/Runnable;

    iput-boolean v2, p0, Llub;->Q:Z

    :cond_c
    iget-object v0, p0, Llub;->h:Lbju;

    .line 32
    invoke-virtual {v0}, Lbju;->start()V

    iget-object v0, p0, Llub;->b:Landroid/view/View;

    iget-object v1, p0, Llub;->g:Ljava/lang/Runnable;

    const-wide/16 v3, 0x85c

    .line 33
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 34
    :cond_d
    iget-object v0, p0, Llub;->b:Landroid/view/View;

    iget-object v1, p0, Llub;->g:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llub;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Llub;->h:Lbju;

    if-eqz v0, :cond_e

    .line 26
    invoke-virtual {v0}, Lbju;->stop()V

    .line 33
    :cond_e
    :goto_7
    iget-object v0, p0, Llub;->p:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-boolean v1, p0, Llub;->f:Z

    xor-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Llub;->K:Lfxe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfxe;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llub;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llub;->K:Lfxe;

    .line 1
    invoke-interface {v0}, Lfxe;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llub;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Llub;->N:Z

    return v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Llua;

    .line 2
    iget-object p2, p2, Llua;->a:Latgo;

    iget-object v0, p1, Laciw;->a:Lacit;

    const-string v1, "commandRouter"

    .line 3
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llub;->u:Lajbk;

    iput-object v1, v2, Lajbk;->a:Lzwy;

    :cond_0
    iget-object v2, p0, Llub;->u:Lajbk;

    iget v3, p2, Latgo;->b:I

    and-int/lit16 v3, v3, 0x100

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p2, Latgo;->m:Lapeb;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v2, v0, v3, v4}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    new-instance v2, Llty;

    .line 6
    invoke-direct {v2, v0, p2}, Llty;-><init>(Lacit;Latgo;)V

    iput-object v2, p0, Llub;->U:Llty;

    .line 7
    invoke-virtual {v2}, Llty;->a()V

    const-string v2, "PLAYLIST_VIDEO_INTERACTION_LOGGING_TRIGGER"

    .line 8
    invoke-virtual {p1, v2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxs;

    iput-object v2, p0, Llub;->L:Lfxs;

    if-eqz v2, :cond_3

    iget-object v3, p0, Llub;->U:Llty;

    .line 9
    invoke-interface {v2, v3}, Lfxs;->oQ(Llty;)V

    :cond_3
    iput-object v4, p0, Llub;->O:Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, Llub;->P:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Llub;->A:Lfzi;

    .line 10
    invoke-interface {v2}, Lfzi;->a()Lfzg;

    move-result-object v2

    sget-object v3, Lfzg;->a:Lfzg;

    if-ne v2, v3, :cond_7

    iget-object v2, p2, Latgo;->f:Laukh;

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Laukh;->a:Laukh;

    :cond_4
    iget v2, v2, Laukh;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_6

    iget-object v2, p2, Latgo;->f:Laukh;

    if-nez v2, :cond_5

    sget-object v2, Laukh;->a:Laukh;

    :cond_5
    iget-object v2, v2, Laukh;->h:Larsi;

    if-nez v2, :cond_c

    .line 13
    sget-object v2, Larsi;->a:Larsi;

    goto :goto_1

    .line 19
    :cond_6
    iget v2, p2, Latgo;->b:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    iget-object v2, p2, Latgo;->x:Larsi;

    if-nez v2, :cond_c

    .line 12
    sget-object v2, Larsi;->a:Larsi;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Llub;->A:Lfzi;

    .line 14
    invoke-interface {v2}, Lfzi;->a()Lfzg;

    move-result-object v2

    sget-object v3, Lfzg;->b:Lfzg;

    if-ne v2, v3, :cond_b

    iget-object v2, p2, Latgo;->f:Laukh;

    if-nez v2, :cond_8

    .line 15
    sget-object v2, Laukh;->a:Laukh;

    :cond_8
    iget v2, v2, Laukh;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    iget-object v2, p2, Latgo;->f:Laukh;

    if-nez v2, :cond_9

    sget-object v2, Laukh;->a:Laukh;

    :cond_9
    iget-object v2, v2, Laukh;->i:Larsi;

    if-nez v2, :cond_c

    .line 17
    sget-object v2, Larsi;->a:Larsi;

    goto :goto_1

    :cond_a
    iget v2, p2, Latgo;->b:I

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    iget-object v2, p2, Latgo;->y:Larsi;

    if-nez v2, :cond_c

    .line 16
    sget-object v2, Larsi;->a:Larsi;

    goto :goto_1

    :cond_b
    move-object v2, v4

    :cond_c
    :goto_1
    if-eqz v2, :cond_d

    .line 13
    iget v3, v2, Larsi;->e:I

    const v5, 0xffffff

    and-int/2addr v3, v5

    const/high16 v6, -0x1000000

    or-int/2addr v3, v6

    iput v3, p0, Llub;->R:I

    iget v3, v2, Larsi;->f:I

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    iput v3, p0, Llub;->S:I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v2, v2, Larsi;->d:I

    and-int/2addr v2, v5

    const/high16 v5, -0xe000000

    or-int/2addr v2, v5

    .line 18
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Llub;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 23
    :cond_d
    iget v2, p0, Llub;->B:I

    iput v2, p0, Llub;->R:I

    iget v2, p0, Llub;->C:I

    iput v2, p0, Llub;->S:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Llub;->D:I

    .line 19
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Llub;->T:Landroid/graphics/drawable/Drawable;

    .line 18
    :goto_2
    iget-object v2, p0, Llub;->l:Landroid/widget/TextView;

    iget v3, p2, Latgo;->b:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_e

    iget-object v3, p2, Latgo;->c:Laqed;

    if-nez v3, :cond_f

    .line 20
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_e
    move-object v3, v4

    .line 21
    :cond_f
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Llub;->m:Landroid/widget/TextView;

    iget v3, p2, Latgo;->b:I

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_10

    iget-object v3, p2, Latgo;->e:Laqed;

    if-nez v3, :cond_12

    .line 22
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_4

    :cond_10
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_11

    .line 44
    iget-object v3, p2, Latgo;->d:Laqed;

    if-nez v3, :cond_12

    .line 23
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_4

    :cond_11
    move-object v3, v4

    .line 24
    :cond_12
    :goto_4
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v2, p2, Latgo;->b:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    iget-object v2, p2, Latgo;->v:Laqed;

    if-nez v2, :cond_14

    .line 26
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_5

    :cond_13
    move-object v2, v4

    .line 27
    :cond_14
    :goto_5
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Llub;->e:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Llub;->e:Landroid/widget/TextView;

    iget-boolean v6, p0, Llub;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_15

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    :goto_6
    invoke-static {v3, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, p0, Llub;->p:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget v3, p2, Latgo;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_16

    iget-object v3, p2, Latgo;->g:Laqed;

    if-nez v3, :cond_17

    .line 30
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_7

    :cond_16
    move-object v3, v4

    .line 31
    :cond_17
    :goto_7
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget v6, p2, Latgo;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_18

    iget-object v6, p2, Latgo;->g:Laqed;

    if-nez v6, :cond_19

    .line 32
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_8

    :cond_18
    move-object v6, v4

    .line 33
    :cond_19
    :goto_8
    invoke-static {v6}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v8, p2, Latgo;->h:Lanvs;

    .line 34
    invoke-static {v2, v3, v6, v8, v4}, Lhir;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    iget-object v2, p0, Llub;->o:Landroid/widget/TextView;

    iget v3, p2, Latgo;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_1a

    iget-object v4, p2, Latgo;->n:Laqed;

    if-nez v4, :cond_1a

    .line 35
    sget-object v4, Laqed;->a:Laqed;

    .line 36
    :cond_1a
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Llub;->k:Laiwv;

    iget-object v3, p0, Llub;->r:Landroid/widget/ImageView;

    iget-object v4, p2, Latgo;->f:Laukh;

    if-nez v4, :cond_1b

    .line 38
    sget-object v4, Laukh;->a:Laukh;

    :cond_1b
    iget-object v6, p0, Llub;->v:Laiwr;

    .line 39
    invoke-interface {v2, v3, v4, v6}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object v2, p2, Latgo;->q:Lasia;

    if-nez v2, :cond_1c

    .line 40
    sget-object v2, Lasia;->a:Lasia;

    :cond_1c
    iget v2, v2, Lasia;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_1d

    iget-object v2, p0, Llub;->s:Landroid/widget/ImageView;

    .line 45
    invoke-static {v2, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, p0, Llub;->s:Landroid/widget/ImageView;

    new-instance v3, Lltv;

    .line 46
    invoke-direct {v3, p0, p2, v1, v0}, Lltv;-><init>(Llub;Latgo;Lzwy;Lacit;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llub;->l:Landroid/widget/TextView;

    invoke-static {v7}, Lywp;->k(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    goto :goto_9

    .line 67
    :cond_1d
    iget-object v0, p0, Llub;->s:Landroid/widget/ImageView;

    .line 41
    invoke-static {v0, v7}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Llub;->l:Landroid/widget/TextView;

    iget-object v1, p0, Llub;->a:Ldx;

    .line 42
    invoke-virtual {v1}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070370

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lywp;->k(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 47
    :goto_9
    iget-object v0, p2, Latgo;->u:Lauzq;

    if-nez v0, :cond_1e

    .line 48
    sget-object v0, Lauzq;->a:Lauzq;

    :cond_1e
    iget v0, v0, Lauzq;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_20

    iget-object v0, p2, Latgo;->u:Lauzq;

    if-nez v0, :cond_1f

    sget-object v0, Lauzq;->a:Lauzq;

    :cond_1f
    iget-object v0, v0, Lauzq;->c:Ljava/lang/String;

    const-string v1, "VideoPresenterConstants.VIDEO_ID"

    .line 49
    invoke-virtual {p1, v1, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p0, Llub;->w:Ljas;

    .line 50
    invoke-virtual {v0, p1}, Ljas;->b(Lajbn;)V

    .line 51
    invoke-direct {p0}, Llub;->h()V

    iget-object v0, p2, Latgo;->w:Lanvs;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    .line 53
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Lanve;

    .line 54
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauab;

    iget-boolean v2, v1, Lauab;->b:Z

    if-eqz v2, :cond_23

    iget-object v2, p0, Llub;->H:Lmfe;

    if-nez v2, :cond_22

    .line 57
    invoke-direct {p0}, Llub;->g()Lmfe;

    move-result-object v2

    iput-object v2, p0, Llub;->H:Lmfe;

    :cond_22
    iget-object v2, p0, Llub;->H:Lmfe;

    .line 58
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    goto :goto_b

    .line 61
    :cond_23
    iget-boolean v2, v1, Lauab;->c:Z

    if-eqz v2, :cond_25

    iget-object v2, p0, Llub;->I:Lmfe;

    if-nez v2, :cond_24

    .line 55
    invoke-direct {p0}, Llub;->g()Lmfe;

    move-result-object v2

    iput-object v2, p0, Llub;->I:Lmfe;

    :cond_24
    iget-object v2, p0, Llub;->I:Lmfe;

    .line 56
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    goto :goto_b

    :cond_25
    sget-object v2, Lalvk;->a:Lalvk;

    .line 58
    :goto_b
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 59
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfe;

    iget v4, p0, Llub;->R:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v3, Lluh;->h:Landroid/content/res/ColorStateList;

    .line 60
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfe;

    invoke-virtual {v3, v1}, Lmfp;->k(Lauab;)V

    iget-object v1, p0, Llub;->t:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfe;

    iget-object v2, v2, Lluh;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 62
    :cond_26
    invoke-direct {p0}, Llub;->i()V

    const-string v0, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 63
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxe;

    iput-object p1, p0, Llub;->K:Lfxe;

    iget-object p1, p2, Latgo;->o:Ljava/lang/String;

    iput-object p1, p0, Llub;->M:Ljava/lang/String;

    iget-boolean p1, p2, Latgo;->k:Z

    iput-boolean p1, p0, Llub;->N:Z

    .line 64
    invoke-virtual {p0}, Llub;->d()Z

    move-result p1

    iput-boolean p1, p0, Llub;->f:Z

    .line 65
    invoke-virtual {p0}, Llub;->b()V

    iget-object p1, p0, Llub;->K:Lfxe;

    if-eqz p1, :cond_27

    iget-object v0, p0, Llub;->x:Lfxd;

    .line 66
    invoke-interface {p1, v0}, Lfxe;->c(Lfxd;)V

    :cond_27
    iget p1, p2, Latgo;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_29

    iget-object p1, p0, Llub;->k:Laiwv;

    iget-object v0, p0, Llub;->n:Landroid/widget/ImageView;

    iget-object p2, p2, Latgo;->i:Laukh;

    if-nez p2, :cond_28

    sget-object p2, Laukh;->a:Laukh;

    :cond_28
    iget-object v1, p0, Llub;->v:Laiwr;

    .line 67
    invoke-interface {p1, v0, p2, v1}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    :cond_29
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 2

    iget-object p1, p0, Llub;->K:Lfxe;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Llub;->x:Lfxd;

    .line 1
    invoke-interface {p1, v1}, Lfxe;->oP(Lfxd;)V

    iput-object v0, p0, Llub;->K:Lfxe;

    :cond_0
    iget-object p1, p0, Llub;->L:Lfxs;

    if-eqz p1, :cond_1

    iget-object v1, p0, Llub;->U:Llty;

    .line 2
    invoke-interface {p1, v1}, Lfxs;->f(Llty;)V

    iput-object v0, p0, Llub;->L:Lfxs;

    :cond_1
    iput-object v0, p0, Llub;->U:Llty;

    iput-object v0, p0, Llub;->O:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Llub;->h()V

    return-void
.end method
