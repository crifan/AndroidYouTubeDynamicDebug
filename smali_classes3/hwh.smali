.class public final Lhwh;
.super Laiiy;
.source "PG"

# interfaces
.implements Lhvb;
.implements Lhuw;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/LinearLayout;

.field private final C:Landroid/view/animation/Animation;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Lacis;

.field private final I:Landroid/view/View;

.field private final J:Landroid/view/View;

.field private final K:Landroid/view/View;

.field private final L:Landroid/view/View;

.field private final M:Landroid/view/View;

.field private final N:Z

.field private O:Landroid/view/View;

.field public final a:Lhux;

.field public final b:Lhvc;

.field public final c:Lhum;

.field public final d:Lhwb;

.field public final e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

.field public final f:Lhvk;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Laibq;

.field public final j:Lhwx;

.field public final k:Lhve;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Lhvm;

.field public final o:Lhwf;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field private final x:Lhwk;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Laibq;Lacis;Lhwx;Lhum;Lhvc;Lhvk;Lhuy;Lhwf;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v13, p10

    .line 1
    invoke-direct/range {p0 .. p1}, Laiiy;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p3

    iput-object v3, v15, Lhwh;->i:Laibq;

    move-object/from16 v3, p4

    iput-object v3, v15, Lhwh;->H:Lacis;

    iput-object v0, v15, Lhwh;->b:Lhvc;

    iput-object v1, v15, Lhwh;->f:Lhvk;

    move-object/from16 v3, p6

    iput-object v3, v15, Lhwh;->c:Lhum;

    new-instance v3, Lhwb;

    invoke-direct {v3}, Lhwb;-><init>()V

    iput-object v3, v15, Lhwh;->d:Lhwb;

    move-object/from16 v4, p5

    iput-object v4, v15, Lhwh;->j:Lhwx;

    iput-object v13, v15, Lhwh;->o:Lhwf;

    .line 2
    invoke-static/range {p1 .. p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result v12

    iput-boolean v12, v15, Lhwh;->N:Z

    iput-object v15, v0, Lhvc;->u:Lhwh;

    .line 3
    iput-object v3, v0, Lhvc;->f:Lhwb;

    iput-object v15, v0, Lhvc;->e:Lhvb;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e04a3

    .line 5
    invoke-virtual {v0, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0cb8

    .line 6
    invoke-virtual {v15, v0}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lhwb;->a:Landroid/view/View;

    const v0, 0x7f0b0c91

    .line 7
    invoke-virtual {v15, v0}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lhwb;->c:Landroid/view/View;

    const v0, 0x7f0b0c8e

    .line 8
    invoke-virtual {v15, v0}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lhwb;->b:Landroid/view/View;

    const v0, 0x7f0b0c8f

    .line 9
    invoke-virtual {v15, v0}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lhwb;->d:Landroid/view/View;

    const v0, 0x7f0b0c90

    .line 10
    invoke-virtual {v15, v0}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lhwb;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0c98

    .line 11
    invoke-virtual {v15, v0}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lhvk;->d:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Lhvi;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x7f0606d0

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v4}, Lhvi;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    iput-object v3, v1, Lhvk;->f:Lhvi;

    new-instance v0, Laixf;

    iget-object v4, v1, Lhvk;->a:Laiwv;

    iget-object v5, v1, Lhvk;->c:Lyou;

    new-instance v6, Lhvf;

    .line 15
    invoke-direct {v6, v1}, Lhvf;-><init>(Lhvk;)V

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Laixf;-><init>(Lypd;Lyoz;Laiws;Landroid/widget/ImageView;Z)V

    iput-object v0, v1, Lhvk;->g:Laixf;

    const v0, 0x7f0b0ce0

    .line 16
    invoke-virtual {v15, v0}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lhvk;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0cda

    .line 18
    invoke-virtual {v15, v0}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v15, Lhwh;->z:Landroid/view/View;

    const v0, 0x7f0b0cf9

    .line 19
    invoke-virtual {v15, v0}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iput-object v0, v15, Lhwh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->setAlpha(F)V

    new-instance v0, Lhwk;

    move-object/from16 v1, p2

    .line 21
    invoke-direct {v0, v11, v1}, Lhwk;-><init>(Landroid/view/View;Laiwv;)V

    iput-object v0, v15, Lhwh;->x:Lhwk;

    new-instance v10, Lhux;

    iget-object v0, v2, Lhuy;->a:Laypi;

    .line 22
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhwn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhuy;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhul;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhuy;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhvz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhuy;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laiwv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhuy;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzwy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhuy;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lftj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhuy;->g:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lacis;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhuy;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lffu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhuy;->i:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lhwq;

    iget-object v0, v2, Lhuy;->j:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lhwl;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhuy;->k:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lajhs;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhuy;->l:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lfmp;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhuy;->m:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lairj;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhuy;->n:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v22, v11

    move-object/from16 v11, v18

    move/from16 v23, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v15}, Lhux;-><init>(Lhwn;Lhul;Lhvz;Laiwv;Lzwy;Lftj;Lacis;Lffu;Lhwq;Lhwl;Lajhs;Lfmp;Lairj;Landroid/view/ViewGroup;Lhuw;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lhwh;->a:Lhux;

    move-object/from16 v2, p10

    iput-object v2, v1, Lhux;->u:Lhwf;

    iput-object v1, v0, Lhwh;->n:Lhvm;

    new-instance v1, Lhve;

    const v2, 0x7f0b0cdb

    .line 23
    invoke-virtual {v0, v2}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lhve;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lhwh;->k:Lhve;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lhwh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01006e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lhwh;->C:Landroid/view/animation/Animation;

    const v1, 0x7f0b0d29

    .line 25
    invoke-virtual {v0, v1}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lhwh;->y:Landroid/view/View;

    const v2, 0x7f0b0d0c

    .line 26
    invoke-virtual {v0, v2}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lhwh;->D:Landroid/widget/ImageView;

    const v2, 0x7f0b0d0b

    .line 27
    invoke-virtual {v0, v2}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lhwh;->E:Landroid/widget/ImageView;

    const v2, 0x7f0b0c52

    .line 28
    invoke-virtual {v0, v2}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lhwh;->B:Landroid/widget/LinearLayout;

    const v3, 0x7f130746

    move-object/from16 v4, p1

    .line 29
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lhwh;->F:Ljava/lang/String;

    const v3, 0x7f130744

    .line 30
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lhwh;->G:Ljava/lang/String;

    const v3, 0x7f0b0cdd

    .line 31
    invoke-virtual {v0, v3}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lhwh;->O:Landroid/view/View;

    move/from16 v3, v23

    .line 32
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    const v2, 0x7f0b0c30

    .line 33
    invoke-virtual {v0, v2}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lhwh;->l:Landroid/view/View;

    const v3, 0x7f0b0c4d

    .line 34
    invoke-virtual {v0, v3}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lhwh;->m:Landroid/view/View;

    new-instance v4, Lhwd;

    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v0, v5}, Lhwd;-><init>(Lhwh;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lhwd;

    .line 36
    invoke-direct {v2, v0}, Lhwd;-><init>(Lhwh;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v0, v1}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhwd;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lhwd;-><init>(Lhwh;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0cf8

    .line 38
    invoke-virtual {v0, v1}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhwh;->I:Landroid/view/View;

    const v2, 0x7f0b0cc5

    .line 39
    invoke-virtual {v0, v2}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lhwh;->J:Landroid/view/View;

    new-instance v3, Lhwd;

    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v0, v4}, Lhwd;-><init>(Lhwh;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lhwd;

    const/4 v3, 0x4

    .line 41
    invoke-direct {v1, v0, v3}, Lhwd;-><init>(Lhwh;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0cf7

    .line 42
    invoke-virtual {v0, v1}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhwh;->K:Landroid/view/View;

    new-instance v2, Lhwd;

    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v0, v3}, Lhwd;-><init>(Lhwh;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0cc4

    .line 44
    invoke-virtual {v0, v1}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhwh;->L:Landroid/view/View;

    new-instance v2, Lhwd;

    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, v0, v3}, Lhwd;-><init>(Lhwh;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0ccf

    .line 46
    invoke-virtual {v0, v1}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lhwh;->A:Landroid/widget/ImageView;

    new-instance v2, Lhwd;

    const/4 v3, 0x7

    .line 47
    invoke-direct {v2, v0, v3}, Lhwd;-><init>(Lhwh;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0cd7

    .line 48
    invoke-virtual {v0, v1}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhwh;->M:Landroid/view/View;

    const v1, 0x7f0b0cd9

    .line 49
    invoke-virtual {v0, v1}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhwh;->g:Landroid/view/View;

    const v1, 0x7f0b0cd8

    .line 50
    invoke-virtual {v0, v1}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhwh;->h:Landroid/view/View;

    new-instance v1, Lhwc;

    .line 51
    invoke-direct {v1, v0}, Lhwc;-><init>(Lhwh;)V

    move-object/from16 v2, v22

    invoke-static {v2, v1}, Lhir;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Landroid/view/View;FJJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lgrr;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lgrr;-><init>(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lhwe;

    invoke-direct {p3, p0, p1}, Lhwe;-><init>(Landroid/view/View;F)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhwh;->o:Lhwf;

    check-cast v0, Lhue;

    .line 1
    invoke-virtual {v0}, Lhue;->aH()Latot;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, v1, Latot;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Latot;->u:Latqd;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Latqd;->a:Latqd;

    .line 3
    :cond_1
    invoke-static {v2, v1}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object v1

    iget-object v0, v0, Lhue;->aB:Lzwy;

    iget-object v1, v1, Laotl;->o:Lapeb;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lapeb;->a:Lapeb;

    .line 5
    :cond_2
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhwh;->o:Lhwf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lhwf;->aN()V

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lhwh;->c:Lhum;

    .line 1
    invoke-interface {v0}, Lhum;->bg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhwh;->C:Landroid/view/animation/Animation;

    .line 2
    new-instance v1, Lahga;

    iget-object v2, p0, Lhwh;->E:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lahga;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lhwh;->E:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lhwh;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lhwh;->C:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lhwh;->c:Lhum;

    .line 1
    invoke-interface {v0}, Lhum;->bh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhwh;->C:Landroid/view/animation/Animation;

    .line 2
    new-instance v2, Lahga;

    iget-object v3, p0, Lhwh;->D:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v1}, Lahga;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lhwh;->D:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lhwh;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lhwh;->C:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lhwh;->h:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lhwh;->g:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 11

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x320

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-nez p1, :cond_2

    iget-object v3, p0, Lhwh;->z:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0xfa

    move-wide v7, v1

    .line 1
    invoke-static/range {v3 .. v8}, Lhwh;->i(Landroid/view/View;FJJ)V

    iget-object v3, p0, Lhwh;->O:Landroid/view/View;

    .line 2
    invoke-static/range {v3 .. v8}, Lhwh;->i(Landroid/view/View;FJJ)V

    iget-object v3, p0, Lhwh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean p1, p0, Lhwh;->u:Z

    if-eq v0, p1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v5, 0xc8

    move-wide v7, v1

    .line 3
    invoke-static/range {v3 .. v8}, Lhwh;->i(Landroid/view/View;FJJ)V

    return-void

    :cond_2
    iget-object p1, p0, Lhwh;->o:Lhwf;

    check-cast p1, Lhue;

    iget-object p1, p1, Lhue;->e:Lhsa;

    .line 4
    invoke-virtual {p1}, Lhsa;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lhwh;->z:Landroid/view/View;

    const/4 v4, 0x0

    const-wide/16 v5, 0xfa

    move-wide v7, v1

    .line 5
    invoke-static/range {v3 .. v8}, Lhwh;->i(Landroid/view/View;FJJ)V

    iget-object v3, p0, Lhwh;->O:Landroid/view/View;

    .line 6
    invoke-static/range {v3 .. v8}, Lhwh;->i(Landroid/view/View;FJJ)V

    iget-object v3, p0, Lhwh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean p1, p0, Lhwh;->u:Z

    if-eq v0, p1, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    const-wide/16 v5, 0xc8

    move-wide v7, v1

    .line 7
    invoke-static/range {v3 .. v8}, Lhwh;->i(Landroid/view/View;FJJ)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lhwh;->c:Lhum;

    .line 1
    invoke-interface {v0}, Lhum;->bi()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lhwh;->D:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lhwh;->E:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lhwh;->D:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhwh;->E:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhwh;->f:Lhvk;

    .line 5
    invoke-virtual {v0}, Lhvk;->h()V

    iget-object v0, p0, Lhwh;->f:Lhvk;

    .line 6
    invoke-virtual {v0}, Lhvk;->b()V

    iget-object v0, p0, Lhwh;->d:Lhwb;

    .line 7
    invoke-virtual {v0}, Lhwb;->c()V

    iget-object v0, p0, Lhwh;->j:Lhwx;

    .line 8
    invoke-virtual {v0}, Lhwx;->g()V

    return-void
.end method

.method public final l(Ljava/lang/String;Laqxp;JZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lhwh;->m(Ljava/lang/String;Laqxp;JZZ)V

    return-void
.end method

.method public final m(Ljava/lang/String;Laqxp;JZZ)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Laqxp;->d:Latou;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Latou;->a:Latou;

    :cond_0
    iget v1, v1, Latou;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p2, Laqxp;->d:Latou;

    if-nez v0, :cond_1

    sget-object v0, Latou;->a:Latou;

    :cond_1
    iget-object v0, v0, Latou;->c:Latot;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Latot;->a:Latot;

    :cond_2
    move-object v3, v0

    .line 3
    invoke-static {p2}, Lhil;->j(Laqxp;)Z

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    .line 4
    invoke-virtual/range {v1 .. v8}, Lhwh;->n(Ljava/lang/String;Latot;JZZZ)V

    return-void
.end method

.method public final n(Ljava/lang/String;Latot;JZZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move/from16 v12, p6

    invoke-static/range {p2 .. p2}, Lhil;->n(Latot;)Z

    move-result v5

    iput-boolean v5, v0, Lhwh;->q:Z

    iput-boolean v12, v0, Lhwh;->r:Z

    invoke-static/range {p2 .. p2}, Lhil;->l(Latot;)Z

    move-result v5

    iput-boolean v5, v0, Lhwh;->s:Z

    iget-boolean v5, v0, Lhwh;->q:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v5, :cond_1

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, v0, Lhwh;->u:Z

    iput-boolean v14, v0, Lhwh;->t:Z

    if-eqz v1, :cond_2

    iget v5, v1, Latot;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Lhwh;->v:Z

    if-eqz v1, :cond_4

    iget v5, v1, Latot;->b:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_4

    iget v5, v1, Latot;->o:I

    invoke-static {v5}, Latvk;->x(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Lhil;->u(I)Z

    move-result v5

    move v15, v5

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    iget-object v5, v0, Lhwh;->k:Lhve;

    iget-object v6, v5, Lhve;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-static {v6}, Lhve;->b(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v6, v5, Lhve;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-static {v6}, Lhve;->b(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v5, v5, Lhve;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-static {v5}, Lhve;->b(Lcom/airbnb/lottie/LottieAnimationView;)V

    if-eqz p7, :cond_5

    iget-object v5, v0, Lhwh;->f:Lhvk;

    .line 4
    invoke-virtual {v5}, Lhvk;->c()V

    .line 5
    invoke-virtual {v0, v1, v4}, Lhwh;->o(Latot;Z)V

    goto :goto_4

    .line 31
    :cond_5
    iput-boolean v14, v0, Lhwh;->w:Z

    iget-object v5, v0, Lhwh;->a:Lhux;

    iget-object v5, v5, Lhux;->d:Landroid/view/ViewGroup;

    const v6, 0x7f0b0c2b

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 7
    invoke-static {v5, v14}, Lyqr;->o(Landroid/view/View;Z)V

    .line 5
    :cond_6
    :goto_4
    iget-object v5, v0, Lhwh;->K:Landroid/view/View;

    iget-object v6, v0, Lhwh;->c:Lhum;

    .line 8
    invoke-interface {v6, v2, v3}, Lhum;->bc(J)Z

    move-result v6

    const/4 v11, 0x4

    if-eq v13, v6, :cond_7

    const/4 v6, 0x4

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 9
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lhwh;->L:Landroid/view/View;

    iget-object v6, v0, Lhwh;->c:Lhum;

    .line 10
    invoke-interface {v6, v2, v3}, Lhum;->bb(J)Z

    move-result v2

    if-eq v13, v2, :cond_8

    const/4 v2, 0x4

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 11
    :goto_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Lhwh;->q:Z

    if-nez v2, :cond_9

    if-eqz v12, :cond_a

    :cond_9
    iget-object v2, v0, Lhwh;->K:Landroid/view/View;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lhwh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f13074c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lhwh;->L:Landroid/view/View;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lhwh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130742

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, v0, Lhwh;->I:Landroid/view/View;

    iget-boolean v3, v0, Lhwh;->q:Z

    if-nez v3, :cond_c

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x4

    .line 16
    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lhwh;->J:Landroid/view/View;

    iget-boolean v3, v0, Lhwh;->q:Z

    if-nez v3, :cond_e

    if-eqz v12, :cond_d

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v3, 0x4

    .line 17
    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Lhwh;->s:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Lhwh;->l:Landroid/view/View;

    if-nez v15, :cond_10

    if-eqz v12, :cond_f

    goto :goto_b

    :cond_f
    const/4 v3, 0x4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v3, 0x0

    .line 18
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v2, v0, Lhwh;->m:Landroid/view/View;

    const/16 v3, 0x8

    if-nez v15, :cond_13

    if-eqz v12, :cond_12

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/16 v5, 0x8

    .line 19
    :goto_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p2 .. p2}, Lhil;->p(Latot;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lhwh;->l:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lhwh;->l:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lhwh;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070c02

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_14
    iget-object v2, v0, Lhwh;->H:Lacis;

    .line 24
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    if-nez v12, :cond_15

    iget-object v5, v0, Lhwh;->a:Lhux;

    move-object/from16 v6, p1

    .line 25
    invoke-virtual {v5, v6, v1, v4}, Lhux;->d(Ljava/lang/String;Latot;Z)V

    :cond_15
    iget-object v5, v0, Lhwh;->O:Landroid/view/View;

    .line 26
    invoke-static {v5, v14}, Lhir;->d(Landroid/view/View;Z)V

    const v5, 0x7f0b0cde

    if-eqz v15, :cond_16

    .line 27
    invoke-virtual {v0, v5}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lhwh;->O:Landroid/view/View;

    goto :goto_f

    :cond_16
    if-eqz v12, :cond_17

    .line 28
    invoke-virtual {v0, v5}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lhwh;->O:Landroid/view/View;

    const v5, 0x7f0b0d09

    .line 29
    invoke-virtual {v0, v5}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v14}, Lhir;->d(Landroid/view/View;Z)V

    const v5, 0x7f0b0d08

    .line 30
    invoke-virtual {v0, v5}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v14}, Lhir;->d(Landroid/view/View;Z)V

    goto :goto_f

    :cond_17
    const v5, 0x7f0b0cdd

    .line 31
    invoke-virtual {v0, v5}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lhwh;->O:Landroid/view/View;

    .line 27
    :goto_f
    iget-object v5, v0, Lhwh;->O:Landroid/view/View;

    .line 32
    invoke-static {v5, v13}, Lhir;->d(Landroid/view/View;Z)V

    const/4 v10, 0x0

    if-eqz v1, :cond_1a

    iget v5, v1, Latot;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_1a

    iget-object v5, v1, Latot;->h:Latoz;

    if-nez v5, :cond_18

    .line 33
    sget-object v5, Latoz;->a:Latoz;

    :cond_18
    iget-object v5, v5, Latoz;->c:Latoy;

    if-nez v5, :cond_19

    .line 34
    sget-object v5, Latoy;->a:Latoy;

    :cond_19
    move-object v6, v5

    goto :goto_10

    :cond_1a
    move-object v6, v10

    :goto_10
    iget-boolean v5, v0, Lhwh;->s:Z

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lhwh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const v8, 0x7f0407e5

    const v9, 0x7f0407f0

    const v16, 0x7f0407e5

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v7, p6

    move/from16 v10, v16

    move/from16 v11, v17

    .line 35
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b(Latoy;ZIIIF)V

    goto :goto_11

    .line 48
    :cond_1b
    iget-object v5, v0, Lhwh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const v8, 0x7f0407f0

    const v9, 0x7f0407d1

    const v10, 0x7f0407f1

    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v7, p6

    .line 36
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b(Latoy;ZIIIF)V

    .line 35
    :goto_11
    iget-object v5, v0, Lhwh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v6, v0, Lhwh;->q:Z

    if-eqz v6, :cond_1c

    .line 38
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    invoke-virtual {v5, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 40
    invoke-virtual {v5, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_12

    .line 97
    :cond_1c
    iget-object v6, v0, Lhwh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 41
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070d6a

    .line 43
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v6, v0, Lhwh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 44
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070d6b

    .line 46
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 47
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 48
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 40
    :goto_12
    iget-boolean v6, v0, Lhwh;->s:Z

    if-eqz v6, :cond_1d

    const/16 v6, 0x51

    .line 49
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1d
    const v5, 0x7f0b0d0a

    .line 51
    invoke-virtual {v0, v5}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 53
    invoke-virtual/range {p0 .. p0}, Lhwh;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v7, v0, Lhwh;->s:Z

    const v8, 0x7f070d81

    if-nez v7, :cond_1f

    if-eqz v12, :cond_1e

    goto :goto_13

    :cond_1e
    const v8, 0x7f070d80

    .line 55
    :cond_1f
    :goto_13
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_20
    if-eqz v1, :cond_23

    iget-object v5, v1, Latot;->j:Latqd;

    if-nez v5, :cond_21

    .line 56
    sget-object v5, Latqd;->a:Latqd;

    .line 57
    :cond_21
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lanve;

    .line 58
    invoke-virtual {v5, v6}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v1, Latot;->j:Latqd;

    if-nez v5, :cond_22

    sget-object v5, Latqd;->a:Latqd;

    :cond_22
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lanve;

    .line 59
    invoke-virtual {v5, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Latpe;

    goto :goto_14

    :cond_23
    const/4 v10, 0x0

    :goto_14
    if-eqz v10, :cond_24

    const/4 v5, 0x1

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    :goto_15
    if-eqz v4, :cond_25

    if-eqz v5, :cond_25

    iget v6, v10, Latpe;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_25

    new-instance v6, Laciq;

    iget-object v7, v10, Latpe;->h:Lantz;

    .line 60
    invoke-direct {v6, v7}, Laciq;-><init>(Lantz;)V

    .line 61
    invoke-interface {v2, v6}, Lacit;->p(Lacjx;)V

    :cond_25
    iget-object v6, v0, Lhwh;->x:Lhwk;

    iget-object v7, v6, Lhwk;->c:Laixf;

    if-eqz v10, :cond_26

    iget v8, v10, Latpe;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_26

    iget-object v8, v10, Latpe;->f:Laukh;

    if-nez v8, :cond_27

    .line 62
    sget-object v8, Laukh;->a:Laukh;

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    .line 63
    :cond_27
    :goto_16
    invoke-virtual {v7, v8}, Laixf;->k(Laukh;)V

    if-eqz v10, :cond_28

    iget v7, v10, Latpe;->b:I

    and-int/2addr v7, v13

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    goto :goto_17

    :cond_28
    const/4 v7, 0x0

    :goto_17
    iget-object v8, v6, Lhwk;->b:Landroid/widget/TextView;

    .line 64
    invoke-static {v8, v7}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz v7, :cond_2a

    iget-object v7, v6, Lhwk;->b:Landroid/widget/TextView;

    iget-object v8, v10, Latpe;->c:Laqed;

    if-nez v8, :cond_29

    .line 65
    sget-object v8, Laqed;->a:Laqed;

    .line 66
    :cond_29
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    if-eqz v10, :cond_2b

    iget v7, v10, Latpe;->b:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eqz v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_18

    :cond_2b
    const/4 v8, 0x4

    :cond_2c
    const/4 v7, 0x0

    :goto_18
    iget-object v9, v6, Lhwk;->a:Landroid/widget/TextView;

    .line 67
    invoke-static {v9, v7}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz v7, :cond_2e

    iget-object v6, v6, Lhwk;->a:Landroid/widget/TextView;

    iget-object v7, v10, Latpe;->e:Laqed;

    if-nez v7, :cond_2d

    .line 68
    sget-object v7, Laqed;->a:Laqed;

    .line 69
    :cond_2d
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v6, v0, Lhwh;->y:Landroid/view/View;

    .line 70
    invoke-static {v6, v5}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz v4, :cond_33

    if-eqz v1, :cond_33

    iget v4, v1, Latot;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_30

    new-instance v4, Laciq;

    iget-object v5, v1, Latot;->k:Latqd;

    if-nez v5, :cond_2f

    .line 71
    sget-object v5, Latqd;->a:Latqd;

    .line 72
    :cond_2f
    invoke-static {v5}, Lhil;->w(Latqd;)Lantz;

    move-result-object v5

    invoke-direct {v4, v5}, Laciq;-><init>(Lantz;)V

    const/4 v5, 0x0

    .line 73
    invoke-interface {v2, v4, v5}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_19

    :cond_30
    const/4 v5, 0x0

    :goto_19
    iget v4, v1, Latot;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_32

    new-instance v4, Laciq;

    iget-object v6, v1, Latot;->l:Latqd;

    if-nez v6, :cond_31

    .line 74
    sget-object v6, Latqd;->a:Latqd;

    .line 75
    :cond_31
    invoke-static {v6}, Lhil;->w(Latqd;)Lantz;

    move-result-object v6

    invoke-direct {v4, v6}, Laciq;-><init>(Lantz;)V

    .line 76
    invoke-interface {v2, v4, v5}, Lacit;->w(Lacjx;Larna;)V

    .line 77
    :cond_32
    invoke-static/range {p2 .. p2}, Lhil;->c(Latot;)Laoog;

    move-result-object v4

    if-eqz v4, :cond_34

    iget v6, v4, Laoog;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_34

    new-instance v3, Laciq;

    iget-object v4, v4, Laoog;->d:Lantz;

    .line 78
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    .line 79
    invoke-interface {v2, v3, v5}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_1a

    :cond_33
    const/4 v5, 0x0

    :cond_34
    :goto_1a
    iget-boolean v2, v0, Lhwh;->p:Z

    if-nez v2, :cond_35

    iget-object v2, v0, Lhwh;->d:Lhwb;

    .line 80
    invoke-virtual {v2}, Lhwb;->e()V

    :cond_35
    if-eqz v1, :cond_36

    iget v2, v1, Latot;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_36

    iget-object v10, v1, Latot;->r:Lateu;

    if-nez v10, :cond_37

    .line 81
    sget-object v10, Lateu;->a:Lateu;

    goto :goto_1b

    :cond_36
    move-object v10, v5

    :cond_37
    :goto_1b
    const v1, 0x7f0b0d28

    .line 82
    invoke-virtual {v0, v1}, Lhwh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lhwh;->j:Lhwx;

    .line 83
    invoke-virtual {v2}, Lhwx;->g()V

    .line 84
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v10, :cond_38

    iget-object v2, v2, Lhwx;->f:Lhwr;

    if-eqz v2, :cond_3f

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1f

    .line 114
    :cond_38
    iput-object v10, v2, Lhwx;->g:Lateu;

    new-instance v3, Lhwr;

    iget-object v4, v2, Lhwx;->c:Landroid/content/Context;

    .line 86
    invoke-direct {v3, v4}, Lhwr;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lhwx;->f:Lhwr;

    iget-object v3, v2, Lhwx;->f:Lhwr;

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v10, Lateu;->b:Lanvs;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v5

    :cond_39
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latet;

    .line 89
    invoke-static {v3}, Lhwx;->c(Latet;)Lambi;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lambi;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3b

    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v3, :cond_39

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 95
    check-cast v7, Latev;

    .line 96
    invoke-static {v7, v10}, Lhwx;->h(Latev;Latev;)Z

    move-result v9

    if-ne v13, v9, :cond_3a

    move-object v10, v7

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_3b
    iget-object v3, v3, Latet;->c:Latqd;

    if-nez v3, :cond_3c

    .line 91
    sget-object v3, Latqd;->a:Latqd;

    .line 92
    :cond_3c
    invoke-static {v3}, Lhwx;->d(Latqd;)Latev;

    move-result-object v3

    .line 93
    invoke-static {v3, v10}, Lhwx;->h(Latev;Latev;)Z

    move-result v4

    if-eqz v4, :cond_39

    move-object v10, v3

    goto :goto_1c

    :cond_3d
    if-eqz v10, :cond_3e

    .line 97
    invoke-static {v10}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    goto :goto_1e

    :cond_3e
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    .line 83
    :goto_1e
    invoke-virtual {v2, v5, v1}, Lhwx;->b(Landroid/view/View;Lambi;)Landroid/view/View;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutDirection(I)V

    .line 99
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lhwx;->f:Lhwr;

    .line 100
    invoke-virtual {v3, v1}, Lhwr;->addView(Landroid/view/View;)V

    new-instance v3, Lhww;

    .line 101
    invoke-direct {v3, v2, v1}, Lhww;-><init>(Lhwx;Landroid/view/View;)V

    iput-object v3, v2, Lhwx;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, v2, Lhwx;->f:Lhwr;

    .line 102
    invoke-virtual {v1}, Lhwr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v2, Lhwx;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    :cond_3f
    :goto_1f
    invoke-virtual {v0, v14}, Lhwh;->h(Z)V

    if-nez v15, :cond_40

    if-nez v12, :cond_40

    .line 104
    invoke-virtual/range {p0 .. p0}, Lhwh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ce3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lhwh;->g:Landroid/view/View;

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lhwh;->M:Landroid/view/View;

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lhwh;->g:Landroid/view/View;

    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lhwh;->h:Landroid/view/View;

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 109
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lhwh;->h:Landroid/view/View;

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_40
    iget-object v1, v0, Lhwh;->B:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, Lhwh;->s:Z

    if-nez v2, :cond_42

    if-eqz v12, :cond_41

    goto :goto_20

    :cond_41
    const/4 v2, 0x0

    goto :goto_21

    :cond_42
    :goto_20
    const/4 v2, 0x1

    .line 111
    :goto_21
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v1, v0, Lhwh;->s:Z

    if-eq v13, v1, :cond_43

    const/4 v1, 0x0

    goto :goto_22

    :cond_43
    const/16 v1, 0x5a

    :goto_22
    int-to-float v1, v1

    iget-object v2, v0, Lhwh;->K:Landroid/view/View;

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v0, Lhwh;->L:Landroid/view/View;

    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Lhwh;->B:Landroid/widget/LinearLayout;

    if-nez p7, :cond_44

    iget-boolean v2, v0, Lhwh;->N:Z

    if-eqz v2, :cond_44

    goto :goto_23

    :cond_44
    const/4 v13, 0x0

    .line 114
    :goto_23
    invoke-static {v1, v13}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final o(Latot;Z)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwh;->w:Z

    iget-object v1, p0, Lhwh;->a:Lhux;

    iget v2, p1, Latot;->b:I

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p1, Latot;->C:Latqd;

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Latqd;->a:Latqd;

    .line 2
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerAgeGateRenderer:Lanve;

    .line 3
    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Latot;->C:Latqd;

    if-nez p1, :cond_2

    sget-object p1, Latqd;->a:Latqd;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerAgeGateRenderer:Lanve;

    .line 4
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Latoq;

    :cond_3
    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object p1, v1, Lhux;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b0c2b

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b0c2c

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0b0c2a

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0c2e

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b11fc

    .line 9
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b11fb

    .line 10
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b0c2d

    .line 11
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    const/4 v10, 0x0

    if-ne v9, v0, :cond_5

    .line 13
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 13
    :goto_0
    iget v9, v3, Latoq;->b:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_8

    iget-object v9, v1, Lhux;->j:Lajhs;

    iget-object v11, v3, Latoq;->c:Laqlm;

    if-nez v11, :cond_6

    .line 15
    sget-object v11, Laqlm;->a:Laqlm;

    :cond_6
    iget v11, v11, Laqlm;->c:I

    .line 16
    invoke-static {v11}, Laqll;->b(I)Laqll;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Laqll;->a:Laqll;

    .line 17
    :cond_7
    invoke-interface {v9, v11}, Lajhs;->a(Laqll;)I

    move-result v9

    .line 18
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget v2, v3, Latoq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    iget-object v2, v3, Latoq;->d:Laqed;

    if-nez v2, :cond_9

    .line 19
    sget-object v2, Laqed;->a:Laqed;

    .line 20
    :cond_9
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget v2, v3, Latoq;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    iget-object v4, v3, Latoq;->f:Latqd;

    if-nez v4, :cond_c

    .line 21
    sget-object v4, Latqd;->a:Latqd;

    .line 22
    :cond_c
    invoke-static {v2, v4}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object v2

    const/high16 v4, 0x100000

    if-eqz v2, :cond_f

    iget-object v9, v2, Laotl;->i:Laqed;

    if-nez v9, :cond_d

    .line 23
    sget-object v9, Laqed;->a:Laqed;

    .line 24
    :cond_d
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    .line 25
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_e

    iget v9, v2, Laotl;->b:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_e

    iget-object v9, v2, Laotl;->t:Lantz;

    .line 27
    invoke-virtual {v1, v9}, Lhux;->c(Lantz;)V

    :cond_e
    new-instance v9, Lhuo;

    .line 28
    invoke-direct {v9, v1, p0, p2, v2}, Lhuo;-><init>(Lhux;Lhwh;ZLaotl;)V

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget v2, v3, Latoq;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_2

    :cond_10
    const/4 v2, 0x0

    :goto_2
    iget-object v8, v3, Latoq;->e:Latqd;

    if-nez v8, :cond_11

    sget-object v8, Latqd;->a:Latqd;

    .line 29
    :cond_11
    invoke-static {v2, v8}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v8, v2, Laotl;->i:Laqed;

    if-nez v8, :cond_12

    .line 30
    sget-object v8, Laqed;->a:Laqed;

    .line 31
    :cond_12
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 32
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_13

    iget v6, v2, Laotl;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_13

    iget-object v4, v2, Laotl;->t:Lantz;

    .line 27
    invoke-virtual {v1, v4}, Lhux;->c(Lantz;)V

    :cond_13
    iget-object v4, v1, Lhux;->j:Lajhs;

    iget-object v6, v2, Laotl;->g:Laqlm;

    if-nez v6, :cond_14

    .line 34
    sget-object v6, Laqlm;->a:Laqlm;

    :cond_14
    iget v6, v6, Laqlm;->c:I

    .line 35
    invoke-static {v6}, Laqll;->b(I)Laqll;

    move-result-object v6

    if-nez v6, :cond_15

    sget-object v6, Laqll;->a:Laqll;

    .line 36
    :cond_15
    invoke-interface {v4, v6}, Lajhs;->a(Laqll;)I

    move-result v4

    .line 37
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v4, v2, Laotl;->b:I

    const v6, 0x8000

    and-int/2addr v4, v6

    if-eqz v4, :cond_16

    new-instance v4, Lhup;

    .line 38
    invoke-direct {v4, v1, v2}, Lhup;-><init>(Lhux;Laotl;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    iget v2, v3, Latoq;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_17

    if-eqz p2, :cond_17

    iget-object p2, v3, Latoq;->g:Lantz;

    .line 27
    invoke-virtual {v1, p2}, Lhux;->c(Lantz;)V

    .line 39
    :cond_17
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, v1, Lhux;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0b0cb8

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v10}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, v1, Lhux;->f:Landroid/view/ViewGroup;

    .line 41
    invoke-static {p1, v10}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v0, p0, Lhwh;->b:Lhvc;

    if-eqz p1, :cond_16

    iget-object v1, v0, Lhvc;->u:Lhwh;

    iget-boolean v1, v1, Lhwh;->w:Z

    if-nez v1, :cond_16

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    goto/16 :goto_6

    .line 17
    :cond_0
    iget-object p1, v0, Lhvc;->s:Lhuk;

    .line 32
    invoke-virtual {p1}, Lhuk;->d()V

    .line 17
    invoke-virtual {v0, v3}, Lhvc;->a(Z)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Lhvc;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v8, v0, Lhvc;->s:Lhuk;

    .line 16
    invoke-virtual {v8, v1, p1}, Lhuk;->f(FF)V

    iget-wide v8, v0, Lhvc;->i:J

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-gez v12, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Lhvc;->a(Z)V

    goto/16 :goto_6

    :cond_3
    sub-long/2addr v6, v8

    iget v8, v0, Lhvc;->b:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_e

    iget-object v6, v0, Lhvc;->u:Lhwh;

    .line 18
    invoke-virtual {v6}, Lhwh;->g()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_e

    iget v6, v0, Lhvc;->d:I

    iget-object v7, v0, Lhvc;->u:Lhwh;

    .line 19
    invoke-virtual {v7}, Lhwh;->f()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_e

    iget v6, v0, Lhvc;->g:F

    sub-float/2addr v1, v6

    float-to-double v6, v1

    iget v1, v0, Lhvc;->h:F

    sub-float/2addr p1, v1

    float-to-double v8, p1

    .line 20
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    iget p1, v0, Lhvc;->a:I

    int-to-double v8, p1

    cmpg-double p1, v6, v8

    if-gtz p1, :cond_e

    iget-object p1, v0, Lhvc;->s:Lhuk;

    iget-boolean v1, p1, Lhuk;->f:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p1, Lhuk;->b:Landroid/graphics/PointF;

    iget-object v7, p1, Lhuk;->c:Landroid/graphics/PointF;

    .line 21
    invoke-static {v1, v7}, Lhuk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    iget v7, p1, Lhuk;->e:I

    int-to-float v7, v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lhuk;->d()V

    new-instance v1, Lhuj;

    .line 23
    invoke-direct {v1, p1}, Lhuj;-><init>(Lhuk;)V

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v6

    .line 21
    :goto_1
    iget-boolean p1, v0, Lhvc;->k:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Lhvc;->n:Z

    if-nez p1, :cond_b

    iget-object p1, v0, Lhvc;->u:Lhwh;

    iget-boolean v1, p1, Lhwh;->v:Z

    if-eqz v1, :cond_b

    iget-object p1, p1, Lhwh;->a:Lhux;

    iget-object p1, p1, Lhux;->h:Lhwp;

    iget-object v1, p1, Lhwp;->e:Larsl;

    if-eqz v1, :cond_a

    iget-object v7, p1, Lhwp;->f:Larsl;

    if-nez v7, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    iget-object v7, p1, Lhwp;->c:Lhul;

    .line 24
    invoke-virtual {v7, v1}, Lhul;->a(Larsl;)Larsl;

    move-result-object v10

    iget v1, v10, Larsl;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_8

    iget v1, v10, Larsl;->d:I

    .line 25
    invoke-static {v1}, Larss;->b(I)Larss;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Larss;->a:Larss;

    :cond_7
    sget-object v5, Larss;->a:Larss;

    .line 26
    invoke-virtual {v1, v5}, Larss;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v8, p1, Lhwp;->b:Lfto;

    .line 27
    sget-object v9, Larss;->a:Larss;

    new-instance v11, Lhwo;

    invoke-direct {v11, p1}, Lhwo;-><init>(Lhwp;)V

    new-instance v12, Lhwo;

    invoke-direct {v12, p1}, Lhwo;-><init>(Lhwp;)V

    new-instance v13, Lhwo;

    invoke-direct {v13, p1}, Lhwo;-><init>(Lhwp;)V

    invoke-virtual/range {v8 .. v13}, Lfto;->a(Larss;Larsl;Lftn;Lftn;Lftn;)V

    :cond_9
    iget-object v1, p1, Lhwp;->d:Lacit;

    new-instance v5, Laciq;

    iget-object p1, p1, Lhwp;->e:Larsl;

    iget-object p1, p1, Larsl;->n:Lantz;

    .line 28
    invoke-direct {v5, p1}, Laciq;-><init>(Lantz;)V

    .line 29
    invoke-interface {v1, v4, v5, v6}, Lacit;->G(ILacjx;Larna;)V

    .line 21
    :cond_a
    :goto_2
    iget-object p1, v0, Lhvc;->u:Lhwh;

    iget-object p1, p1, Lhwh;->k:Lhve;

    iget-object p1, p1, Lhve;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    invoke-static {p1}, Lhve;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_b
    iput-boolean v2, v0, Lhvc;->k:Z

    goto :goto_3

    .line 29
    :cond_c
    iget-boolean p1, v0, Lhvc;->l:Z

    if-eqz p1, :cond_d

    iput-boolean v3, v0, Lhvc;->k:Z

    iget-boolean p1, v0, Lhvc;->m:Z

    iget-boolean v2, v0, Lhvc;->n:Z

    iget-object v4, v0, Lhvc;->q:Landroid/os/Handler;

    new-instance v5, Lhva;

    .line 31
    invoke-direct {v5, v0, p1, v2, v1}, Lhva;-><init>(Lhvc;ZZLhuj;)V

    iget p1, v0, Lhvc;->c:I

    int-to-long v1, p1

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_d
    iget-boolean p1, v0, Lhvc;->m:Z

    iget-boolean v2, v0, Lhvc;->n:Z

    .line 17
    invoke-virtual {v0, p1, v2, v1}, Lhvc;->c(ZZLhuj;)V

    .line 30
    :cond_e
    :goto_3
    iget-boolean p1, v0, Lhvc;->m:Z

    xor-int/2addr p1, v3

    .line 17
    invoke-virtual {v0, p1}, Lhvc;->a(Z)V

    goto/16 :goto_6

    .line 3
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iput-wide v4, v0, Lhvc;->i:J

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lhvc;->g:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lhvc;->h:F

    iget-object v1, v0, Lhvc;->u:Lhwh;

    iget-boolean v1, v1, Lhwh;->v:Z

    iput-boolean v1, v0, Lhvc;->l:Z

    iget-object v1, v0, Lhvc;->t:Lzun;

    .line 6
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget v1, v1, Laqkx;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-eqz v1, :cond_12

    iget-object v1, v0, Lhvc;->t:Lzun;

    .line 7
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->u:Latof;

    if-nez v1, :cond_10

    .line 8
    sget-object v1, Latof;->a:Latof;

    :cond_10
    iget-boolean v1, v1, Latof;->h:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lhvc;->u:Lhwh;

    iget-boolean v4, v1, Lhwh;->q:Z

    if-nez v4, :cond_11

    iget-boolean v1, v1, Lhwh;->r:Z

    if-eqz v1, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lhvc;->m:Z

    iget-object v1, v0, Lhvc;->p:Landroid/content/Context;

    const-string v4, "accessibility"

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lhvc;->n:Z

    iget-boolean v1, v0, Lhvc;->m:Z

    if-nez v1, :cond_14

    iput-boolean v2, v0, Lhvc;->j:Z

    :cond_14
    iget-object v1, v0, Lhvc;->s:Lhuk;

    iget v2, v0, Lhvc;->g:F

    iget v4, v0, Lhvc;->h:F

    .line 11
    invoke-virtual {v1, v2, v4}, Lhuk;->g(FF)V

    iget-boolean v1, v0, Lhvc;->m:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Lhvc;->q:Landroid/os/Handler;

    new-instance v2, Lhuz;

    .line 12
    invoke-direct {v2, v0, p1}, Lhuz;-><init>(Lhvc;Landroid/view/MotionEvent;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_6
    return v3

    .line 1
    :cond_16
    invoke-super {p0, p1}, Laiiy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laiiy;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lhwh;->o:Lhwf;

    if-eqz p1, :cond_0

    check-cast v0, Lhue;

    iget-object p1, v0, Lhue;->an:Lhvs;

    iget v1, v0, Lhue;->bj:I

    .line 2
    invoke-virtual {p1, v1}, Lhvs;->c(I)V

    const/4 p1, 0x0

    iput p1, v0, Lhue;->bj:I

    return-void

    :cond_0
    check-cast v0, Lhue;

    iget p1, v0, Lhue;->bj:I

    if-nez p1, :cond_1

    iget-object p1, v0, Lhue;->an:Lhvs;

    .line 3
    invoke-virtual {p1}, Lhvs;->b()I

    move-result p1

    iput p1, v0, Lhue;->bj:I

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lhwh;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lhwh;->i:Laibq;

    .line 1
    invoke-virtual {v1}, Laibq;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f080788

    goto :goto_0

    :cond_0
    const v1, 0x7f08076b

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhwh;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lhwh;->i:Laibq;

    .line 3
    invoke-virtual {v1}, Laibq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhwh;->G:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lhwh;->F:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
