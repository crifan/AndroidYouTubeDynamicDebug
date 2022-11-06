.class public final Lhux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhvm;
.implements Lhvq;


# instance fields
.field public final A:Landroid/animation/AnimatorSet;

.field public final B:Lhvr;

.field private final C:Lhul;

.field private final D:Lhwl;

.field private final E:Laiwv;

.field private final F:Landroid/view/ViewGroup;

.field private final G:Landroid/widget/TextView;

.field private final H:Lftj;

.field private final I:Lffu;

.field private final J:Laxpa;

.field private final K:Lfmp;

.field private final L:Lairj;

.field private M:I

.field private N:I

.field private O:I

.field private P:Landroid/view/ViewGroup;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/Button;

.field private W:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private X:Landroid/view/ViewGroup;

.field private Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private Z:Landroid/widget/TextView;

.field public final a:Lhuw;

.field private aa:Landroid/widget/TextView;

.field private ab:Laixf;

.field private ac:Lffs;

.field public final b:Lhwn;

.field public final c:Lhvz;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lzwy;

.field public final h:Lhwp;

.field public final i:Lacis;

.field public final j:Lajhs;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:J

.field public t:Z

.field public u:Lhwf;

.field public v:Lfft;

.field public w:Latot;

.field public x:Laciu;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhwn;Lhul;Lhvz;Laiwv;Lzwy;Lftj;Lacis;Lffu;Lhwq;Lhwl;Lajhs;Lfmp;Lairj;Landroid/view/ViewGroup;Lhuw;)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Laxpa;

    invoke-direct {v8}, Laxpa;-><init>()V

    iput-object v8, v0, Lhux;->J:Laxpa;

    new-instance v8, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lhux;->y:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lhux;->z:Ljava/util/List;

    .line 3
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, v0, Lhux;->A:Landroid/animation/AnimatorSet;

    move-object v8, p1

    iput-object v8, v0, Lhux;->b:Lhwn;

    move-object v8, p2

    iput-object v8, v0, Lhux;->C:Lhul;

    move-object v8, p3

    iput-object v8, v0, Lhux;->c:Lhvz;

    iput-object v1, v0, Lhux;->E:Laiwv;

    move-object/from16 v8, p10

    iput-object v8, v0, Lhux;->D:Lhwl;

    iput-object v7, v0, Lhux;->d:Landroid/view/ViewGroup;

    move-object/from16 v8, p15

    iput-object v8, v0, Lhux;->a:Lhuw;

    iput-object v4, v0, Lhux;->i:Lacis;

    move-object/from16 v8, p8

    iput-object v8, v0, Lhux;->I:Lffu;

    iput-object v3, v0, Lhux;->H:Lftj;

    iput-object v2, v0, Lhux;->g:Lzwy;

    new-instance v8, Lhwp;

    iget-object v9, v5, Lhwq;->a:Laypi;

    .line 4
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacis;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lhwq;->b:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfto;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lhwq;->c:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhul;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v3, v9, v10, v5}, Lhwp;-><init>(Lftj;Lacis;Lfto;Lhul;)V

    iput-object v8, v0, Lhux;->h:Lhwp;

    new-instance v3, Lhvr;

    .line 5
    invoke-direct {v3, p4, v2, v4, v6}, Lhvr;-><init>(Laiwv;Lzwy;Lacis;Lajhs;)V

    iput-object v3, v0, Lhux;->B:Lhvr;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhux;->K:Lfmp;

    iput-object v6, v0, Lhux;->j:Lajhs;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhux;->L:Lairj;

    const v1, 0x7f0b0cd7

    .line 6
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lhux;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0b0cd5

    .line 7
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lhux;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b0cc7

    .line 8
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhux;->e:Landroid/view/View;

    const v1, 0x7f0b0cc8

    .line 9
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lhux;->G:Landroid/widget/TextView;

    return-void
.end method

.method private final A(ILator;Laudq;Z)V
    .locals 7

    iget v0, p0, Lhux;->O:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhux;->d:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhux;->Q:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lhux;->Q:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhux;->Q:Landroid/view/View;

    iget-object v3, p0, Lhux;->w:Latot;

    iget v3, v3, Latot;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v3}, Lhir;->d(Landroid/view/View;Z)V

    :cond_2
    iget v0, p0, Lhux;->N:I

    if-eqz v0, :cond_3

    iget-object v3, p0, Lhux;->d:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhux;->r:Landroid/widget/TextView;

    :cond_3
    invoke-static {p1}, Lhil;->u(I)Z

    move-result p1

    iget-object v0, p0, Lhux;->r:Landroid/widget/TextView;

    .line 5
    invoke-static {v0, v1}, Lhir;->d(Landroid/view/View;Z)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_f

    iget-boolean v4, p3, Laudq;->n:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lhux;->r:Landroid/widget/TextView;

    if-nez v4, :cond_4

    goto/16 :goto_4

    .line 30
    :cond_4
    iget v4, p3, Laudq;->b:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eqz p4, :cond_5

    iget-object v4, p0, Lhux;->i:Lacis;

    .line 7
    invoke-interface {v4}, Lacis;->nV()Lacit;

    move-result-object v4

    new-instance v5, Laciq;

    iget-object v6, p3, Laudq;->D:Lantz;

    .line 8
    invoke-virtual {v6}, Lantz;->I()[B

    move-result-object v6

    invoke-direct {v5, v6}, Laciq;-><init>([B)V

    .line 9
    invoke-interface {v4, v5}, Lacit;->p(Lacjx;)V

    :cond_5
    if-eqz p2, :cond_b

    iget v4, p2, Lator;->b:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    iget-object v4, p2, Lator;->f:Laqed;

    if-nez v4, :cond_6

    .line 10
    sget-object v4, Laqed;->a:Laqed;

    .line 11
    :cond_6
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_8
    iget v5, p2, Lator;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_a

    iget-object p2, p2, Lator;->c:Laqed;

    if-nez p2, :cond_9

    .line 13
    sget-object p2, Laqed;->a:Laqed;

    .line 14
    :cond_9
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    iget-object p2, p0, Lhux;->d:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    .line 16
    invoke-static {p2, p3, v4}, Lfsf;->c(Landroid/content/Context;Lanuy;Ljava/lang/CharSequence;)Lanuy;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Laudq;

    :cond_b
    iget p2, p3, Laudq;->d:I

    const/16 v4, 0x23

    if-ne p2, v4, :cond_d

    iget-object p2, p3, Laudq;->e:Ljava/lang/Object;

    .line 18
    check-cast p2, Lauds;

    .line 19
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v5, p3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v5, Laudq;

    iget v6, v5, Laudq;->d:I

    if-ne v6, v4, :cond_c

    iput v1, v5, Laudq;->d:I

    iput-object v3, v5, Laudq;->e:Ljava/lang/Object;

    .line 19
    :cond_c
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Laudq;

    goto :goto_2

    :cond_d
    move-object p2, v3

    :goto_2
    iget-object v4, p0, Lhux;->I:Lffu;

    iget-object v5, p0, Lhux;->r:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v4, v5, v3}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object v4

    iput-object v4, p0, Lhux;->v:Lfft;

    .line 22
    invoke-virtual {v4, v2}, Lfft;->k(I)V

    new-instance v4, Lhuq;

    .line 23
    invoke-direct {v4, p0, p1, p2, p3}, Lhuq;-><init>(Lhux;ZLauds;Laudq;)V

    iput-object v4, p0, Lhux;->ac:Lffs;

    iget-object v5, p0, Lhux;->v:Lfft;

    .line 24
    invoke-virtual {v5, v4}, Lfft;->c(Lffs;)V

    iget-boolean v4, p3, Laudq;->l:Z

    .line 25
    invoke-virtual {p0, p1, p2, v4}, Lhux;->f(ZLauds;Z)V

    iget-object p1, p0, Lhux;->v:Lfft;

    if-eqz p4, :cond_e

    iget-object p2, p0, Lhux;->i:Lacis;

    .line 26
    invoke-interface {p2}, Lacis;->nV()Lacit;

    move-result-object p2

    goto :goto_3

    :cond_e
    move-object p2, v3

    .line 27
    :goto_3
    invoke-virtual {p1, p3, p2}, Lfft;->i(Laudq;Lacit;)V

    iget-object p1, p0, Lhux;->r:Landroid/widget/TextView;

    .line 28
    invoke-static {p1, v2}, Lhir;->d(Landroid/view/View;Z)V

    iget-object p1, p0, Lhux;->R:Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lhux;->o:Landroid/view/View;

    .line 29
    invoke-static {p1, v2}, Lhir;->d(Landroid/view/View;Z)V

    goto :goto_5

    .line 5
    :cond_f
    :goto_4
    iget-object p1, p0, Lhux;->R:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 6
    invoke-static {p1, v1}, Lhir;->d(Landroid/view/View;Z)V

    :cond_10
    :goto_5
    iget p1, p0, Lhux;->M:I

    if-nez p1, :cond_11

    move-object p1, v3

    goto :goto_6

    .line 44
    :cond_11
    iget-object p2, p0, Lhux;->d:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 31
    :goto_6
    invoke-static {p1, v2}, Lhir;->d(Landroid/view/View;Z)V

    iget-object p1, p0, Lhux;->B:Lhvr;

    iget-object p2, p0, Lhux;->w:Latot;

    if-nez p2, :cond_12

    goto/16 :goto_10

    :cond_12
    iget p3, p2, Latot;->b:I

    const/high16 v4, 0x2000000

    and-int/2addr p3, v4

    if-eqz p3, :cond_15

    iget-object p3, p2, Latot;->A:Latqd;

    if-nez p3, :cond_13

    .line 32
    sget-object p3, Latqd;->a:Latqd;

    .line 33
    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->forcedMuteMessageRenderer:Lanve;

    .line 34
    invoke-virtual {p3, v4}, Lanvb;->c(Lanuo;)Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p2, Latot;->A:Latqd;

    if-nez p3, :cond_14

    sget-object p3, Latqd;->a:Latqd;

    :cond_14
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->forcedMuteMessageRenderer:Lanve;

    .line 35
    invoke-virtual {p3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latoo;

    goto :goto_7

    :cond_15
    move-object p3, v3

    :goto_7
    iget v4, p2, Latot;->b:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_18

    iget-object v4, p2, Latot;->x:Latqd;

    if-nez v4, :cond_16

    .line 36
    sget-object v4, Latqd;->a:Latqd;

    .line 37
    :cond_16
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->pivotButtonRenderer:Lanve;

    .line 38
    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, p2, Latot;->x:Latqd;

    if-nez v4, :cond_17

    sget-object v4, Latqd;->a:Latqd;

    :cond_17
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->pivotButtonRenderer:Lanve;

    .line 39
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latop;

    goto :goto_8

    :cond_18
    move-object v4, v3

    :goto_8
    if-eqz p3, :cond_1e

    iget-object v0, p1, Lhvr;->e:Landroid/view/View;

    if-nez v0, :cond_19

    goto :goto_9

    .line 82
    :cond_19
    invoke-static {p2}, Lhil;->l(Latot;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p1, Lhvr;->e:Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080875

    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lxxr;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    if-eqz p4, :cond_1b

    iget-object v0, p1, Lhvr;->c:Lacis;

    .line 74
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v3, Laciu;->Ff:Laciu;

    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    new-instance v3, Laciq;

    iget-object p2, p2, Latot;->s:Lantz;

    .line 75
    invoke-direct {v3, p2}, Laciq;-><init>(Lantz;)V

    .line 76
    invoke-interface {v0, v1, v3}, Lacit;->q(Lacjx;Lacjx;)V

    :cond_1b
    iget-object p2, p1, Lhvr;->e:Landroid/view/View;

    .line 77
    invoke-static {p2, v2}, Lhir;->d(Landroid/view/View;Z)V

    iget-object p2, p1, Lhvr;->e:Landroid/view/View;

    new-instance v0, Lhvo;

    .line 78
    invoke-direct {v0, p1, p4, p0, p3}, Lhvo;-><init>(Lhvr;ZLhvq;Latoo;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p3, Latoo;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_1d

    iget-object p1, p1, Lhvr;->e:Landroid/view/View;

    iget-object p2, p3, Latoo;->c:Laqed;

    if-nez p2, :cond_1c

    .line 79
    sget-object p2, Laqed;->a:Laqed;

    .line 80
    :cond_1c
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_9
    if-eqz p4, :cond_2f

    .line 82
    invoke-interface {p0, p3}, Lhvq;->g(Latoo;)V

    return-void

    .line 81
    :cond_1e
    iget-object p2, p1, Lhvr;->j:Laixf;

    if-eqz p2, :cond_2f

    iget-object p2, p1, Lhvr;->f:Landroid/view/View;

    if-eqz p2, :cond_2f

    if-nez v4, :cond_1f

    .line 40
    invoke-static {p2, v1}, Lhir;->d(Landroid/view/View;Z)V

    iget-object p1, p1, Lhvr;->f:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 42
    :cond_1f
    invoke-static {p2, v2}, Lhir;->d(Landroid/view/View;Z)V

    iget-object p2, p1, Lhvr;->i:Landroid/view/View;

    iget p3, v4, Latop;->b:I

    and-int/2addr p3, v2

    if-eq v2, p3, :cond_20

    const/4 p3, 0x0

    goto :goto_a

    :cond_20
    const/4 p3, 0x1

    .line 43
    :goto_a
    invoke-static {p2, p3}, Lhir;->d(Landroid/view/View;Z)V

    iget p2, v4, Latop;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_22

    iget-object p2, p1, Lhvr;->j:Laixf;

    iget-object p3, v4, Latop;->e:Laukh;

    if-nez p3, :cond_21

    .line 45
    sget-object p3, Laukh;->a:Laukh;

    .line 46
    :cond_21
    invoke-virtual {p2, p3}, Laixf;->k(Laukh;)V

    goto :goto_b

    .line 49
    :cond_22
    iget-object p2, p1, Lhvr;->j:Laixf;

    .line 44
    invoke-virtual {p2}, Laixf;->a()V

    .line 46
    :goto_b
    iget-object p2, p1, Lhvr;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_29

    iget-object p2, p1, Lhvr;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_29

    iget p3, v4, Latop;->c:I

    const/4 v3, 0x7

    if-ne p3, v3, :cond_23

    const/4 p3, 0x1

    goto :goto_c

    :cond_23
    const/4 p3, 0x0

    .line 47
    :goto_c
    invoke-static {p2, p3}, Lhir;->d(Landroid/view/View;Z)V

    iget-object p2, p1, Lhvr;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget p3, v4, Latop;->c:I

    if-ne p3, v3, :cond_24

    const/4 v1, 0x1

    :cond_24
    xor-int/lit8 p3, v1, 0x1

    .line 48
    invoke-static {p2, p3}, Lhir;->d(Landroid/view/View;Z)V

    iget-boolean p2, p1, Lhvr;->k:Z

    if-nez p2, :cond_27

    iget p2, v4, Latop;->c:I

    if-ne p2, v0, :cond_26

    iget-object p2, p1, Lhvr;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p3, Lhvp;

    .line 50
    invoke-direct {p3, p1}, Lhvp;-><init>(Lhvr;)V

    iput-object p3, p2, Lcom/airbnb/lottie/LottieAnimationView;->b:Lbss;

    iget-object p2, p1, Lhvr;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget p3, v4, Latop;->c:I

    if-ne p3, v0, :cond_25

    iget-object p3, v4, Latop;->d:Ljava/lang/Object;

    .line 51
    check-cast p3, Ljava/lang/String;

    goto :goto_d

    :cond_25
    const-string p3, ""

    .line 52
    :goto_d
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->h(Ljava/lang/String;)V

    goto :goto_e

    .line 58
    :cond_26
    iget-object p2, p1, Lhvr;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p3, 0x7f120000

    .line 49
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    .line 52
    :goto_e
    iput-boolean v2, p1, Lhvr;->k:Z

    :cond_27
    iget p2, v4, Latop;->c:I

    if-ne p2, v3, :cond_29

    iget-object p2, p1, Lhvr;->h:Landroid/widget/ImageView;

    iget-object p3, p1, Lhvr;->d:Lajhs;

    iget-object v0, v4, Latop;->d:Ljava/lang/Object;

    .line 53
    check-cast v0, Laqlm;

    iget v0, v0, Laqlm;->c:I

    .line 54
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_28

    sget-object v0, Laqll;->a:Laqll;

    .line 55
    :cond_28
    invoke-interface {p3, v0}, Lajhs;->a(Laqll;)I

    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_29
    iget p2, v4, Latop;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_2b

    iget-object p2, p1, Lhvr;->f:Landroid/view/View;

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v0, v4, Latop;->i:I

    .line 60
    invoke-static {v0}, Lauiz;->b(I)Lauiz;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, Lauiz;->a:Lauiz;

    :cond_2a
    iget-object v1, p1, Lhvr;->f:Landroid/view/View;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0407ff

    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 62
    invoke-static {p3, v0, v1}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result p3

    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_f

    .line 70
    :cond_2b
    iget-object p2, p1, Lhvr;->f:Landroid/view/View;

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f040804

    invoke-static {p3, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_f
    if-eqz p4, :cond_2c

    .line 63
    iget p2, v4, Latop;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2c

    iget-object p2, p1, Lhvr;->c:Lacis;

    .line 64
    invoke-interface {p2}, Lacis;->nV()Lacit;

    move-result-object p2

    new-instance p3, Laciq;

    iget-object v0, v4, Latop;->g:Lantz;

    .line 65
    invoke-direct {p3, v0}, Laciq;-><init>(Lantz;)V

    .line 66
    invoke-interface {p2, p3}, Lacit;->p(Lacjx;)V

    :cond_2c
    iget p2, v4, Latop;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_2e

    iget-object p2, p1, Lhvr;->f:Landroid/view/View;

    iget-object p3, v4, Latop;->h:Laqed;

    if-nez p3, :cond_2d

    .line 67
    sget-object p3, Laqed;->a:Laqed;

    .line 68
    :cond_2d
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2e
    iget p2, v4, Latop;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2f

    iget-object p2, p1, Lhvr;->f:Landroid/view/View;

    new-instance p3, Lhvn;

    .line 70
    invoke-direct {p3, p1, v4, p4}, Lhvn;-><init>(Lhvr;Latop;Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    :goto_10
    return-void
.end method

.method private final B(Ljava/lang/String;ILator;Z)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const v4, 0x7f0e04a2

    goto :goto_1

    :cond_1
    const v4, 0x7f0e04a0

    :goto_1
    iget-object v5, p0, Lhux;->F:Landroid/view/ViewGroup;

    const v6, 0x7f0b0ca1

    .line 1
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lhux;->k:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lhux;->F:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v6, p0, Lhux;->k:Landroid/view/View;

    iput-object v6, p0, Lhux;->ab:Laixf;

    :cond_3
    iget-object v5, p0, Lhux;->k:Landroid/view/View;

    if-nez v5, :cond_4

    iget-object v5, p0, Lhux;->F:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v7, p0, Lhux;->F:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v5, v4, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lhux;->k:Landroid/view/View;

    .line 6
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lhux;->F:Landroid/view/ViewGroup;

    iget-object v4, p0, Lhux;->k:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lhux;->k:Landroid/view/View;

    .line 8
    invoke-static {p1, v2}, Lhir;->d(Landroid/view/View;Z)V

    iget-object p1, p0, Lhux;->k:Landroid/view/View;

    const v4, 0x7f0b0cb9

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhux;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lhux;->k:Landroid/view/View;

    const v4, 0x7f0b0c37

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhux;->q:Landroid/widget/TextView;

    iget-object p1, p0, Lhux;->k:Landroid/view/View;

    if-ne p2, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const v0, 0x7f0b0d16

    .line 11
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhux;->T:Landroid/widget/TextView;

    iget-object p1, p0, Lhux;->k:Landroid/view/View;

    const v0, 0x7f0b0c36

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhux;->o:Landroid/view/View;

    iget-object p1, p0, Lhux;->k:Landroid/view/View;

    const v0, 0x7f0b0c4c

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object p1, p0, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v3, :cond_6

    iget-object p1, p0, Lhux;->o:Landroid/view/View;

    iput-object p1, p0, Lhux;->R:Landroid/view/View;

    :cond_6
    new-instance p1, Lhun;

    .line 14
    invoke-direct {p1, p0, v2}, Lhun;-><init>(Lhux;I)V

    iget-object v0, p0, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lhux;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz p4, :cond_9

    if-eqz p3, :cond_9

    iget p1, p3, Lator;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_9

    iget-object p1, p3, Lator;->h:Lantz;

    .line 17
    invoke-virtual {p0, p1}, Lhux;->c(Lantz;)V

    :cond_9
    if-eqz p4, :cond_b

    if-eqz p3, :cond_b

    iget p1, p3, Lator;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_b

    iget-object p1, p3, Lator;->c:Laqed;

    if-nez p1, :cond_a

    .line 18
    sget-object p1, Laqed;->a:Laqed;

    :cond_a
    iget-object p4, p0, Lhux;->i:Lacis;

    .line 19
    invoke-interface {p4}, Lacis;->nV()Lacit;

    move-result-object p4

    .line 20
    invoke-static {p1, p4}, Lafrm;->l(Laqed;Lacit;)V

    :cond_b
    if-eqz p3, :cond_d

    iget p1, p3, Lator;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    iget-object p1, p3, Lator;->d:Laqed;

    if-nez p1, :cond_c

    .line 21
    sget-object p1, Laqed;->a:Laqed;

    .line 22
    :cond_c
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_3

    :cond_d
    move-object p1, v6

    :goto_3
    if-eqz p3, :cond_f

    iget p4, p3, Lator;->b:I

    and-int/2addr p4, v2

    if-eqz p4, :cond_f

    iget-object p4, p3, Lator;->c:Laqed;

    if-nez p4, :cond_e

    .line 23
    sget-object p4, Laqed;->a:Laqed;

    .line 24
    :cond_e
    invoke-static {p4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p4

    goto :goto_4

    :cond_f
    move-object p4, v6

    :goto_4
    if-eqz p3, :cond_11

    iget v0, p3, Lator;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p3, Lator;->f:Laqed;

    if-nez v0, :cond_10

    .line 25
    sget-object v0, Laqed;->a:Laqed;

    .line 26
    :cond_10
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    :cond_11
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_12

    .line 27
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    move-object v0, p4

    move-object p4, v6

    :cond_13
    iget-object v4, p0, Lhux;->p:Landroid/widget/TextView;

    if-eqz p4, :cond_14

    const/4 v5, 0x1

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    .line 28
    :goto_6
    invoke-static {v4, v5}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v4, p0, Lhux;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    const/4 v5, 0x1

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    .line 29
    :goto_7
    invoke-static {v4, v5}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v4, p0, Lhux;->p:Landroid/widget/TextView;

    .line 30
    invoke-static {v4, p4}, Lhux;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lhux;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_16

    .line 31
    invoke-static {v4, v0}, Lhux;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-nez v3, :cond_16

    if-eqz p4, :cond_16

    iget-object p4, p0, Lhux;->q:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_16
    iget-object p4, p0, Lhux;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    const/4 v4, 0x1

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    .line 33
    :goto_8
    invoke-static {p4, v4}, Lhir;->d(Landroid/view/View;Z)V

    iget-object p4, p0, Lhux;->T:Landroid/widget/TextView;

    .line 34
    invoke-static {p4, p1}, Lhux;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lhux;->o:Landroid/view/View;

    if-eqz v0, :cond_18

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_9

    :cond_18
    const/4 p1, 0x0

    .line 35
    :goto_9
    invoke-static {p4, p1}, Lhir;->d(Landroid/view/View;Z)V

    if-eqz p3, :cond_1a

    iget p1, p3, Lator;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lhux;->ab:Laixf;

    if-nez p1, :cond_1b

    new-instance p1, Lyou;

    invoke-direct {p1}, Lyou;-><init>()V

    new-instance p4, Laixf;

    iget-object v0, p0, Lhux;->E:Laiwv;

    iget-object v4, p0, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 37
    invoke-direct {p4, v0, p1, v4, v1}, Laixf;-><init>(Lypd;Lyoz;Landroid/widget/ImageView;Z)V

    iput-object p4, p0, Lhux;->ab:Laixf;

    iget-object p1, p3, Lator;->g:Laukh;

    if-nez p1, :cond_19

    .line 38
    sget-object p1, Laukh;->a:Laukh;

    .line 39
    :cond_19
    invoke-virtual {p4, p1}, Laixf;->k(Laukh;)V

    goto :goto_a

    .line 41
    :cond_1a
    iput-object v6, p0, Lhux;->ab:Laixf;

    iget-object p1, p0, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const p3, 0x7f0606cb

    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 39
    :cond_1b
    :goto_a
    iget-object p1, p0, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 40
    invoke-static {p1, v2}, Lhir;->d(Landroid/view/View;Z)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1c

    const p1, 0x7f0b0ca3

    iput p1, p0, Lhux;->N:I

    goto :goto_b

    :cond_1c
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1d

    const p1, 0x7f0b0ca2

    .line 41
    iput p1, p0, Lhux;->O:I

    .line 40
    :cond_1d
    :goto_b
    iget-object p1, p0, Lhux;->d:Landroid/view/ViewGroup;

    .line 41
    invoke-static {p1, v3}, Lhux;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private final C(Landroid/view/ViewGroup;ILaotl;Lhux;Z)Landroid/widget/TextView;
    .locals 1

    if-eqz p3, :cond_2

    const v0, 0x7f080297

    .line 1
    invoke-static {p1, p2, v0}, Lhux;->x(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f0b0c59

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    const p2, 0x7f130798

    .line 3
    invoke-static {p1, p2}, Lhux;->q(Landroid/widget/TextView;I)V

    .line 4
    invoke-static {p1, p3}, Lhux;->r(Landroid/widget/TextView;Laotl;)V

    .line 5
    invoke-static {p3}, Lhux;->w(Laotl;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p3, Laotl;->h:Z

    const/4 p4, 0x1

    xor-int/2addr p2, p4

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean p2, p3, Laotl;->h:Z

    if-eq p4, p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz p5, :cond_1

    iget p2, p3, Laotl;->b:I

    const/high16 p4, 0x100000

    and-int/2addr p2, p4

    if-eqz p2, :cond_1

    iget-object p2, p3, Laotl;->t:Lantz;

    .line 9
    invoke-virtual {p0, p2}, Lhux;->c(Lantz;)V

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final D(ILandroid/view/ViewGroup;ILaqed;IIZ)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    invoke-static {p1, p2, p4}, Lhux;->x(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setId(I)V

    .line 3
    invoke-static {p1, p3}, Lhux;->s(Landroid/widget/TextView;Laqed;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p6, :cond_1

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method private final E(Landroid/view/ViewGroup;ILarsl;Z)V
    .locals 1

    if-eqz p3, :cond_1

    const v0, 0x7f08086a

    .line 1
    invoke-static {p1, p2, v0}, Lhux;->x(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f0b0c60

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    const p2, 0x7f13079a

    .line 3
    invoke-static {p1, p2}, Lhux;->q(Landroid/widget/TextView;I)V

    if-eqz p4, :cond_0

    iget p2, p3, Larsl;->b:I

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_0

    iget-object p2, p3, Larsl;->n:Lantz;

    .line 4
    invoke-virtual {p0, p2}, Lhux;->c(Lantz;)V

    :cond_0
    iget-object p2, p0, Lhux;->H:Lftj;

    .line 5
    invoke-virtual {p2, p1}, Lftj;->c(Landroid/view/View;)V

    iget-object p1, p0, Lhux;->H:Lftj;

    .line 6
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    invoke-virtual {p1, p2}, Lftj;->i(Lanva;)V

    iget-object p1, p0, Lhux;->H:Lftj;

    .line 7
    invoke-virtual {p1}, Lftj;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lhux;->H:Lftj;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lftj;->i(Lanva;)V

    iget-object p1, p0, Lhux;->H:Lftj;

    .line 9
    invoke-virtual {p1}, Lftj;->d()V

    return-void
.end method

.method private static final F(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f08073f

    .line 1
    invoke-static {p0, p1, v0}, Lhux;->x(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f0b0c61

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setId(I)V

    const p1, 0x7f1307ad

    .line 3
    invoke-static {p0, p1}, Lhux;->q(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130740

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    const v0, 0x7f0b0c4d

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c02

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    :goto_0
    invoke-static {p1}, Lywp;->p(I)Lywj;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {p0, p1, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;III)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 4
    invoke-static {v0, p0}, Lhir;->d(Landroid/view/View;Z)V

    const p0, 0x7f0e0492

    if-ne p2, p0, :cond_0

    const p0, 0x7f0b0c5d

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_3

    .line 6
    instance-of p0, v0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 10
    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1, p3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 7
    instance-of p0, v0, Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    .line 8
    move-object p0, v0

    check-cast p0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static i(Latot;)I
    .locals 2

    iget v0, p0, Latot;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Latot;->o:I

    invoke-static {p0}, Latvk;->x(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/16 p0, 0xa

    return p0
.end method

.method private final k()Laiqe;
    .locals 1

    new-instance v0, Lhuv;

    .line 1
    invoke-direct {v0, p0}, Lhuv;-><init>(Lhux;)V

    return-object v0
.end method

.method private final l(Latot;)Larsl;
    .locals 2

    iget v0, p1, Latot;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    iget-object p1, p1, Latot;->c:Larsm;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Larsm;->a:Larsm;

    :cond_0
    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :cond_1
    invoke-static {v1, p1}, Lhil;->e(ZLarsm;)Larsl;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhux;->C:Lhul;

    .line 3
    invoke-virtual {v0, p1}, Lhul;->a(Larsl;)Larsl;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final m(ZLandroid/view/ViewGroup;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lhux;->w:Latot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Latot;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v0, v0, Latot;->y:Latov;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Latov;->a:Latov;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v4, v0, Latov;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    iget v0, v0, Latov;->c:I

    invoke-static {v0}, Latvk;->A(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0xc

    if-ne v0, v2, :cond_4

    const v6, 0x7f0e04a9

    .line 3
    invoke-static {p2, v5, v6, v4}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lhux;->Q:Landroid/view/View;

    goto :goto_2

    .line 4
    :cond_4
    invoke-direct {p0, p2}, Lhux;->n(Landroid/view/ViewGroup;)V

    .line 3
    :goto_2
    iget-object v6, p0, Lhux;->w:Latot;

    .line 5
    invoke-direct {p0, v6}, Lhux;->l(Latot;)Larsl;

    move-result-object v6

    const v7, 0x7f0e04a7

    if-eqz v6, :cond_8

    if-eqz p1, :cond_5

    iget v1, v6, Larsl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5

    iget-object v1, v6, Larsl;->n:Lantz;

    .line 6
    invoke-virtual {p0, v1}, Lhux;->c(Lantz;)V

    :cond_5
    const v1, 0x7f08087b

    .line 7
    invoke-static {p2, v5, v7, v1}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v8, 0x7f0b0c60

    .line 8
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setId(I)V

    const v8, 0x7f13079a

    .line 9
    invoke-static {v1, v8}, Lhux;->q(Landroid/widget/TextView;I)V

    iget-object v8, p0, Lhux;->H:Lftj;

    .line 10
    invoke-virtual {v8, v1}, Lftj;->c(Landroid/view/View;)V

    iget-object v8, p0, Lhux;->D:Lhwl;

    const v9, 0x7f08041d

    const v10, 0x7f08041e

    .line 11
    invoke-virtual {v8, v1, v9, v10}, Lhwl;->b(Landroid/view/View;II)V

    iget-object v1, p0, Lhux;->w:Latot;

    iget v8, v1, Latot;->b:I

    const/high16 v9, 0x40000

    and-int/2addr v8, v9

    if-eqz v8, :cond_7

    iget v1, v1, Latot;->t:I

    invoke-static {v1}, Latvk;->z(I)I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    if-ne v1, v8, :cond_7

    const v1, 0x7f08087a

    .line 12
    invoke-static {p2, v5, v7, v1}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v8, 0x7f0b0c5a

    .line 13
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setId(I)V

    const v8, 0x7f130799

    .line 14
    invoke-static {v1, v8}, Lhux;->q(Landroid/widget/TextView;I)V

    iget-object v8, p0, Lhux;->H:Lftj;

    .line 15
    invoke-virtual {v8, v1}, Lftj;->a(Landroid/view/View;)V

    iget-object v8, p0, Lhux;->D:Lhwl;

    const v9, 0x7f08041a

    const v10, 0x7f08041b

    .line 16
    invoke-virtual {v8, v1, v9, v10}, Lhwl;->b(Landroid/view/View;II)V

    .line 11
    :cond_7
    :goto_3
    iget-object v1, p0, Lhux;->H:Lftj;

    .line 17
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    check-cast v6, Lanva;

    invoke-virtual {v1, v6}, Lftj;->i(Lanva;)V

    iget-object v1, p0, Lhux;->H:Lftj;

    .line 18
    invoke-virtual {v1}, Lftj;->e()V

    goto :goto_4

    .line 16
    :cond_8
    iget-object v6, p0, Lhux;->H:Lftj;

    .line 19
    invoke-virtual {v6, v1}, Lftj;->i(Lanva;)V

    iget-object v1, p0, Lhux;->H:Lftj;

    .line 20
    invoke-virtual {v1}, Lftj;->d()V

    .line 18
    :goto_4
    iget-object v1, p0, Lhux;->w:Latot;

    iget v6, v1, Latot;->b:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    iget-object v1, v1, Latot;->p:Latqd;

    if-nez v1, :cond_a

    .line 21
    sget-object v1, Latqd;->a:Latqd;

    .line 22
    :cond_a
    invoke-static {v6, v1}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object v1

    const/high16 v6, 0x100000

    const v8, 0x7f070d2d

    if-eqz v1, :cond_d

    const v9, 0x7f080419

    .line 23
    invoke-static {p2, v5, v7, v9}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lhux;->aa:Landroid/widget/TextView;

    const v11, 0x7f0b0c59

    .line 24
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    const v11, 0x7f130798

    .line 25
    invoke-static {v10, v11}, Lhux;->q(Landroid/widget/TextView;I)V

    .line 26
    invoke-static {v10, v1}, Lhux;->r(Landroid/widget/TextView;Laotl;)V

    .line 27
    invoke-static {v1}, Lhux;->w(Laotl;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v11, v1, Laotl;->h:Z

    xor-int/2addr v11, v3

    .line 29
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v11, v1, Laotl;->h:Z

    if-eq v3, v11, :cond_b

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const v11, 0x3e99999a    # 0.3f

    .line 30
    :goto_6
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz p1, :cond_c

    iget v11, v1, Laotl;->b:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_c

    iget-object v1, v1, Laotl;->t:Lantz;

    .line 31
    invoke-virtual {p0, v1}, Lhux;->c(Lantz;)V

    :cond_c
    iget-object v1, p0, Lhux;->D:Lhwl;

    .line 32
    invoke-virtual {v1, v10, v8, v9}, Lhwl;->a(Landroid/view/View;II)V

    :cond_d
    iget-object v1, p0, Lhux;->w:Latot;

    iget v9, v1, Latot;->b:I

    const/high16 v10, 0x80000

    and-int/2addr v9, v10

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    iget-object v1, v1, Latot;->u:Latqd;

    if-nez v1, :cond_f

    sget-object v1, Latqd;->a:Latqd;

    .line 33
    :cond_f
    invoke-static {v9, v1}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz p1, :cond_10

    iget p1, v1, Laotl;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_10

    iget-object p1, v1, Laotl;->t:Lantz;

    .line 34
    invoke-virtual {p0, p1}, Lhux;->c(Lantz;)V

    :cond_10
    const p1, 0x7f08041f

    .line 35
    invoke-static {p2, v5, v7, p1}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b0c62

    .line 36
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v1, Laotl;->i:Laqed;

    if-nez v1, :cond_11

    .line 37
    sget-object v1, Laqed;->a:Laqed;

    .line 38
    :cond_11
    invoke-static {v6, v1}, Lhux;->s(Landroid/widget/TextView;Laqed;)V

    iget-object v1, p0, Lhux;->D:Lhwl;

    .line 39
    invoke-virtual {v1, v6, v8, p1}, Lhwl;->a(Landroid/view/View;II)V

    iget-object p1, p0, Lhux;->J:Laxpa;

    .line 40
    invoke-static {v6}, Lawny;->e(Landroid/view/View;)Laxod;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v1, v6}, Laxod;->aD(Ljava/util/concurrent/TimeUnit;)Laxod;

    move-result-object v1

    new-instance v6, Lhur;

    invoke-direct {v6, p0, v3}, Lhur;-><init>(Lhux;I)V

    .line 42
    invoke-virtual {v1, v6}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Laxpa;->d(Laxpb;)Z

    :cond_12
    if-ne v0, v2, :cond_13

    .line 44
    invoke-direct {p0, p2}, Lhux;->n(Landroid/view/ViewGroup;)V

    goto :goto_8

    :cond_13
    const p1, 0x7f0e04aa

    .line 45
    invoke-static {p2, v5, p1, v4}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhux;->Q:Landroid/view/View;

    .line 44
    :goto_8
    iget-object p1, p0, Lhux;->Q:Landroid/view/View;

    if-eqz p1, :cond_14

    const p2, 0x7f0b0cff

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lhux;->D:Lhwl;

    iget-object p2, p0, Lhux;->Q:Landroid/view/View;

    const v0, 0x7f070d38

    const v1, 0x7f08073f

    .line 47
    invoke-virtual {p1, p2, v0, v1}, Lhwl;->a(Landroid/view/View;II)V

    :cond_14
    return-void
.end method

.method private final n(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lhux;->B:Lhvr;

    iget-object v1, p0, Lhux;->w:Latot;

    iget-object v2, v0, Lhvr;->f:Landroid/view/View;

    const/high16 v3, 0x2000000

    if-eqz v2, :cond_0

    iget v2, v1, Latot;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lhvr;->c()V

    :cond_0
    iget-object v2, v0, Lhvr;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v2, v1, Latot;->b:I

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lhvr;->c()V

    :cond_1
    iget-object v2, v0, Lhvr;->f:Landroid/view/View;

    const v4, 0x7f0b0aaa

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lhvr;->c()V

    :cond_2
    iget-object v2, v0, Lhvr;->e:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 5
    invoke-static {p1, v2}, Lhvr;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v2, v0, Lhvr;->f:Landroid/view/View;

    if-nez v2, :cond_5

    iget v1, v1, Latot;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    const v1, 0x7f0e049f

    .line 12
    invoke-static {p1, v1}, Lhvr;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lhvr;->e:Landroid/view/View;

    iget-object p1, v0, Lhvr;->e:Landroid/view/View;

    const v0, 0x7f0b0cd6

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-void

    :cond_4
    const v1, 0x7f0e04a8

    .line 6
    invoke-static {p1, v1}, Lhvr;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lhvr;->f:Landroid/view/View;

    iget-object p1, v0, Lhvr;->f:Landroid/view/View;

    const v1, 0x7f0b0ccc

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, v0, Lhvr;->f:Landroid/view/View;

    const v1, 0x7f0b0ccb

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, v0, Lhvr;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, v0, Lhvr;->f:Landroid/view/View;

    const v1, 0x7f0b0aab

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lhvr;->i:Landroid/view/View;

    iget-object p1, v0, Lhvr;->f:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lhvr;->h:Landroid/widget/ImageView;

    new-instance p1, Lyou;

    invoke-direct {p1}, Lyou;-><init>()V

    new-instance v1, Laixf;

    iget-object v2, v0, Lhvr;->a:Laiwv;

    iget-object v3, v0, Lhvr;->f:Landroid/view/View;

    const v4, 0x7f0b0cce

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Laixf;-><init>(Lypd;Lyoz;Landroid/widget/ImageView;Z)V

    iput-object v1, v0, Lhvr;->j:Laixf;

    return-void

    .line 14
    :cond_5
    invoke-static {p1, v2}, Lhvr;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private final o()V
    .locals 5

    iget-object v0, p0, Lhux;->y:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhux;->p:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhux;->y:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    .line 2
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lhux;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhux;->y:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    .line 3
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lhux;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lhux;->y:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    .line 4
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lhux;->y:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_3

    .line 5
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lhux;->d:Landroid/view/ViewGroup;

    iget v2, p0, Lhux;->N:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lhux;->y:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_4

    .line 7
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lhux;->W:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lhux;->y:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_5

    .line 8
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lhux;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lhux;->y:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_6

    .line 9
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lhux;->S:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lhux;->y:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_7

    .line 10
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lhux;->V:Landroid/widget/Button;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lhux;->y:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_8

    .line 11
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lhux;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lhux;->y:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_9

    .line 12
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lhux;->A:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lhux;->y:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lhux;->A:Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lhux;->A:Landroid/animation/AnimatorSet;

    .line 1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lhux;->A:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lhux;->A:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lhux;->z:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lhux;->A:Landroid/animation/AnimatorSet;

    new-instance v1, Lhut;

    .line 4
    invoke-direct {v1, p0}, Lhut;-><init>(Lhux;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lhux;->A:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static q(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private static r(Landroid/widget/TextView;Laotl;)V
    .locals 1

    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object p1, p1, Laotl;->i:Laqed;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lhux;->s(Landroid/widget/TextView;Laqed;)V

    :cond_1
    return-void
.end method

.method private static s(Landroid/widget/TextView;Laqed;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p0, p1}, Lhux;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static u(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Lywp;->r(I)Lywj;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {p0, p1, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private final v(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lhux;->B:Lhvr;

    const v1, 0x7f0b0cd6

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhvr;->e:Landroid/view/View;

    const v1, 0x7f0b0ccc

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lhvr;->f:Landroid/view/View;

    new-instance p1, Lyou;

    invoke-direct {p1}, Lyou;-><init>()V

    new-instance v1, Laixf;

    iget-object v2, v0, Lhvr;->a:Laiwv;

    iget-object v3, v0, Lhvr;->f:Landroid/view/View;

    const v4, 0x7f0b0cce

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Laixf;-><init>(Lypd;Lyoz;Landroid/widget/ImageView;Z)V

    iput-object v1, v0, Lhvr;->j:Laixf;

    return-void
.end method

.method private static final w(Laotl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laotl;->s:Laobg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laobg;->a:Laobg;

    :cond_0
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laobf;->a:Laobf;

    :cond_1
    iget v0, v0, Laobf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Laotl;->s:Laobg;

    if-nez p0, :cond_2

    sget-object p0, Laobg;->a:Laobg;

    :cond_2
    iget-object p0, p0, Laobg;->c:Laobf;

    if-nez p0, :cond_3

    sget-object p0, Laobf;->a:Laobf;

    :cond_3
    iget-object p0, p0, Laobf;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static x(Landroid/view/ViewGroup;II)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const v0, 0x7f0e0492

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const v0, 0x7f0e0493

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Lhil;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e04a7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhil;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0496

    goto :goto_0

    :cond_3
    const v0, 0x7f0e0491

    :goto_0
    invoke-static {p0, p1, v0, p2}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final y(IZLandroid/view/ViewGroup;)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v14, p1

    move/from16 v7, p2

    move-object/from16 v15, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0xb

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x6

    if-eq v14, v1, :cond_1

    const/16 v1, 0x8

    if-eq v14, v1, :cond_1

    const/16 v1, 0xa

    if-eq v14, v1, :cond_1

    if-ne v14, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    iget-object v1, v6, Lhux;->w:Latot;

    .line 2
    invoke-direct {v6, v1}, Lhux;->l(Latot;)Larsl;

    move-result-object v1

    iget-object v2, v6, Lhux;->w:Latot;

    iget v3, v2, Latot;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    const v12, 0x7f0e0498

    if-eqz v3, :cond_5

    iget v2, v2, Latot;->t:I

    invoke-static {v2}, Latvk;->z(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    if-eq v14, v0, :cond_5

    if-eqz v1, :cond_4

    const v0, 0x7f08086a

    .line 5
    invoke-static {v15, v14, v0}, Lhux;->x(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f08084e

    .line 6
    invoke-static {v15, v14, v2}, Lhux;->x(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0b0c60

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    const v3, 0x7f0b0c5a

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    const v3, 0x7f13079a

    .line 9
    invoke-static {v0, v3}, Lhux;->q(Landroid/widget/TextView;I)V

    const v3, 0x7f130799

    .line 10
    invoke-static {v2, v3}, Lhux;->q(Landroid/widget/TextView;I)V

    if-eqz v7, :cond_3

    iget v3, v1, Larsl;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_3

    iget-object v3, v1, Larsl;->n:Lantz;

    .line 11
    invoke-virtual {v6, v3}, Lhux;->c(Lantz;)V

    :cond_3
    iget-object v3, v6, Lhux;->H:Lftj;

    .line 12
    invoke-virtual {v3, v0}, Lftj;->c(Landroid/view/View;)V

    iget-object v0, v6, Lhux;->H:Lftj;

    .line 13
    invoke-virtual {v0, v2}, Lftj;->a(Landroid/view/View;)V

    iget-object v0, v6, Lhux;->H:Lftj;

    .line 14
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    invoke-virtual {v0, v1}, Lftj;->i(Lanva;)V

    iget-object v0, v6, Lhux;->H:Lftj;

    .line 15
    invoke-virtual {v0}, Lftj;->e()V

    goto :goto_3

    :cond_4
    iget-object v0, v6, Lhux;->H:Lftj;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lftj;->i(Lanva;)V

    iget-object v0, v6, Lhux;->H:Lftj;

    .line 17
    invoke-virtual {v0}, Lftj;->d()V

    goto :goto_3

    .line 3
    :cond_5
    :goto_2
    invoke-direct {v6, v15, v14, v1, v7}, Lhux;->E(Landroid/view/ViewGroup;ILarsl;Z)V

    if-nez v16, :cond_6

    .line 4
    invoke-static {v15, v14, v12, v13}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    :cond_6
    :goto_3
    iget-object v0, v6, Lhux;->w:Latot;

    iget v1, v0, Latot;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget-object v0, v0, Latot;->p:Latqd;

    if-nez v0, :cond_8

    .line 18
    sget-object v0, Latqd;->a:Latqd;

    .line 19
    :cond_8
    invoke-static {v1, v0}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object v17

    if-eqz v17, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, p0

    move/from16 v5, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lhux;->C(Landroid/view/ViewGroup;ILaotl;Lhux;Z)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Lhux;->aa:Landroid/widget/TextView;

    :cond_9
    iget-object v0, v6, Lhux;->w:Latot;

    iget v1, v0, Latot;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    iget-object v0, v0, Latot;->u:Latqd;

    if-nez v0, :cond_b

    sget-object v0, Latqd;->a:Latqd;

    .line 21
    :cond_b
    invoke-static {v8, v0}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_c

    iget v1, v0, Laotl;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    iget-object v1, v0, Laotl;->t:Lantz;

    .line 23
    invoke-virtual {v6, v1}, Lhux;->c(Lantz;)V

    :cond_c
    iget-object v0, v0, Laotl;->i:Laqed;

    if-nez v0, :cond_d

    .line 24
    sget-object v0, Laqed;->a:Laqed;

    :cond_d
    move-object v10, v0

    const v7, 0x7f0b0c62

    const v11, 0x7f08043b

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v8, p3

    move/from16 v9, p1

    const v3, 0x7f0e0498

    move v12, v0

    const/4 v0, 0x0

    move v13, v1

    .line 25
    invoke-static/range {v7 .. v13}, Lhux;->D(ILandroid/view/ViewGroup;ILaqed;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v6, Lhux;->J:Laxpa;

    .line 26
    invoke-static {v1}, Lawny;->e(Landroid/view/View;)Laxod;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v1, v5}, Laxod;->aD(Ljava/util/concurrent/TimeUnit;)Laxod;

    move-result-object v1

    new-instance v5, Lhur;

    invoke-direct {v5, v6}, Lhur;-><init>(Lhux;)V

    .line 28
    invoke-virtual {v1, v5}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Laxpa;->d(Laxpb;)Z

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    const v3, 0x7f0e0498

    :goto_6
    if-nez v17, :cond_10

    iget-object v1, v6, Lhux;->w:Latot;

    iget v1, v1, Latot;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    if-nez v16, :cond_10

    .line 30
    invoke-static {v15, v14, v3, v0}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    .line 31
    invoke-static {v15, v14, v3, v0}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    .line 29
    :cond_10
    :goto_7
    iget v1, v6, Lhux;->N:I

    if-nez v1, :cond_11

    const v1, 0x7f0e0499

    .line 32
    invoke-static {v15, v14, v1, v0}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lhux;->r:Landroid/widget/TextView;

    :cond_11
    iget v1, v6, Lhux;->O:I

    if-nez v1, :cond_12

    .line 33
    invoke-static {v15, v14, v6}, Lhux;->F(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, Lhux;->Q:Landroid/view/View;

    .line 34
    invoke-direct {v6, v1, v14}, Lhux;->z(Landroid/view/View;I)V

    :cond_12
    const/4 v13, 0x0

    .line 35
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v13, v1, :cond_13

    .line 36
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lywp;->r(I)Lywj;

    move-result-object v2

    const-class v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    invoke-static {v1, v2, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lywp;->q(F)Lywj;

    move-result-object v2

    const-class v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    invoke-static {v1, v2, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method private final z(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lhux;->k:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d01

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 7
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lhux;->f:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lhux;->f:Landroid/view/ViewGroup;

    const v3, 0x7f0e04ab

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhux;->l:Landroid/view/View;

    iget-object v2, p0, Lhux;->f:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d2c

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lhux;->f:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    const/16 v6, 0x50

    .line 7
    invoke-direct {v2, v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lhux;->f:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final c(Lantz;)V
    .locals 2

    iget-object v0, p0, Lhux;->i:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    .line 2
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Latot;Z)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v7, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhux;->e()V

    iput-object v1, v6, Lhux;->w:Latot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Latot;->f:Latos;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Latos;->a:Latos;

    :cond_1
    iget v2, v2, Latos;->b:I

    const/4 v8, 0x1

    and-int/2addr v2, v8

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Latot;->f:Latos;

    if-nez v2, :cond_2

    sget-object v2, Latos;->a:Latos;

    :cond_2
    iget-object v2, v2, Latos;->c:Lator;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lator;->a:Lator;

    :cond_3
    move-object v9, v2

    goto :goto_0

    :cond_4
    move-object v9, v3

    :goto_0
    invoke-static/range {p2 .. p2}, Lhux;->i(Latot;)I

    move-result v15

    iget-object v2, v6, Lhux;->b:Lhwn;

    .line 4
    invoke-static/range {p2 .. p2}, Lhwn;->a(Latot;)Laudq;

    move-result-object v4

    invoke-static {v4}, Lhwn;->b(Laudq;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    if-nez v5, :cond_5

    move-object v10, v3

    move-object/from16 v17, v9

    goto :goto_2

    .line 33
    :cond_5
    iget-object v10, v2, Lhwn;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhwm;

    if-nez v10, :cond_7

    iget-boolean v10, v4, Laudq;->n:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v4, Laudq;->l:Z

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    new-instance v11, Lhwm;

    iget-boolean v12, v4, Laudq;->l:Z

    move-object/from16 v17, v9

    iget-wide v8, v4, Laudq;->G:J

    .line 6
    invoke-direct {v11, v10, v12, v8, v9}, Lhwm;-><init>(ZZJ)V

    iget-object v2, v2, Lhwn;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v11

    goto :goto_2

    :cond_7
    move-object/from16 v17, v9

    iget-wide v8, v4, Laudq;->G:J

    iget-wide v11, v10, Lhwm;->c:J

    cmp-long v2, v8, v11

    if-lez v2, :cond_8

    iget-boolean v2, v4, Laudq;->l:Z

    iput-boolean v2, v10, Lhwm;->b:Z

    iput-wide v8, v10, Lhwm;->c:J

    :cond_8
    :goto_2
    if-eqz v10, :cond_a

    .line 4
    iget-boolean v2, v10, Lhwm;->a:Z

    if-eqz v2, :cond_a

    .line 8
    invoke-static/range {p2 .. p2}, Lhwn;->a(Latot;)Laudq;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v4, v10, Lhwm;->a:Z

    if-eqz v4, :cond_9

    .line 9
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-boolean v4, v10, Lhwm;->b:Z

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v5, Laudq;

    iget v8, v5, Laudq;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v5, Laudq;->b:I

    iput-boolean v4, v5, Laudq;->l:Z

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laudq;

    :cond_9
    move-object v8, v2

    goto :goto_3

    :cond_a
    move-object v8, v3

    .line 11
    :goto_3
    invoke-static/range {p2 .. p2}, Lhil;->g(Latot;)Latox;

    move-result-object v2

    iget-object v4, v6, Lhux;->e:Landroid/view/View;

    .line 12
    invoke-static {v4, v14}, Lhir;->d(Landroid/view/View;Z)V

    iput-object v3, v6, Lhux;->x:Laciu;

    iput-boolean v14, v6, Lhux;->t:Z

    const/4 v4, 0x2

    const/4 v9, 0x4

    if-eqz v2, :cond_15

    invoke-static {v2}, Lhil;->k(Latox;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_5

    .line 166
    :cond_b
    iget v5, v2, Latox;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_d

    iget-object v5, v6, Lhux;->c:Lhvz;

    iget-object v10, v2, Latox;->e:Latow;

    if-nez v10, :cond_c

    .line 13
    sget-object v10, Latow;->a:Latow;

    .line 14
    :cond_c
    invoke-virtual {v5, v10}, Lhvz;->a(Latow;)V

    :cond_d
    iget v5, v2, Latox;->b:I

    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_e

    iget v10, v2, Latox;->d:F

    float-to-long v10, v10

    goto :goto_4

    :cond_e
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v6, Lhux;->s:J

    const/4 v10, 0x1

    and-int/2addr v5, v10

    if-eqz v5, :cond_14

    iget-object v5, v6, Lhux;->G:Landroid/widget/TextView;

    iget-object v10, v2, Latox;->c:Laqed;

    if-nez v10, :cond_f

    .line 15
    sget-object v10, Laqed;->a:Laqed;

    .line 16
    :cond_f
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v5, v10}, Lhux;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v2, Latox;->c:Laqed;

    if-nez v5, :cond_10

    sget-object v5, Laqed;->a:Laqed;

    :cond_10
    iget v5, v5, Laqed;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_14

    iget-object v5, v6, Lhux;->G:Landroid/widget/TextView;

    iget-object v2, v2, Latox;->c:Laqed;

    if-nez v2, :cond_11

    sget-object v2, Laqed;->a:Laqed;

    :cond_11
    iget-object v2, v2, Laqed;->f:Laqee;

    if-nez v2, :cond_12

    .line 17
    sget-object v2, Laqee;->a:Laqee;

    :cond_12
    iget-object v2, v2, Laqee;->c:Laobf;

    if-nez v2, :cond_13

    .line 18
    sget-object v2, Laobf;->a:Laobf;

    :cond_13
    iget-object v2, v2, Laobf;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v7, :cond_15

    iget-object v2, v6, Lhux;->i:Lacis;

    .line 20
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    .line 21
    sget-object v5, Laciu;->zH:Laciu;

    iput-object v5, v6, Lhux;->x:Laciu;

    new-instance v5, Laciq;

    iget-object v10, v6, Lhux;->x:Laciu;

    .line 22
    invoke-direct {v5, v10}, Laciq;-><init>(Laciu;)V

    .line 23
    sget-object v10, Larni;->a:Larni;

    .line 24
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    iget-object v11, v6, Lhux;->c:Lhvz;

    .line 25
    invoke-virtual {v11}, Lhvz;->d()I

    move-result v11

    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v12, v10, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v12, Larni;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Larni;->d:I

    iget v11, v12, Larni;->b:I

    or-int/2addr v11, v4

    iput v11, v12, Larni;->b:I

    .line 27
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Larni;

    .line 28
    sget-object v11, Larna;->a:Larna;

    .line 29
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v12, Larna;

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Larna;->q:Larni;

    iget v10, v12, Larna;->c:I

    const/4 v13, 0x1

    or-int/2addr v10, v13

    iput v10, v12, Larna;->c:I

    .line 28
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Larna;

    .line 32
    invoke-interface {v2, v5}, Lacit;->m(Lacjx;)V

    .line 33
    invoke-interface {v2, v5, v10}, Lacit;->y(Lacjx;Larna;)V

    .line 12
    :cond_15
    :goto_5
    iget v2, v1, Latot;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1c

    iget-object v2, v6, Lhux;->h:Lhwp;

    iget-object v5, v1, Latot;->d:Larsm;

    if-nez v5, :cond_16

    .line 34
    sget-object v5, Larsm;->a:Larsm;

    :cond_16
    iget-object v5, v5, Larsm;->c:Larsl;

    if-nez v5, :cond_17

    .line 35
    sget-object v5, Larsl;->a:Larsl;

    :cond_17
    iget-object v10, v1, Latot;->c:Larsm;

    if-nez v10, :cond_18

    sget-object v10, Larsm;->a:Larsm;

    :cond_18
    iget-object v10, v10, Larsm;->c:Larsl;

    if-nez v10, :cond_19

    sget-object v10, Larsl;->a:Larsl;

    :cond_19
    iput-object v5, v2, Lhwp;->e:Larsl;

    iput-object v10, v2, Lhwp;->f:Larsl;

    if-eqz v7, :cond_1c

    iget-object v1, v1, Latot;->d:Larsm;

    if-nez v1, :cond_1a

    sget-object v1, Larsm;->a:Larsm;

    :cond_1a
    iget-object v1, v1, Larsm;->c:Larsl;

    if-nez v1, :cond_1b

    sget-object v1, Larsl;->a:Larsl;

    :cond_1b
    iget-object v1, v1, Larsl;->n:Lantz;

    .line 36
    invoke-virtual {v6, v1}, Lhux;->c(Lantz;)V

    :cond_1c
    const/16 v1, 0xc

    const v5, 0x7f0b0c4c

    const v10, 0x7f0b0c37

    const v11, 0x7f0b0cb9

    const v12, 0x7f0b0ca1

    const v4, 0x7f0b0c96

    const v9, 0x7f0b0cd5

    if-ne v15, v1, :cond_4e

    iget-object v1, v6, Lhux;->F:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lhux;->k:Landroid/view/View;

    const v12, 0x7f0b0c9f

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1d

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v6, Lhux;->k:Landroid/view/View;

    .line 39
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    iget-object v1, v6, Lhux;->F:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v6, Lhux;->k:Landroid/view/View;

    :cond_1e
    iget-object v1, v6, Lhux;->k:Landroid/view/View;

    if-nez v1, :cond_1f

    iget-object v1, v6, Lhux;->F:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e04ac

    iget-object v13, v6, Lhux;->F:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v1, v2, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lhux;->k:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v6, Lhux;->F:Landroid/view/ViewGroup;

    iget-object v2, v6, Lhux;->k:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    iget-object v1, v6, Lhux;->k:Landroid/view/View;

    .line 45
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lhux;->S:Landroid/view/View;

    iget-object v1, v6, Lhux;->w:Latot;

    iget v2, v1, Latot;->b:I

    const/high16 v12, 0x1000000

    and-int/2addr v2, v12

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_6

    :cond_20
    const/4 v2, 0x0

    :goto_6
    iget-object v1, v1, Latot;->z:Latqd;

    if-nez v1, :cond_21

    .line 46
    sget-object v1, Latqd;->a:Latqd;

    .line 47
    :cond_21
    invoke-static {v2, v1}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object v1

    iget-object v2, v6, Lhux;->S:Landroid/view/View;

    if-eqz v2, :cond_22

    if-eqz v1, :cond_22

    const/4 v12, 0x1

    goto :goto_7

    :cond_22
    const/4 v12, 0x0

    .line 48
    :goto_7
    invoke-static {v2, v12}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v2, v6, Lhux;->S:Landroid/view/View;

    const/high16 v12, 0x100000

    if-eqz v2, :cond_24

    if-eqz v1, :cond_24

    .line 49
    invoke-static {v1}, Lhux;->w(Laotl;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_23

    iget-object v13, v6, Lhux;->S:Landroid/view/View;

    .line 51
    invoke-virtual {v13, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v2, v6, Lhux;->S:Landroid/view/View;

    .line 52
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, Lhux;->S:Landroid/view/View;

    iget-boolean v13, v1, Laotl;->h:Z

    const/16 v16, 0x1

    xor-int/lit8 v13, v13, 0x1

    .line 53
    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v7, :cond_24

    iget v2, v1, Laotl;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_24

    iget-object v1, v1, Laotl;->t:Lantz;

    .line 54
    invoke-virtual {v6, v1}, Lhux;->c(Lantz;)V

    :cond_24
    iget-object v1, v6, Lhux;->k:Landroid/view/View;

    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v2}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v1, v6, Lhux;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    invoke-static {v1}, Lhir;->e(Landroid/view/View;)Z

    move-result v1

    iput v9, v6, Lhux;->M:I

    iput v4, v6, Lhux;->N:I

    iget-object v2, v6, Lhux;->f:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lhux;->l:Landroid/view/View;

    if-eqz v2, :cond_27

    if-eqz v0, :cond_25

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    if-eqz v1, :cond_26

    .line 59
    invoke-direct/range {p0 .. p0}, Lhux;->p()V

    goto :goto_8

    .line 83
    :cond_26
    iget-object v2, v6, Lhux;->f:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v6, Lhux;->l:Landroid/view/View;

    .line 59
    :goto_8
    iput-object v3, v6, Lhux;->ab:Laixf;

    :cond_27
    iget-object v2, v6, Lhux;->l:Landroid/view/View;

    if-nez v2, :cond_28

    .line 61
    invoke-virtual/range {p0 .. p0}, Lhux;->b()V

    :cond_28
    iget-object v2, v6, Lhux;->l:Landroid/view/View;

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, Lhux;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v2}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    .line 64
    invoke-static {v0, v2}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    .line 65
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lhux;->p:Landroid/widget/TextView;

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    .line 66
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lhux;->q:Landroid/widget/TextView;

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, v6, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    const v2, 0x7f0b0c95

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v6, Lhux;->W:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v0, Lhun;

    .line 69
    invoke-direct {v0, v6}, Lhun;-><init>(Lhux;)V

    iget-object v2, v6, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v2, :cond_29

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    iget-object v2, v6, Lhux;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_2a

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    if-eqz v7, :cond_2b

    if-eqz v17, :cond_2b

    move-object/from16 v13, v17

    iget v0, v13, Lator;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2c

    iget-object v0, v13, Lator;->h:Lantz;

    .line 72
    invoke-virtual {v6, v0}, Lhux;->c(Lantz;)V

    goto :goto_9

    :cond_2b
    move-object/from16 v13, v17

    :cond_2c
    :goto_9
    if-eqz v7, :cond_2e

    if-eqz v13, :cond_2e

    iget v0, v13, Lator;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_2e

    iget-object v0, v13, Lator;->c:Laqed;

    if-nez v0, :cond_2d

    .line 73
    sget-object v0, Laqed;->a:Laqed;

    :cond_2d
    iget-object v2, v6, Lhux;->i:Lacis;

    .line 74
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lafrm;->l(Laqed;Lacit;)V

    :cond_2e
    if-eqz v13, :cond_30

    iget v0, v13, Lator;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_30

    iget-object v0, v13, Lator;->c:Laqed;

    if-nez v0, :cond_2f

    .line 76
    sget-object v0, Laqed;->a:Laqed;

    :cond_2f
    invoke-direct/range {p0 .. p0}, Lhux;->k()Laiqe;

    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_a

    :cond_30
    move-object v0, v3

    :goto_a
    if-eqz v13, :cond_32

    iget v2, v13, Lator;->b:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-eqz v2, :cond_32

    iget-object v2, v13, Lator;->f:Laqed;

    if-nez v2, :cond_31

    .line 78
    sget-object v2, Laqed;->a:Laqed;

    .line 79
    :cond_31
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_b

    :cond_32
    move-object v2, v3

    :goto_b
    iget-object v4, v6, Lhux;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_33

    .line 80
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_33
    iget-object v4, v6, Lhux;->p:Landroid/widget/TextView;

    .line 81
    invoke-static {v4, v0}, Lhux;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lhux;->q:Landroid/widget/TextView;

    .line 82
    invoke-static {v0, v2}, Lhux;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_37

    iget v0, v13, Lator;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_36

    iget-object v0, v6, Lhux;->ab:Laixf;

    if-nez v0, :cond_35

    new-instance v0, Lyou;

    invoke-direct {v0}, Lyou;-><init>()V

    new-instance v2, Laixf;

    iget-object v4, v6, Lhux;->E:Laiwv;

    iget-object v5, v6, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 84
    invoke-direct {v2, v4, v0, v5, v14}, Laixf;-><init>(Lypd;Lyoz;Landroid/widget/ImageView;Z)V

    iput-object v2, v6, Lhux;->ab:Laixf;

    iget-object v0, v13, Lator;->g:Laukh;

    if-nez v0, :cond_34

    .line 85
    sget-object v0, Laukh;->a:Laukh;

    .line 86
    :cond_34
    invoke-virtual {v2, v0}, Laixf;->k(Laukh;)V

    :cond_35
    move-object v9, v13

    goto :goto_d

    :cond_36
    move-object v9, v13

    goto :goto_c

    :cond_37
    move-object v9, v3

    .line 100
    :goto_c
    iput-object v3, v6, Lhux;->ab:Laixf;

    iget-object v0, v6, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const v2, 0x7f0606cb

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 86
    :goto_d
    iget-object v0, v6, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v2, 0x1

    .line 87
    invoke-static {v0, v2}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, v6, Lhux;->w:Latot;

    if-eqz v0, :cond_3a

    iget v2, v0, Latot;->b:I

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_3a

    iget-object v2, v0, Latot;->B:Latqd;

    if-nez v2, :cond_38

    sget-object v2, Latqd;->a:Latqd;

    .line 88
    :cond_38
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 89
    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v0, v0, Latot;->B:Latqd;

    if-nez v0, :cond_39

    sget-object v0, Latqd;->a:Latqd;

    :cond_39
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 90
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasip;

    goto :goto_e

    :cond_3a
    move-object v0, v3

    :goto_e
    iget-object v2, v6, Lhux;->f:Landroid/view/ViewGroup;

    const v4, 0x7f0b0cd1

    .line 91
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_3b

    if-eqz v2, :cond_3b

    iget-object v4, v6, Lhux;->K:Lfmp;

    iget-object v5, v6, Lhux;->f:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lfmp;->b(Landroid/content/Context;Landroid/view/ViewStub;)Lfmo;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lfmo;->a(Lasip;)V

    if-eqz v7, :cond_3b

    iget v2, v0, Lasip;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3b

    iget-object v0, v0, Lasip;->f:Lantz;

    .line 94
    invoke-virtual {v6, v0}, Lhux;->c(Lantz;)V

    :cond_3b
    iget-object v0, v6, Lhux;->w:Latot;

    if-eqz v0, :cond_40

    iget v0, v0, Latot;->b:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_40

    iget-object v0, v6, Lhux;->W:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3c

    goto :goto_10

    :cond_3c
    const/4 v4, 0x1

    .line 95
    invoke-static {v0, v4}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, v6, Lhux;->w:Latot;

    iget v4, v0, Latot;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_f

    :cond_3d
    const/4 v2, 0x0

    :goto_f
    iget-object v0, v0, Latot;->D:Latqd;

    if-nez v0, :cond_3e

    sget-object v0, Latqd;->a:Latqd;

    .line 96
    :cond_3e
    invoke-static {v2, v0}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object v0

    iget-object v2, v6, Lhux;->W:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, v0, Laotl;->i:Laqed;

    if-nez v4, :cond_3f

    .line 97
    sget-object v4, Laqed;->a:Laqed;

    .line 98
    :cond_3f
    invoke-static {v2, v4}, Lhux;->s(Landroid/widget/TextView;Laqed;)V

    iget-object v2, v6, Lhux;->W:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 99
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_40

    iget v2, v0, Laotl;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_40

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 100
    invoke-virtual {v6, v0}, Lhux;->c(Lantz;)V

    .line 94
    :cond_40
    :goto_10
    iget-object v0, v6, Lhux;->w:Latot;

    if-eqz v0, :cond_43

    iget v2, v0, Latot;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_43

    iget-object v2, v0, Latot;->F:Latqd;

    if-nez v2, :cond_41

    sget-object v2, Latqd;->a:Latqd;

    .line 101
    :cond_41
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 102
    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v0, v0, Latot;->F:Latqd;

    if-nez v0, :cond_42

    sget-object v0, Latqd;->a:Latqd;

    :cond_42
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 103
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapxk;

    :cond_43
    iget-object v0, v6, Lhux;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0b0ce1

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lhux;->X:Landroid/view/ViewGroup;

    if-eqz v3, :cond_46

    if-nez v0, :cond_44

    goto :goto_11

    :cond_44
    const/4 v2, 0x1

    .line 105
    invoke-static {v0, v2}, Lhir;->d(Landroid/view/View;Z)V

    .line 106
    invoke-static {v3}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v0

    new-instance v2, Lajbn;

    .line 107
    invoke-direct {v2}, Lajbn;-><init>()V

    if-eqz v7, :cond_45

    iget-object v3, v6, Lhux;->i:Lacis;

    .line 108
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v2, v3}, Laciw;->a(Lacit;)V

    :cond_45
    iget-object v3, v6, Lhux;->L:Lairj;

    .line 110
    invoke-virtual {v3, v2, v0}, Lairj;->b(Lajbn;Lairf;)V

    iget-object v0, v6, Lhux;->X:Landroid/view/ViewGroup;

    iget-object v2, v6, Lhux;->L:Lairj;

    .line 111
    invoke-virtual {v2}, Lairj;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_46
    :goto_11
    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    const v2, 0x7f0b0d00

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lhux;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_47

    .line 113
    invoke-direct {v6, v7, v0}, Lhux;->m(ZLandroid/view/ViewGroup;)V

    :cond_47
    iget-object v0, v6, Lhux;->w:Latot;

    iget v2, v0, Latot;->b:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_48

    const/4 v2, 0x1

    goto :goto_12

    :cond_48
    const/4 v2, 0x0

    :goto_12
    iget-object v0, v0, Latot;->E:Latqd;

    if-nez v0, :cond_49

    sget-object v0, Latqd;->a:Latqd;

    .line 114
    :cond_49
    invoke-static {v2, v0}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object v0

    iget-object v2, v6, Lhux;->l:Landroid/view/View;

    const v3, 0x7f0b060c

    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v6, Lhux;->V:Landroid/widget/Button;

    if-eqz v2, :cond_4d

    if-eqz v0, :cond_4c

    iget v3, v0, Laotl;->b:I

    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_4c

    if-eqz v7, :cond_4a

    and-int v2, v3, v12

    if-eqz v2, :cond_4a

    iget-object v2, v0, Laotl;->t:Lantz;

    .line 117
    invoke-virtual {v6, v2}, Lhux;->c(Lantz;)V

    :cond_4a
    iget-object v2, v0, Laotl;->i:Laqed;

    if-nez v2, :cond_4b

    .line 118
    sget-object v2, Laqed;->a:Laqed;

    .line 119
    :cond_4b
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v6, Lhux;->V:Landroid/widget/Button;

    .line 120
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lhux;->V:Landroid/widget/Button;

    .line 121
    invoke-virtual {v2, v14}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v6, Lhux;->V:Landroid/widget/Button;

    new-instance v3, Lhup;

    const/4 v4, 0x1

    .line 122
    invoke-direct {v3, v6, v0, v4}, Lhup;-><init>(Lhux;Laotl;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_4c
    const/16 v0, 0x8

    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4d
    :goto_13
    if-eqz v1, :cond_83

    .line 123
    invoke-direct/range {p0 .. p0}, Lhux;->o()V

    goto/16 :goto_24

    :cond_4e
    move-object/from16 v13, v17

    const v1, 0x7f0b0c56

    const v2, 0x7f0b0c58

    const/4 v5, 0x5

    if-ne v15, v5, :cond_4f

    .line 124
    invoke-direct {v6, v0, v5, v13, v7}, Lhux;->B(Ljava/lang/String;ILator;Z)V

    iput v2, v6, Lhux;->M:I

    const v0, 0x7f0b0ca3

    iput v0, v6, Lhux;->N:I

    iget-object v0, v6, Lhux;->d:Landroid/view/ViewGroup;

    .line 125
    invoke-direct {v6, v0}, Lhux;->v(Landroid/view/View;)V

    iget-object v0, v6, Lhux;->d:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v6, v5, v7, v0}, Lhux;->y(IZLandroid/view/ViewGroup;)V

    move-object v4, v13

    move v1, v15

    goto/16 :goto_23

    :cond_4f
    const/4 v5, 0x3

    if-eq v15, v5, :cond_75

    const/4 v5, 0x4

    if-ne v15, v5, :cond_50

    goto/16 :goto_1c

    .line 145
    :cond_50
    invoke-static {v15}, Lhil;->u(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_51

    const/16 v15, 0xa

    :cond_51
    iget-object v1, v6, Lhux;->F:Landroid/view/ViewGroup;

    .line 154
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lhux;->k:Landroid/view/View;

    if-eqz v1, :cond_53

    if-eqz v0, :cond_52

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    :cond_52
    iget-object v1, v6, Lhux;->F:Landroid/view/ViewGroup;

    .line 156
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v6, Lhux;->k:Landroid/view/View;

    :cond_53
    iget-object v1, v6, Lhux;->k:Landroid/view/View;

    if-nez v1, :cond_54

    iget-object v1, v6, Lhux;->F:Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e04a1

    iget-object v5, v6, Lhux;->F:Landroid/view/ViewGroup;

    .line 158
    invoke-virtual {v1, v2, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lhux;->k:Landroid/view/View;

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v6, Lhux;->F:Landroid/view/ViewGroup;

    iget-object v2, v6, Lhux;->k:Landroid/view/View;

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_54
    iget-object v1, v6, Lhux;->k:Landroid/view/View;

    const/4 v2, 0x1

    .line 161
    invoke-static {v1, v2}, Lhir;->d(Landroid/view/View;Z)V

    const/16 v1, 0xb

    if-ne v15, v1, :cond_55

    const v1, 0x7f0b0ca2

    iput v1, v6, Lhux;->O:I

    :cond_55
    invoke-static {v15}, Lhil;->t(I)Z

    move-result v1

    iget-object v2, v6, Lhux;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 162
    invoke-static {v2}, Lhir;->e(Landroid/view/View;)Z

    move-result v2

    iput v9, v6, Lhux;->M:I

    xor-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_56

    iput v4, v6, Lhux;->N:I

    const v4, 0x7f0e0497

    goto :goto_14

    .line 166
    :cond_56
    iput v4, v6, Lhux;->N:I

    const v4, 0x7f0e0495

    .line 162
    :goto_14
    iget-object v12, v6, Lhux;->f:Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v6, Lhux;->l:Landroid/view/View;

    if-eqz v9, :cond_59

    if-eqz v0, :cond_57

    .line 164
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_59

    :cond_57
    if-eqz v2, :cond_58

    .line 165
    invoke-direct/range {p0 .. p0}, Lhux;->p()V

    goto :goto_15

    .line 200
    :cond_58
    iget-object v9, v6, Lhux;->f:Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v6, Lhux;->l:Landroid/view/View;

    .line 165
    :goto_15
    iput-object v3, v6, Lhux;->ab:Laixf;

    :cond_59
    iget-object v9, v6, Lhux;->l:Landroid/view/View;

    if-nez v9, :cond_5a

    iget-object v9, v6, Lhux;->f:Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v12, v6, Lhux;->f:Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {v9, v4, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, Lhux;->l:Landroid/view/View;

    iget-object v9, v6, Lhux;->f:Landroid/view/ViewGroup;

    .line 169
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5a
    iget-object v4, v6, Lhux;->l:Landroid/view/View;

    .line 170
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, Lhux;->f:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 171
    invoke-static {v0, v4}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    .line 172
    invoke-static {v0, v4}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    .line 173
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lhux;->p:Landroid/widget/TextView;

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    .line 174
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lhux;->q:Landroid/widget/TextView;

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    const v4, 0x7f0b0d16

    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lhux;->T:Landroid/widget/TextView;

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    const v4, 0x7f0b0c4c

    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, v6, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    const v4, 0x7f0b0c36

    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lhux;->o:Landroid/view/View;

    .line 178
    invoke-static {v0, v14}, Lhir;->d(Landroid/view/View;Z)V

    new-instance v0, Lhun;

    const/4 v4, 0x2

    .line 179
    invoke-direct {v0, v6, v4}, Lhun;-><init>(Lhux;I)V

    iget-object v4, v6, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v4, :cond_5b

    .line 180
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5b
    iget-object v4, v6, Lhux;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_5c

    .line 181
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5c
    if-eqz v7, :cond_5d

    if-eqz v13, :cond_5d

    iget v0, v13, Lator;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5d

    iget-object v0, v13, Lator;->h:Lantz;

    .line 182
    invoke-virtual {v6, v0}, Lhux;->c(Lantz;)V

    :cond_5d
    if-eqz v7, :cond_5f

    if-eqz v13, :cond_5f

    iget v0, v13, Lator;->b:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_5f

    iget-object v0, v13, Lator;->c:Laqed;

    if-nez v0, :cond_5e

    .line 183
    sget-object v0, Laqed;->a:Laqed;

    :cond_5e
    iget-object v4, v6, Lhux;->i:Lacis;

    .line 184
    invoke-interface {v4}, Lacis;->nV()Lacit;

    move-result-object v4

    .line 185
    invoke-static {v0, v4}, Lafrm;->l(Laqed;Lacit;)V

    :cond_5f
    if-eqz v13, :cond_61

    iget v0, v13, Lator;->b:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_61

    iget-object v0, v13, Lator;->d:Laqed;

    if-nez v0, :cond_60

    .line 186
    sget-object v0, Laqed;->a:Laqed;

    .line 187
    :cond_60
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_16

    :cond_61
    move-object v0, v3

    :goto_16
    if-eqz v13, :cond_63

    iget v4, v13, Lator;->b:I

    const/4 v9, 0x1

    and-int/2addr v4, v9

    if-eqz v4, :cond_63

    iget-object v4, v13, Lator;->c:Laqed;

    if-nez v4, :cond_62

    .line 188
    sget-object v4, Laqed;->a:Laqed;

    :cond_62
    invoke-direct/range {p0 .. p0}, Lhux;->k()Laiqe;

    move-result-object v9

    .line 189
    invoke-static {v4, v9}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_17

    :cond_63
    move-object v4, v3

    :goto_17
    if-eqz v13, :cond_65

    iget v9, v13, Lator;->b:I

    const/16 v10, 0x8

    and-int/2addr v9, v10

    if-eqz v9, :cond_65

    iget-object v9, v13, Lator;->f:Laqed;

    if-nez v9, :cond_64

    .line 190
    sget-object v9, Laqed;->a:Laqed;

    .line 191
    :cond_64
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    goto :goto_18

    :cond_65
    move-object v9, v3

    :goto_18
    if-nez v1, :cond_67

    if-eqz v9, :cond_66

    .line 192
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    move-result v10

    if-nez v10, :cond_67

    :cond_66
    move-object v9, v4

    :cond_67
    iget-object v10, v6, Lhux;->p:Landroid/widget/TextView;

    if-eqz v10, :cond_68

    .line 193
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_68
    iget-object v10, v6, Lhux;->p:Landroid/widget/TextView;

    .line 194
    invoke-static {v10, v4}, Lhux;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v6, Lhux;->q:Landroid/widget/TextView;

    .line 195
    invoke-static {v4, v9}, Lhux;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v6, Lhux;->p:Landroid/widget/TextView;

    .line 196
    invoke-static {v4, v1}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v4, v6, Lhux;->l:Landroid/view/View;

    const v9, 0x7f0b0c32

    .line 197
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v4, v6, Lhux;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_69

    const/4 v10, 0x1

    goto :goto_19

    :cond_69
    const/4 v10, 0x0

    .line 198
    :goto_19
    invoke-static {v4, v10}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v4, v6, Lhux;->T:Landroid/widget/TextView;

    .line 199
    invoke-static {v4, v0}, Lhux;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_6d

    iget v0, v13, Lator;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6c

    iget-object v0, v6, Lhux;->ab:Laixf;

    if-nez v0, :cond_6b

    new-instance v0, Lyou;

    invoke-direct {v0}, Lyou;-><init>()V

    new-instance v3, Laixf;

    iget-object v4, v6, Lhux;->E:Laiwv;

    iget-object v5, v6, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 201
    invoke-direct {v3, v4, v0, v5, v14}, Laixf;-><init>(Lypd;Lyoz;Landroid/widget/ImageView;Z)V

    iput-object v3, v6, Lhux;->ab:Laixf;

    iget-object v0, v13, Lator;->g:Laukh;

    if-nez v0, :cond_6a

    .line 202
    sget-object v0, Laukh;->a:Laukh;

    .line 203
    :cond_6a
    invoke-virtual {v3, v0}, Laixf;->k(Laukh;)V

    :cond_6b
    move-object v9, v13

    goto :goto_1b

    :cond_6c
    move-object v9, v13

    goto :goto_1a

    :cond_6d
    move-object v9, v3

    .line 216
    :goto_1a
    iput-object v3, v6, Lhux;->ab:Laixf;

    iget-object v0, v6, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const v3, 0x7f0606cb

    .line 200
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 203
    :goto_1b
    iget-object v0, v6, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v12, 0x1

    .line 204
    invoke-static {v0, v12}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    const v3, 0x7f0b0d13

    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lhux;->U:Landroid/widget/TextView;

    iget-object v0, v6, Lhux;->w:Latot;

    iget v0, v0, Latot;->b:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eqz v0, :cond_6e

    if-nez v1, :cond_6e

    const/4 v14, 0x1

    :cond_6e
    iget-object v0, v6, Lhux;->U:Landroid/widget/TextView;

    .line 206
    invoke-static {v0, v14}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    const v1, 0x7f0b0d12

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v14}, Lhir;->d(Landroid/view/View;Z)V

    if-eqz v14, :cond_74

    iget-object v0, v6, Lhux;->w:Latot;

    iget-object v0, v0, Latot;->e:Laqed;

    if-nez v0, :cond_6f

    .line 208
    sget-object v0, Laqed;->a:Laqed;

    :cond_6f
    iget-object v1, v6, Lhux;->U:Landroid/widget/TextView;

    .line 209
    invoke-static {v1, v0}, Lhux;->s(Landroid/widget/TextView;Laqed;)V

    iget-object v1, v0, Laqed;->f:Laqee;

    if-nez v1, :cond_70

    .line 210
    sget-object v1, Laqee;->a:Laqee;

    :cond_70
    iget-object v1, v1, Laqee;->c:Laobf;

    if-nez v1, :cond_71

    .line 211
    sget-object v1, Laobf;->a:Laobf;

    :cond_71
    iget v1, v1, Laobf;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_74

    iget-object v1, v6, Lhux;->U:Landroid/widget/TextView;

    iget-object v0, v0, Laqed;->f:Laqee;

    if-nez v0, :cond_72

    sget-object v0, Laqee;->a:Laqee;

    :cond_72
    iget-object v0, v0, Laqee;->c:Laobf;

    if-nez v0, :cond_73

    sget-object v0, Laobf;->a:Laobf;

    :cond_73
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_74
    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    .line 213
    invoke-direct {v6, v0}, Lhux;->v(Landroid/view/View;)V

    iget-object v0, v6, Lhux;->l:Landroid/view/View;

    const v1, 0x7f0b0c57

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lhux;->P:Landroid/view/ViewGroup;

    .line 215
    invoke-direct {v6, v15, v7, v0}, Lhux;->y(IZLandroid/view/ViewGroup;)V

    if-eqz v2, :cond_83

    .line 216
    invoke-direct/range {p0 .. p0}, Lhux;->o()V

    goto/16 :goto_24

    :cond_75
    :goto_1c
    const/4 v12, 0x1

    .line 127
    invoke-direct {v6, v0, v15, v13, v7}, Lhux;->B(Ljava/lang/String;ILator;Z)V

    iput v2, v6, Lhux;->M:I

    iget-object v0, v6, Lhux;->d:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    .line 129
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, v6, Lhux;->w:Latot;

    .line 130
    invoke-direct {v6, v0}, Lhux;->l(Latot;)Larsl;

    move-result-object v0

    .line 131
    invoke-direct {v6, v9, v15, v0, v7}, Lhux;->E(Landroid/view/ViewGroup;ILarsl;Z)V

    iget-object v0, v6, Lhux;->w:Latot;

    iget v1, v0, Latot;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_76

    const/4 v10, 0x1

    goto :goto_1d

    :cond_76
    const/4 v10, 0x0

    :goto_1d
    iget-object v0, v0, Latot;->p:Latqd;

    if-nez v0, :cond_77

    .line 132
    sget-object v0, Latqd;->a:Latqd;

    .line 133
    :cond_77
    invoke-static {v10, v0}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v15

    move-object/from16 v4, p0

    move/from16 v5, p3

    .line 134
    invoke-direct/range {v0 .. v5}, Lhux;->C(Landroid/view/ViewGroup;ILaotl;Lhux;Z)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Lhux;->Z:Landroid/widget/TextView;

    .line 135
    invoke-direct {v6, v0, v15}, Lhux;->z(Landroid/view/View;I)V

    iget-object v0, v6, Lhux;->w:Latot;

    iget v1, v0, Latot;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_79

    iget-object v0, v0, Latot;->e:Laqed;

    if-nez v0, :cond_78

    .line 136
    sget-object v0, Laqed;->a:Laqed;

    :cond_78
    const v10, 0x7f0b0c65

    const v1, 0x7f080818

    const v2, 0x7f130755

    const/16 v16, 0x1

    move-object v11, v9

    const/4 v3, 0x1

    move v12, v15

    move-object v4, v13

    move-object v13, v0

    const/4 v0, 0x0

    move v14, v1

    move v1, v15

    move v15, v2

    .line 137
    invoke-static/range {v10 .. v16}, Lhux;->D(ILandroid/view/ViewGroup;ILaqed;IIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 138
    invoke-direct {v6, v2, v1}, Lhux;->z(Landroid/view/View;I)V

    goto :goto_1e

    :cond_79
    move-object v4, v13

    move v1, v15

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_1e
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7a

    const v5, 0x7f0e0498

    .line 139
    invoke-static {v9, v2, v5, v0}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    :cond_7a
    iget v2, v6, Lhux;->N:I

    if-nez v2, :cond_7b

    const v2, 0x7f0e0499

    .line 140
    invoke-static {v9, v1, v2, v0}, Lhux;->h(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lhux;->r:Landroid/widget/TextView;

    :cond_7b
    iget v2, v6, Lhux;->O:I

    if-nez v2, :cond_7c

    .line 141
    invoke-static {v9, v1, v6}, Lhux;->F(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, Lhux;->Q:Landroid/view/View;

    .line 142
    invoke-direct {v6, v2, v1}, Lhux;->z(Landroid/view/View;I)V

    :cond_7c
    const/4 v2, 0x4

    if-ne v1, v2, :cond_81

    const/4 v14, 0x0

    .line 146
    :goto_1f
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v14, v2, :cond_82

    .line 147
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 148
    instance-of v5, v2, Landroid/widget/Space;

    if-eqz v5, :cond_7d

    const/4 v3, 0x0

    goto :goto_20

    :cond_7d
    if-eqz v2, :cond_7e

    const/4 v5, 0x0

    .line 153
    invoke-static {v5}, Lywp;->q(F)Lywj;

    move-result-object v5

    const-class v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    invoke-static {v2, v5, v10}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_7e
    :goto_20
    if-eqz v3, :cond_80

    const v5, 0x7f0b0c59

    .line 150
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7f

    const v5, 0x7f070cfa

    .line 151
    invoke-static {v2, v5}, Lhux;->u(Landroid/view/View;I)V

    goto :goto_21

    :cond_7f
    const v5, 0x7f0b0c60

    .line 152
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_80

    const v5, 0x7f070cfd

    .line 153
    invoke-static {v2, v5}, Lhux;->u(Landroid/view/View;I)V

    :cond_80
    :goto_21
    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_81
    const/4 v14, 0x0

    .line 143
    :goto_22
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v14, v0, :cond_82

    .line 144
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f070d02

    .line 145
    invoke-static {v0, v2}, Lhux;->u(Landroid/view/View;I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    :cond_82
    :goto_23
    move v15, v1

    move-object v9, v4

    .line 217
    :cond_83
    :goto_24
    invoke-direct {v6, v15, v9, v8, v7}, Lhux;->A(ILator;Laudq;Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lhux;->H:Lftj;

    iget-object v0, v0, Lftj;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhux;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, p0, Lhux;->Q:Landroid/view/View;

    .line 3
    invoke-static {v0, v1}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, p0, Lhux;->r:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v1}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v0, p0, Lhux;->W:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-static {v0, v1}, Lhir;->d(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Lhir;->d(Landroid/view/View;Z)V

    .line 7
    invoke-static {v0, v1}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v2, p0, Lhux;->Z:Landroid/widget/TextView;

    .line 8
    invoke-static {v2, v1}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v2, p0, Lhux;->aa:Landroid/widget/TextView;

    .line 9
    invoke-static {v2, v1}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v2, p0, Lhux;->d:Landroid/view/ViewGroup;

    iget v3, p0, Lhux;->M:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v2, p0, Lhux;->e:Landroid/view/View;

    .line 11
    invoke-static {v2, v1}, Lhir;->d(Landroid/view/View;Z)V

    iget-object v2, p0, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lhux;->Y:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    :cond_0
    iput-object v0, p0, Lhux;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lhux;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lhux;->q:Landroid/widget/TextView;

    :cond_1
    iput-object v0, p0, Lhux;->U:Landroid/widget/TextView;

    iput-object v0, p0, Lhux;->Q:Landroid/view/View;

    iput-object v0, p0, Lhux;->r:Landroid/widget/TextView;

    iput-object v0, p0, Lhux;->W:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhux;->o:Landroid/view/View;

    iput-object v0, p0, Lhux;->R:Landroid/view/View;

    iput-object v0, p0, Lhux;->Z:Landroid/widget/TextView;

    iput-object v0, p0, Lhux;->aa:Landroid/widget/TextView;

    iput-object v0, p0, Lhux;->V:Landroid/widget/Button;

    iput v1, p0, Lhux;->M:I

    iput v1, p0, Lhux;->N:I

    iput v1, p0, Lhux;->O:I

    iget-object v2, p0, Lhux;->X:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lhux;->X:Landroid/view/ViewGroup;

    .line 15
    invoke-static {v2, v1}, Lhir;->d(Landroid/view/View;Z)V

    iput-object v0, p0, Lhux;->X:Landroid/view/ViewGroup;

    :cond_2
    iget-object v1, p0, Lhux;->L:Lairj;

    .line 16
    invoke-virtual {v1, v0}, Lairj;->oz(Lajbv;)V

    iget-object v0, p0, Lhux;->J:Laxpa;

    .line 17
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method

.method public final f(ZLauds;Z)V
    .locals 6

    const v0, 0x7f14026e

    const v1, 0x7f14026f

    const v2, 0x7f140271

    const/4 v3, 0x1

    const v4, 0x7f14026d

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget v5, p2, Lauds;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    iget-object p1, p2, Lauds;->d:Laujc;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laujc;->a:Laujc;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 5
    iget v5, p2, Lauds;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_1

    iget-object p1, p2, Lauds;->c:Laujc;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Laujc;->a:Laujc;

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 2
    iget p2, p1, Laujc;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_6

    iget p1, p1, Laujc;->e:I

    .line 3
    invoke-static {p1}, Lauiz;->b(I)Lauiz;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lauiz;->a:Lauiz;

    :cond_2
    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p1}, Lauiz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const v0, 0x7f140270

    goto :goto_2

    :pswitch_2
    const v0, 0x7f140272

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lauiz;->ordinal()I

    move-result p1

    const/16 p2, 0x31

    if-eq p1, p2, :cond_5

    const/16 p2, 0x32

    if-eq p1, p2, :cond_4

    const/16 p2, 0x37

    if-eq p1, p2, :cond_7

    goto :goto_1

    :cond_4
    :pswitch_3
    const v0, 0x7f14026f

    goto :goto_2

    :cond_5
    :pswitch_4
    const v0, 0x7f140271

    goto :goto_2

    :cond_6
    :goto_1
    const v0, 0x7f14026d

    .line 4
    :cond_7
    :goto_2
    :pswitch_5
    iget-object p1, p0, Lhux;->d:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-direct {p2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eq v3, p3, :cond_8

    const p1, 0x7f08088a

    goto :goto_3

    :cond_8
    const p1, 0x7f08088b

    .line 8
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/ContextThemeWrapper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lhux;->r:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final g(Latoo;)V
    .locals 7

    iget v0, p1, Latoo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, Latoo;->c:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lhux;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b064c

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1388

    .line 4
    invoke-static {v1, v0, v2}, Lakya;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lakya;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lakxx;->l()V

    new-instance v2, Lhus;

    .line 6
    invoke-direct {v2}, Lhus;-><init>()V

    iput-object v2, v1, Lakxx;->k:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    iget v2, p1, Latoo;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p1, Latoo;->d:Latqd;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Latqd;->a:Latqd;

    .line 8
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Latoo;->d:Latqd;

    if-nez v2, :cond_2

    sget-object v2, Latqd;->a:Latqd;

    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 9
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget v4, v2, Laotl;->b:I

    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_4

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object v4, v1, Lakxx;->e:Lakxw;

    const v5, 0x7f0b0eff

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v2, Laotl;->i:Laqed;

    if-nez v5, :cond_3

    sget-object v5, Laqed;->a:Laqed;

    .line 11
    :cond_3
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lhup;

    .line 14
    invoke-direct {v4, p0, v2, v3}, Lhup;-><init>(Lhux;Laotl;I)V

    invoke-virtual {v1, v5, v4}, Lakya;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, v1, Lakxx;->e:Lakxw;

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhux;->d:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0808fa

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p1, Latoo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p1, p1, Latoo;->e:Lantz;

    .line 19
    invoke-virtual {p0, p1}, Lhux;->c(Lantz;)V

    .line 20
    :cond_5
    invoke-virtual {v1}, Lakxx;->g()V

    :cond_6
    return-void
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lhux;->w:Latot;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Latot;->o:I

    invoke-static {v0}, Latvk;->x(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lhux;->Q:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lhux;->a:Lhuw;

    check-cast p1, Lhwh;

    iget-object p1, p1, Lhwh;->o:Lhwf;

    check-cast p1, Lhue;

    .line 7
    invoke-virtual {p1}, Lhue;->aH()Latot;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, v0, Latot;->b:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_3

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    iget-object v3, v0, Latot;->g:Lasia;

    if-nez v3, :cond_0

    .line 8
    sget-object v3, Lasia;->a:Lasia;

    :cond_0
    iget v3, v3, Lasia;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget-object v0, v0, Latot;->g:Lasia;

    if-nez v0, :cond_1

    sget-object v0, Lasia;->a:Lasia;

    :cond_1
    iget-object v0, v0, Lasia;->c:Lashx;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lashx;->a:Lashx;

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Lhue;->q(Lashx;)V

    :cond_3
    move-object p1, v2

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 14
    iget-object v3, p0, Lhux;->Z:Landroid/widget/TextView;

    if-eq p1, v3, :cond_b

    iget-object v3, p0, Lhux;->aa:Landroid/widget/TextView;

    if-ne p1, v3, :cond_5

    goto :goto_2

    .line 2
    :cond_5
    iget-object v3, p0, Lhux;->S:Landroid/view/View;

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lhux;->w:Latot;

    iget v3, p1, Latot;->b:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, Latot;->z:Latqd;

    if-nez p1, :cond_7

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_7
    invoke-static {v1, p1}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lhux;->W:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lhux;->w:Latot;

    iget v3, p1, Latot;->b:I

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    iget-object p1, p1, Latot;->D:Latqd;

    if-nez p1, :cond_a

    .line 5
    sget-object p1, Latqd;->a:Latqd;

    .line 6
    :cond_a
    invoke-static {v1, p1}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object p1

    goto :goto_4

    .line 14
    :cond_b
    :goto_2
    iget-object p1, p0, Lhux;->w:Latot;

    iget v3, p1, Latot;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    iget-object p1, p1, Latot;->p:Latqd;

    if-nez p1, :cond_d

    .line 1
    sget-object p1, Latqd;->a:Latqd;

    .line 2
    :cond_d
    invoke-static {v1, p1}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_f

    .line 7
    iget-object v0, p0, Lhux;->g:Lzwy;

    iget-object v1, p1, Laotl;->p:Lapeb;

    if-nez v1, :cond_e

    .line 10
    sget-object v1, Lapeb;->a:Lapeb;

    .line 11
    :cond_e
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    iget v0, p1, Laotl;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhux;->i:Lacis;

    .line 12
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object p1, p1, Laotl;->t:Lantz;

    .line 13
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    .line 14
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_f
    return-void
.end method
