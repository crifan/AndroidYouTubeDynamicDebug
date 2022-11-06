.class public final Lmtw;
.super Lmtx;
.source "PG"


# instance fields
.field private A:I

.field public final a:Lzwy;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lmfz;

.field public final d:I

.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Handler;

.field private final g:Lmga;

.field private final k:Lkjc;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

.field private final q:Lajog;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lbio;

.field private final u:Ljava/lang/Runnable;

.field private final v:Lfmp;

.field private final w:Lajhs;

.field private final x:Lzun;

.field private final y:Lajpr;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lzwy;Lmga;Lkjc;Lfmp;Lajog;Lajhs;Lzun;Lajpr;)V
    .locals 3

    invoke-direct {p0}, Lmtx;-><init>()V

    iput-object p1, p0, Lmtw;->e:Landroid/content/Context;

    iput-object p2, p0, Lmtw;->f:Landroid/os/Handler;

    iput-object p3, p0, Lmtw;->a:Lzwy;

    iput-object p4, p0, Lmtw;->g:Lmga;

    iput-object p5, p0, Lmtw;->k:Lkjc;

    iput-object p6, p0, Lmtw;->v:Lfmp;

    iput-object p7, p0, Lmtw;->q:Lajog;

    iput-object p8, p0, Lmtw;->w:Lajhs;

    iput-object p9, p0, Lmtw;->x:Lzun;

    iput-object p10, p0, Lmtw;->y:Lajpr;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0561

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p2, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmtw;->b:Landroid/view/ViewGroup;

    const p3, 0x7f0b10c0

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lmtw;->l:Landroid/widget/TextView;

    const p6, 0x7f0b05f5

    .line 4
    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageView;

    iput-object p8, p0, Lmtw;->m:Landroid/widget/ImageView;

    const p9, 0x7f0b0367

    .line 5
    invoke-virtual {p2, p9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/TextView;

    iput-object p9, p0, Lmtw;->n:Landroid/widget/TextView;

    const p9, 0x7f0b05f1

    .line 6
    invoke-virtual {p2, p9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/TextView;

    iput-object p9, p0, Lmtw;->o:Landroid/widget/TextView;

    const p9, 0x7f0b0f3e

    .line 7
    invoke-virtual {p2, p9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/view/ViewStub;

    new-instance v0, Lmfz;

    .line 8
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, Lmga;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p4, Lmga;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lmga;->c:Laypi;

    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lajhs;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p10, v1, v2, p4}, Lmfz;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lzwy;Lajhs;)V

    iput-object v0, p0, Lmtw;->c:Lmfz;

    const p4, 0x7f0b01a4

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    iput-object p10, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 10
    invoke-virtual {p10}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    move-result p10

    iput p10, p0, Lmtw;->z:I

    const p10, 0x7f13045d

    .line 11
    invoke-virtual {p1, p10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p10

    iput-object p10, p0, Lmtw;->r:Ljava/lang/String;

    const p10, 0x7f13045c

    .line 12
    invoke-virtual {p1, p10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p10

    iput-object p10, p0, Lmtw;->s:Ljava/lang/String;

    .line 13
    new-instance p10, Lbiv;

    invoke-direct {p10}, Lbiv;-><init>()V

    new-instance v0, Lfkg;

    invoke-direct {v0}, Lfkg;-><init>()V

    const v1, 0x7f0b03ff

    .line 14
    invoke-virtual {v0, v1}, Lbio;->y(I)V

    invoke-virtual {p10, v0}, Lbiv;->f(Lbio;)V

    new-instance v0, Lfkr;

    invoke-direct {v0}, Lfkr;-><init>()V

    .line 15
    invoke-virtual {v0, p6}, Lbio;->y(I)V

    invoke-virtual {p10, v0}, Lbiv;->f(Lbio;)V

    new-instance p6, Lbif;

    invoke-direct {p6}, Lbif;-><init>()V

    .line 16
    invoke-virtual {p6, p3}, Lbio;->y(I)V

    .line 17
    invoke-virtual {p6, p9}, Lbio;->y(I)V

    .line 18
    invoke-virtual {p6, p4}, Lbio;->y(I)V

    .line 19
    invoke-virtual {p10, p6}, Lbiv;->f(Lbio;)V

    iput-object p10, p0, Lmtw;->t:Lbio;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070f81

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmtw;->d:I

    new-instance p1, Lmtt;

    .line 22
    invoke-direct {p1, p0}, Lmtt;-><init>(Lmtw;)V

    iput-object p1, p0, Lmtw;->u:Ljava/lang/Runnable;

    new-instance p1, Lmts;

    .line 23
    invoke-direct {p1, p0}, Lmts;-><init>(Lmtw;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Lmtv;

    invoke-direct {p1}, Lmtv;-><init>()V

    invoke-virtual {p8, p1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p1, 0x1

    iput p1, p0, Lmtw;->A:I

    const p1, 0x7f0b02fb

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 26
    invoke-virtual {p7, p1, p5}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 27
    invoke-virtual {p7, p1, p2}, Lajog;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final h(Z)I
    .locals 2

    iget-object v0, p0, Lmtw;->x:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget v0, v0, Lasaw;->f:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmtw;->x:Lzun;

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_1

    sget-object v0, Lasaw;->a:Lasaw;

    :cond_1
    iget v0, v0, Lasaw;->aA:I

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x2

    return p1
.end method

.method private final i()Landroid/widget/Space;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lmtw;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmtw;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710c4

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 4
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->q()V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lmtx;->h:Lajbn;

    iget-object v0, v0, Laciw;->a:Lacit;

    iget-object v1, p0, Lmtx;->j:Lnrk;

    iget-boolean v1, v1, Lnrk;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Laciq;

    .line 1
    sget-object v3, Laciu;->gf:Laciu;

    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    new-instance v1, Laciq;

    sget-object v3, Laciu;->go:Laciu;

    .line 2
    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v2}, Lacit;->s(Lacjx;Larna;)V

    return-void

    :cond_0
    new-instance v1, Laciq;

    .line 3
    sget-object v3, Laciu;->go:Laciu;

    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    new-instance v1, Laciq;

    sget-object v3, Laciu;->gf:Laciu;

    .line 4
    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1, v2}, Lacit;->s(Lacjx;Larna;)V

    return-void
.end method

.method private final k()V
    .locals 12

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 1
    check-cast v0, Lauam;

    iget-object v1, p0, Lmtw;->e:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    move-result v2

    iget v3, p0, Lmtw;->z:I

    if-le v2, v3, :cond_0

    iget-object v4, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {v4, v3, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->removeViews(II)V

    :cond_0
    iget-object v2, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    iget-object v3, p0, Lmtx;->j:Lnrk;

    iget-boolean v3, v3, Lnrk;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, p0, Lmtw;->x:Lzun;

    .line 5
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    iget-object v3, v3, Laqkx;->e:Lasaw;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lasaw;->a:Lasaw;

    :cond_2
    iget v3, v3, Lasaw;->f:I

    const/high16 v5, 0x4000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmtw;->x:Lzun;

    .line 7
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    iget-object v3, v3, Laqkx;->e:Lasaw;

    if-nez v3, :cond_3

    sget-object v3, Lasaw;->a:Lasaw;

    :cond_3
    iget v3, v3, Lasaw;->aD:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    .line 4
    :goto_0
    iget v5, v2, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    if-eq v5, v3, :cond_5

    iput v3, v2, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->requestLayout()V

    :cond_5
    iget-object v2, v0, Lauam;->g:Laorh;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Laorh;->a:Laorh;

    :cond_6
    iget v2, v2, Laorh;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const v2, 0x7f0e0585

    iget-object v5, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 22
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Lmtw;->k:Lkjc;

    new-instance v6, Lkjb;

    iget-object v7, v5, Lkjc;->a:Laypi;

    .line 23
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajhs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lkjc;->b:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v5, v2}, Lkjb;-><init>(Lajhs;Landroid/content/Context;Landroid/view/View;)V

    iget-object v5, v0, Lauam;->g:Laorh;

    if-nez v5, :cond_7

    sget-object v5, Laorh;->a:Laorh;

    :cond_7
    iget-object v5, v5, Laorh;->d:Laorj;

    if-nez v5, :cond_8

    .line 24
    sget-object v5, Laorj;->a:Laorj;

    .line 25
    :cond_8
    invoke-virtual {v6, v5}, Lkjb;->a(Laorj;)V

    iget-object v5, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 26
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 27
    invoke-direct {p0}, Lmtw;->i()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 42
    :cond_9
    iget-object v2, v0, Lauam;->g:Laorh;

    if-nez v2, :cond_a

    sget-object v2, Laorh;->a:Laorh;

    :cond_a
    iget v2, v2, Laorh;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_d

    const v2, 0x7f0e0340

    iget-object v5, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 16
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Lmtw;->v:Lfmp;

    iget-object v6, p0, Lmtw;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v5, v6, v2}, Lfmp;->a(Landroid/content/Context;Landroid/view/View;)Lfmo;

    move-result-object v5

    iget-object v6, v0, Lauam;->g:Laorh;

    if-nez v6, :cond_b

    sget-object v6, Laorh;->a:Laorh;

    :cond_b
    iget-object v6, v6, Laorh;->f:Lasip;

    if-nez v6, :cond_c

    .line 18
    sget-object v6, Lasip;->a:Lasip;

    .line 19
    :cond_c
    invoke-virtual {v5, v6}, Lfmo;->a(Lasip;)V

    iget-object v5, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 20
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 21
    invoke-direct {p0}, Lmtw;->i()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_d
    iget-object v2, v0, Lauam;->g:Laorh;

    if-nez v2, :cond_e

    sget-object v2, Laorh;->a:Laorh;

    :cond_e
    iget v2, v2, Laorh;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_11

    const v2, 0x7f0e0586

    iget-object v5, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 10
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lfmq;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v4}, Lfmq;-><init>(Landroid/view/View;I)V

    iget-object v6, v0, Lauam;->g:Laorh;

    if-nez v6, :cond_f

    sget-object v6, Laorh;->a:Laorh;

    :cond_f
    iget-object v6, v6, Laorh;->c:Laorl;

    if-nez v6, :cond_10

    .line 12
    sget-object v6, Laorl;->a:Laorl;

    .line 13
    :cond_10
    invoke-virtual {v5, v6}, Lfmq;->a(Laorl;)V

    iget-object v5, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 14
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 15
    invoke-direct {p0}, Lmtw;->i()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 27
    :cond_11
    :goto_1
    iget-object v2, v0, Lauam;->h:Lanvs;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoqx;

    iget v6, v5, Laoqx;->b:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_15

    const v6, 0x7f0e0600

    iget-object v7, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 35
    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v5, Laoqx;->c:Laorn;

    if-nez v5, :cond_13

    .line 36
    sget-object v5, Laorn;->a:Laorn;

    :cond_13
    iget-object v5, v5, Laorn;->b:Laqed;

    if-nez v5, :cond_14

    .line 37
    sget-object v5, Laqed;->a:Laqed;

    .line 38
    :cond_14
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 39
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 40
    invoke-direct {p0}, Lmtw;->i()Landroid/widget/Space;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_15
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_12

    const v6, 0x7f0e055d

    iget-object v7, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 29
    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lmtw;->e:Landroid/content/Context;

    new-instance v8, Lmcj;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6, v7}, Lmcj;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iget-object v5, v5, Laoqx;->e:Laorg;

    if-nez v5, :cond_16

    .line 31
    sget-object v5, Laorg;->a:Laorg;

    .line 32
    :cond_16
    invoke-virtual {v8, v5}, Lmcj;->a(Laorg;)V

    iget-object v5, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 34
    invoke-direct {p0}, Lmtw;->i()Landroid/widget/Space;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_17
    iget-object v1, v0, Lauam;->g:Laorh;

    if-nez v1, :cond_18

    sget-object v1, Laorh;->a:Laorh;

    :cond_18
    iget v1, v1, Laorh;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    iget-object v0, v0, Lauam;->g:Laorh;

    if-nez v0, :cond_19

    sget-object v0, Laorh;->a:Laorh;

    :cond_19
    iget-object v0, v0, Laorh;->e:Laori;

    if-nez v0, :cond_1a

    .line 43
    sget-object v0, Laori;->a:Laori;

    :cond_1a
    if-nez v0, :cond_1b

    .line 44
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    goto/16 :goto_5

    .line 82
    :cond_1b
    iget v1, v0, Laori;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_26

    iget-object v1, v0, Laori;->d:Laqed;

    if-nez v1, :cond_1c

    .line 45
    sget-object v1, Laqed;->a:Laqed;

    :cond_1c
    if-nez v1, :cond_1d

    goto/16 :goto_4

    .line 47
    :cond_1d
    iget-object v1, v1, Laqed;->c:Lanvs;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqef;

    iget v6, v6, Laqef;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_1e

    add-int/lit8 v5, v5, 0x1

    if-le v5, v4, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    move-object v7, v6

    const/4 v5, 0x0

    :goto_3
    iget-object v8, v0, Laori;->d:Laqed;

    if-nez v8, :cond_1f

    sget-object v8, Laqed;->a:Laqed;

    :cond_1f
    iget-object v8, v8, Laqed;->c:Lanvs;

    .line 49
    invoke-interface {v8}, Lanvs;->size()I

    move-result v8

    if-ge v5, v8, :cond_24

    iget-object v8, v0, Laori;->d:Laqed;

    if-nez v8, :cond_20

    sget-object v8, Laqed;->a:Laqed;

    :cond_20
    iget-object v8, v8, Laqed;->c:Lanvs;

    .line 50
    invoke-interface {v8, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqef;

    iget v9, v8, Laqef;->b:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_23

    if-eqz v6, :cond_21

    if-eqz v7, :cond_21

    .line 51
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Laqed;

    .line 52
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v9, v6, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v9, Laori;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Laori;->d:Laqed;

    iget v7, v9, Laori;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v9, Laori;->b:I

    .line 51
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laori;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    sget-object v6, Laori;->a:Laori;

    .line 55
    invoke-virtual {v6, v0}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object v6

    iget-object v7, v0, Laori;->d:Laqed;

    if-nez v7, :cond_22

    sget-object v7, Laqed;->a:Laqed;

    :cond_22
    sget-object v9, Laqed;->a:Laqed;

    .line 56
    invoke-virtual {v9, v7}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object v7

    check-cast v7, Lanva;

    .line 57
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanva;->instance:Lanvg;

    .line 58
    check-cast v9, Laqed;

    .line 59
    invoke-static {}, Laqed;->emptyProtobufList()Lanvs;

    move-result-object v10

    iput-object v10, v9, Laqed;->c:Lanvs;

    .line 60
    :cond_23
    invoke-virtual {v7, v8}, Lanva;->cd(Laqef;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_24
    if-eqz v6, :cond_25

    if-eqz v7, :cond_25

    .line 61
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqed;

    .line 62
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v5, Laori;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Laori;->d:Laqed;

    iget v0, v5, Laori;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Laori;->b:I

    .line 61
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laori;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_25
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    goto :goto_5

    .line 47
    :cond_26
    :goto_4
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    .line 44
    :goto_5
    iget-object v1, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    iget v5, p0, Lmtw;->d:I

    .line 66
    invoke-virtual {v1, v3, v3, v3, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->setPadding(IIII)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_28

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Laori;

    iget-object v7, p0, Lmtw;->e:Landroid/content/Context;

    .line 68
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e0584

    iget-object v9, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 69
    invoke-virtual {v7, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 71
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->q()V

    const v8, 0x7f0b036d

    .line 72
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b036e

    .line 73
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, p0, Lmtw;->n:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, p0, Lmtw;->n:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-virtual {v9, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, p0, Lmtw;->q:Lajog;

    .line 76
    invoke-virtual {v8, v9, v2}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 77
    invoke-virtual {v8, v9, v10}, Lajog;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lmtw;->g:Lmga;

    new-instance v9, Lmfz;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lmga;->a:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lmga;->b:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzwy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lmga;->c:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajhs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v7, v10, v11, v8}, Lmfz;-><init>(Landroid/view/View;Landroid/content/Context;Lzwy;Lajhs;)V

    iget-object v8, p0, Lmtx;->h:Lajbn;

    iget-object v8, v8, Laciw;->a:Lacit;

    .line 79
    invoke-virtual {v9, v6, v8}, Lmfz;->f(Laori;Lacit;)V

    iget-object v6, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 80
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v6, p0, Lmtw;->f:Landroid/os/Handler;

    new-instance v7, Lmtu;

    .line 81
    invoke-direct {v7, p0, v9}, Lmtu;-><init>(Lmtw;Lmfz;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 65
    :cond_27
    iget-object v0, p0, Lmtw;->b:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v0, v0, Lytm;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lmtw;->b:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 81
    :cond_28
    iget-object v0, p0, Lmtw;->p:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_29

    goto :goto_7

    :cond_29
    const/4 v4, 0x0

    :goto_7
    invoke-static {v0, v4}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method private final l()V
    .locals 5

    iget-object v0, p0, Lmtx;->j:Lnrk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lnrk;->j:Lavdy;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v3, v0, Lnrk;->f:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lnrk;->g:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, v1, Lavdy;->b:Lavdz;

    iget v3, v3, Lavdz;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object v0, p0, Lmtw;->n:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1}, Lavdy;->getShortViewCount()Laqed;

    move-result-object v1

    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmtw;->o:Landroid/widget/TextView;

    .line 19
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    .line 0
    :cond_2
    :goto_0
    iget-object v3, v1, Lavdy;->b:Lavdz;

    iget v3, v3, Lavdz;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lmtw;->o:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1}, Lavdy;->getViewCount()Laqed;

    move-result-object v1

    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmtw;->n:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    .line 0
    :cond_4
    :goto_1
    iget-object v1, v0, Lnrk;->i:Lavdr;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lmtw;->o:Landroid/widget/TextView;

    iget-object v1, v1, Lavdr;->c:Laqed;

    if-nez v1, :cond_5

    .line 13
    sget-object v1, Laqed;->a:Laqed;

    .line 14
    :cond_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmtw;->n:Landroid/widget/TextView;

    .line 16
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_6
    iget-object v1, p0, Lmtx;->i:Ljava/lang/Object;

    .line 4
    check-cast v1, Lauam;

    iget-boolean v3, v0, Lnrk;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_9

    iget-boolean v0, v0, Lnrk;->g:Z

    if-eqz v0, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    iget-object v0, p0, Lmtw;->n:Landroid/widget/TextView;

    iget v3, v1, Lauam;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object v4, v1, Lauam;->d:Laqed;

    if-nez v4, :cond_8

    .line 9
    sget-object v4, Laqed;->a:Laqed;

    .line 10
    :cond_8
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmtw;->o:Landroid/widget/TextView;

    .line 12
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    .line 4
    :cond_9
    :goto_2
    iget-object v0, p0, Lmtw;->o:Landroid/widget/TextView;

    iget v3, v1, Lauam;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v4, v1, Lauam;->e:Laqed;

    if-nez v4, :cond_a

    .line 5
    sget-object v4, Laqed;->a:Laqed;

    .line 6
    :cond_a
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmtw;->n:Landroid/widget/TextView;

    .line 8
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 1
    check-cast v0, Lauam;

    iget-object v1, p0, Lmtw;->l:Landroid/widget/TextView;

    iget v2, v0, Lauam;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v0, Lauam;->c:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lmtw;->a:Lzwy;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmtw;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lmtx;->j:Lnrk;

    iget-boolean v1, v1, Lnrk;->f:Z

    .line 5
    invoke-direct {p0, v1}, Lmtw;->h(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final n()V
    .locals 7

    iget v0, p0, Lmtw;->A:I

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 2
    check-cast v0, Lauam;

    iget-object v2, p0, Lmtw;->l:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p0, Lmtw;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071126

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, p0, Lmtw;->l:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lmtw;->l:Landroid/widget/TextView;

    iget v5, v0, Lauam;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    iget-object v1, v0, Lauam;->c:Laqed;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    :cond_0
    iget-object v0, p0, Lmtw;->a:Lzwy;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v0, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmtw;->l:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, v3}, Lmtw;->h(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lmtw;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1
    if-ne v0, v4, :cond_8

    .line 11
    invoke-direct {p0}, Lmtw;->m()V

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, Lauam;

    iget v1, v0, Lauam;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmtw;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lmtw;->w:Lajhs;

    iget v0, v0, Lauam;->l:I

    .line 17
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Laqll;->a:Laqll;

    .line 18
    :cond_2
    invoke-interface {v2, v0}, Lajhs;->a(Laqll;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, v0, Lauam;->m:Laual;

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Laual;->a:Laual;

    :cond_4
    iget v1, v1, Laual;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmtw;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lmtw;->w:Lajhs;

    iget-object v0, v0, Lauam;->m:Laual;

    if-nez v0, :cond_5

    sget-object v0, Laual;->a:Laual;

    :cond_5
    iget v0, v0, Laual;->d:I

    .line 14
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Laqll;->a:Laqll;

    .line 15
    :cond_6
    invoke-interface {v2, v0}, Lajhs;->a(Laqll;)I

    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lmtw;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lmtx;->j:Lnrk;

    iget-boolean v1, v1, Lnrk;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmtw;->s:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_7
    iget-object v1, p0, Lmtw;->r:Ljava/lang/String;

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Lmtw;->j()V

    goto :goto_4

    .line 21
    :cond_8
    invoke-direct {p0}, Lmtw;->m()V

    iget-object v0, p0, Lmtx;->j:Lnrk;

    iget-boolean v0, v0, Lnrk;->f:Z

    iget-object v1, p0, Lmtw;->m:Landroid/widget/ImageView;

    if-eq v3, v0, :cond_9

    const/high16 v2, 0x43b40000    # 360.0f

    goto :goto_2

    :cond_9
    const/high16 v2, 0x43340000    # 180.0f

    .line 22
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v1, p0, Lmtw;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmtw;->s:Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_a
    iget-object v0, p0, Lmtw;->r:Ljava/lang/String;

    .line 23
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lmtw;->j()V

    .line 10
    :cond_b
    :goto_4
    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 25
    check-cast v0, Lauam;

    iget-object v1, v0, Lauam;->m:Laual;

    if-nez v1, :cond_c

    .line 26
    sget-object v1, Laual;->a:Laual;

    :cond_c
    iget v1, v1, Laual;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_e

    iget-object v1, p0, Lmtw;->y:Lajpr;

    iget-object v0, v0, Lauam;->m:Laual;

    if-nez v0, :cond_d

    sget-object v0, Laual;->a:Laual;

    :cond_d
    iget-object v0, v0, Laual;->e:Ljava/lang/String;

    iget-object v2, p0, Lmtw;->m:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v1, v0, v2}, Lajpr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_e
    return-void

    .line 1
    :cond_f
    throw v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmtw;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 6

    iget-object v0, p0, Lmtx;->j:Lnrk;

    iget-boolean v1, v0, Lnrk;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lnrk;->c:Lauan;

    iget v4, v1, Lauan;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lnrk;->b:Lflf;

    iget-object v1, v1, Lauan;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v4, v1, v0}, Lflf;->b(Ljava/lang/String;Lfle;)V

    iget-object v1, v0, Lnrk;->a:Lzwy;

    iget-object v4, v0, Lnrk;->c:Lauan;

    iget-object v4, v4, Lauan;->e:Lapeb;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-interface {v1, v4, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iput-boolean v2, v0, Lnrk;->g:Z

    :cond_1
    iget-object v0, p0, Lmtx;->h:Lajbn;

    iget-object v0, v0, Laciw;->a:Lacit;

    iget-object v1, p0, Lmtx;->i:Ljava/lang/Object;

    .line 4
    check-cast v1, Lauam;

    new-instance v4, Laciq;

    iget-object v5, v1, Lauam;->i:Lantz;

    .line 5
    invoke-direct {v4, v5}, Laciq;-><init>(Lantz;)V

    .line 6
    invoke-interface {v0, v4, v3}, Lacit;->w(Lacjx;Larna;)V

    new-instance v4, Laciq;

    .line 7
    sget-object v5, Laciu;->go:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v4}, Lacit;->m(Lacjx;)V

    new-instance v4, Laciq;

    sget-object v5, Laciu;->gf:Laciu;

    .line 8
    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v4}, Lacit;->m(Lacjx;)V

    iget-object v4, v1, Lauam;->c:Laqed;

    if-nez v4, :cond_2

    .line 9
    sget-object v4, Laqed;->a:Laqed;

    .line 10
    :cond_2
    invoke-static {v4, v0}, Lafrm;->l(Laqed;Lacit;)V

    iget v0, v1, Lauam;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget v0, v1, Lauam;->k:I

    invoke-static {v0}, Laugs;->t(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iput v2, p0, Lmtw;->A:I

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, v1, Lauam;->m:Laual;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Laual;->a:Laual;

    :cond_5
    iget v0, v0, Laual;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object v0, v1, Lauam;->m:Laual;

    if-nez v0, :cond_6

    sget-object v0, Laual;->a:Laual;

    :cond_6
    iget v0, v0, Laual;->c:I

    invoke-static {v0}, Laugs;->t(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_1
    iput v2, p0, Lmtw;->A:I

    .line 12
    :cond_8
    :goto_2
    invoke-direct {p0}, Lmtw;->n()V

    .line 13
    invoke-direct {p0}, Lmtw;->l()V

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 14
    check-cast v0, Lauam;

    iget-object v1, v0, Lauam;->f:Laorh;

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Laorh;->a:Laorh;

    :cond_9
    iget v1, v1, Laorh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    iget-object v1, p0, Lmtw;->x:Lzun;

    .line 16
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->e:Lasaw;

    if-nez v1, :cond_a

    .line 17
    sget-object v1, Lasaw;->a:Lasaw;

    :cond_a
    iget-boolean v1, v1, Lasaw;->bn:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmtw;->c:Lmfz;

    iget-object v2, p0, Lmtw;->n:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, v1, Lmfz;->b:F

    :cond_b
    iget-object v1, p0, Lmtw;->c:Lmfz;

    iget-object v0, v0, Lauam;->f:Laorh;

    if-nez v0, :cond_c

    sget-object v0, Laorh;->a:Laorh;

    :cond_c
    iget-object v0, v0, Laorh;->e:Laori;

    if-nez v0, :cond_d

    .line 19
    sget-object v0, Laori;->a:Laori;

    :cond_d
    iget-object v2, p0, Lmtx;->h:Lajbn;

    iget-object v2, v2, Laciw;->a:Lacit;

    .line 20
    invoke-virtual {v1, v0, v2}, Lmfz;->f(Laori;Lacit;)V

    iget-object v0, p0, Lmtw;->f:Landroid/os/Handler;

    iget-object v1, p0, Lmtw;->u:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 24
    :cond_e
    iget-object v0, p0, Lmtw;->c:Lmfz;

    .line 22
    invoke-virtual {v0, v3}, Lmfz;->a(Laori;)V

    iget-object v0, p0, Lmtw;->b:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 24
    :goto_3
    invoke-direct {p0}, Lmtw;->k()V

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lmtw;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Lbis;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmtw;->f:Landroid/os/Handler;

    iget-object v1, p0, Lmtw;->u:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lauam;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lauam;->m:Laual;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laual;->a:Laual;

    :cond_0
    iget v1, v1, Laual;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmtw;->y:Lajpr;

    iget-object v0, v0, Lauam;->m:Laual;

    if-nez v0, :cond_1

    sget-object v0, Laual;->a:Laual;

    :cond_1
    iget-object v0, v0, Laual;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Lajpr;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final oG()V
    .locals 2

    iget-object v0, p0, Lmtw;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmtw;->t:Lbio;

    .line 1
    invoke-static {v0, v1}, Lbis;->b(Landroid/view/ViewGroup;Lbio;)V

    .line 2
    invoke-direct {p0}, Lmtw;->n()V

    .line 3
    invoke-direct {p0}, Lmtw;->l()V

    .line 4
    invoke-direct {p0}, Lmtw;->k()V

    return-void
.end method

.method public final oH()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmtw;->l()V

    return-void
.end method
