.class public final Labgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxm;
.implements Labay;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/ViewGroup;

.field private E:Lalwo;

.field private F:Lalwo;

.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Laaxc;

.field public final d:Lajce;

.field public final e:Labaz;

.field public final f:Lacit;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/view/View;

.field public final k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/view/View;

.field public o:Lartt;

.field public p:Latii;

.field public q:Landroid/animation/ObjectAnimator;

.field public r:Z

.field public s:Z

.field public t:Z

.field private final u:Lajhs;

.field private final v:Laiwv;

.field private final w:Lzxp;

.field private final x:Laaxd;

.field private final y:Landroid/widget/ImageButton;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;Laiwv;Lzwy;Landroid/os/Handler;Laaxc;Lajce;Labaz;Lzxp;Laaxd;Landroid/view/ViewGroup;Lacit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labgr;->g:Ljava/util/List;

    new-instance v0, Labgo;

    .line 2
    invoke-direct {v0, p0}, Labgo;-><init>(Labgr;)V

    iput-object v0, p0, Labgr;->h:Ljava/lang/Runnable;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Labgr;->F:Lalwo;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f140522

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Labgr;->a:Landroid/content/Context;

    iput-object p2, p0, Labgr;->u:Lajhs;

    iput-object p3, p0, Labgr;->v:Laiwv;

    iput-object p4, p0, Labgr;->b:Lzwy;

    iput-object p5, p0, Labgr;->i:Landroid/os/Handler;

    iput-object p6, p0, Labgr;->c:Laaxc;

    iput-object p7, p0, Labgr;->d:Lajce;

    iput-object p8, p0, Labgr;->e:Labaz;

    iput-object p9, p0, Labgr;->w:Lzxp;

    iput-object p11, p0, Labgr;->n:Landroid/view/View;

    iput-object p10, p0, Labgr;->x:Laaxd;

    iput-object p12, p0, Labgr;->f:Lacit;

    const p1, 0x7f0b0830

    .line 4
    invoke-virtual {p11, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    iput-object p1, p0, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    const p2, 0x7f0b082f

    .line 5
    invoke-virtual {p11, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labgr;->j:Landroid/view/View;

    const p3, 0x7f0b0831

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Labgr;->y:Landroid/widget/ImageButton;

    const p3, 0x7f0b0b16

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Labgr;->l:Landroid/widget/TextView;

    const p3, 0x7f0b0b1a

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Labgr;->z:Landroid/widget/ImageView;

    const p3, 0x7f0b0b19

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Labgr;->A:Landroid/widget/ImageView;

    const p3, 0x7f0b0b18

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Labgr;->B:Landroid/widget/TextView;

    const p3, 0x7f0b0b17

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Labgr;->C:Landroid/widget/TextView;

    const p3, 0x7f0b0b13

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Labgr;->m:Landroid/view/ViewGroup;

    const p2, 0x7f0b05ca

    .line 13
    invoke-virtual {p11, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Labgr;->D:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->c:Z

    new-instance p2, Labgm;

    .line 14
    invoke-direct {p2, p0}, Labgm;-><init>(Labgr;)V

    iput-object p2, p1, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->d:Labgm;

    return-void
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Labgr;->F:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labgr;->E:Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-interface {v0}, Laxpb;->qq()V

    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Labgr;->F:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Labgr;->E:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Labgr;->D:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lakya;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lakya;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lakxx;->g()V

    iget-object p1, p0, Labgr;->g:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgj;

    iput-boolean v1, v0, Labgj;->i:Z

    iget-object v3, v0, Labgj;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Labgj;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Labgj;->f:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Labgj;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v0, Labgj;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070818

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v0, v0, Labgj;->g:Landroid/content/Context;

    const v4, 0x7f060708

    .line 8
    invoke-static {v0, v4}, Lakl;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Labgr;->s:Z

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Labgr;->e(ZZZ)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Labgr;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labgr;->m:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Labgr;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(ZZZ)V
    .locals 4

    iget-object v0, p0, Labgr;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->setVisibility(I)V

    iput-boolean v0, p0, Labgr;->t:Z

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Labgr;->d()V

    :cond_2
    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p0}, Labgr;->f()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getTranslationY()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v0

    .line 7
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Labgr;->q:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Labgr;->q:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Labgr;->q:Landroid/animation/ObjectAnimator;

    new-instance v0, Labgp;

    .line 10
    invoke-direct {v0, p0, p2, p3}, Labgp;-><init>(Labgr;ZZ)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Labgr;->q:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Labgr;->o:Lartt;

    iget v1, v0, Lartt;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lartt;->f:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v1, p0, Labgr;->x:Laaxd;

    .line 2
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    iget-object v2, p0, Labgr;->c:Laaxc;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Laaxd;->a(Ljava/util/List;Laaxc;Z)V

    :cond_1
    return-void
.end method

.method public final g(Latii;)V
    .locals 2

    iget v0, p1, Latii;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object p1, p1, Latii;->o:Ljava/lang/String;

    iget-object v0, p0, Labgr;->F:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Labgr;->l()V

    .line 3
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Labgr;->F:Lalwo;

    .line 4
    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Labgr;->w:Lzxp;

    .line 6
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    iget-object v0, p0, Labgr;->F:Lalwo;

    .line 7
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p1

    sget-object v0, Lnrh;->r:Lnrh;

    .line 8
    invoke-virtual {p1, v0}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    sget-object v0, Lzmu;->i:Lzmu;

    .line 9
    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    const-class v0, Larvu;

    .line 10
    invoke-virtual {p1, v0}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object p1

    .line 11
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance v0, Labgn;

    invoke-direct {v0, p0}, Labgn;-><init>(Labgr;)V

    .line 12
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Labgr;->E:Lalwo;

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Labgr;->l()V

    return-void
.end method

.method public final h(Latih;Z)V
    .locals 5

    iget v0, p1, Latih;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v0, p1, Latih;->h:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Latih;->h:Latqd;

    if-nez v0, :cond_1

    sget-object v0, Latqd;->a:Latqd;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget v1, v0, Laotl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p0, Labgr;->y:Landroid/widget/ImageButton;

    iget-object v2, p0, Labgr;->a:Landroid/content/Context;

    iget-object v3, p0, Labgr;->u:Lajhs;

    iget-object v4, v0, Laotl;->g:Laqlm;

    if-nez v4, :cond_2

    .line 5
    sget-object v4, Laqlm;->a:Laqlm;

    :cond_2
    iget v4, v4, Laqlm;->c:I

    .line 6
    invoke-static {v4}, Laqll;->b(I)Laqll;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Laqll;->a:Laqll;

    .line 7
    :cond_3
    invoke-interface {v3, v4}, Lajhs;->a(Laqll;)I

    move-result v3

    .line 8
    invoke-static {v2, v3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget v1, v0, Laotl;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, v0, Laotl;->s:Laobg;

    if-nez v1, :cond_5

    .line 10
    sget-object v1, Laobg;->a:Laobg;

    :cond_5
    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_7

    .line 11
    sget-object v1, Laobf;->a:Laobf;

    goto :goto_0

    .line 16
    :cond_6
    iget-object v1, v0, Laotl;->r:Laobf;

    if-nez v1, :cond_7

    .line 12
    sget-object v1, Laobf;->a:Laobf;

    .line 11
    :cond_7
    :goto_0
    iget v2, v0, Laotl;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v2, p0, Labgr;->y:Landroid/widget/ImageButton;

    new-instance v3, Labgk;

    .line 13
    invoke-direct {v3, p0, v0}, Labgk;-><init>(Labgr;Laotl;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v1, Laobf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Labgr;->y:Landroid/widget/ImageButton;

    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget v0, p1, Latih;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_b

    iget-object v0, p0, Labgr;->v:Laiwv;

    iget-object v3, p0, Labgr;->z:Landroid/widget/ImageView;

    iget-object v4, p1, Latih;->d:Laukh;

    if-nez v4, :cond_a

    .line 17
    sget-object v4, Laukh;->a:Laukh;

    .line 18
    :cond_a
    invoke-interface {v0, v3, v4}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Labgr;->z:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    .line 20
    iget-object v0, p0, Labgr;->z:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_c
    :goto_1
    iget v0, p1, Latih;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    iget-object v0, p0, Labgr;->v:Laiwv;

    iget-object v3, p0, Labgr;->A:Landroid/widget/ImageView;

    iget-object v4, p1, Latih;->e:Laukh;

    if-nez v4, :cond_d

    .line 21
    sget-object v4, Laukh;->a:Laukh;

    .line 22
    :cond_d
    invoke-interface {v0, v3, v4}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Labgr;->A:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_e
    if-eqz p2, :cond_f

    .line 24
    iget-object v0, p0, Labgr;->A:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_f
    :goto_2
    iget v0, p1, Latih;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    iget-object v0, p0, Labgr;->B:Landroid/widget/TextView;

    iget-object v3, p1, Latih;->c:Laqed;

    if-nez v3, :cond_10

    .line 25
    sget-object v3, Laqed;->a:Laqed;

    .line 26
    :cond_10
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_11
    if-eqz p2, :cond_12

    .line 28
    iget-object v0, p0, Labgr;->B:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_12
    :goto_3
    iget v0, p1, Latih;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    iget-object v0, p0, Labgr;->l:Landroid/widget/TextView;

    iget-object v3, p1, Latih;->f:Laqed;

    if-nez v3, :cond_13

    .line 29
    sget-object v3, Laqed;->a:Laqed;

    .line 30
    :cond_13
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    .line 32
    iget-object v0, p0, Labgr;->l:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_15
    :goto_4
    iget v0, p1, Latih;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_17

    iget-object p2, p0, Labgr;->C:Landroid/widget/TextView;

    iget-object p1, p1, Latih;->g:Laqed;

    if-nez p1, :cond_16

    .line 33
    sget-object p1, Laqed;->a:Laqed;

    .line 34
    :cond_16
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labgr;->C:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_17
    if-eqz p2, :cond_18

    iget-object p1, p0, Labgr;->C:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->setVisibility(I)V

    iget-object v0, p0, Labgr;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;

    new-instance v1, Labgo;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v2}, Labgo;-><init>(Labgr;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatPopUpItemContainerLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Latii;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Labgr;->k(Latii;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Latii;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Latii;->e:Latqd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latih;

    .line 5
    invoke-virtual {p0, v0, v1}, Labgr;->h(Latih;Z)V

    :cond_1
    iget-boolean v0, p0, Labgr;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Labgr;->i:Landroid/os/Handler;

    iget-object v2, p0, Labgr;->h:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p1, Latii;->g:Lanvs;

    .line 7
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Labgr;->g:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgj;

    iget-object v2, p1, Latii;->g:Lanvs;

    .line 9
    invoke-interface {v2, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latig;

    iget-boolean v3, p0, Labgr;->r:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Labgj;->a(Latig;Ljava/lang/Boolean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Labgr;->g(Latii;)V

    :cond_4
    return-void
.end method

.method public final k(Latii;)Z
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Labgr;->p:Latii;

    if-eqz v0, :cond_2

    iget v1, v0, Latii;->c:I

    const-string v2, ""

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Latii;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget v1, p1, Latii;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p1, Latii;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 2
    :cond_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labgr;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Latii;->g:Lanvs;

    .line 4
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
