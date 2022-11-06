.class public final Lwwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbp;


# instance fields
.field public final a:Lwwk;

.field public final b:Lzwy;

.field public final c:Lwzn;

.field d:Landroid/os/CountDownTimer;

.field public e:Lapeb;

.field public f:Laodt;

.field public g:Laodt;

.field public h:Laodt;

.field public i:J

.field private final j:Lwbt;

.field private final k:Lwmz;

.field private final l:Lwmt;

.field private final m:Laiwv;

.field private final n:Landroid/os/Handler;

.field private final o:Lacit;

.field private final p:Lypx;

.field private q:Larna;

.field private r:Lxyy;

.field private s:Lwss;

.field private t:Lwuk;

.field private u:Lwsy;

.field private v:J

.field private w:Lwhq;


# direct methods
.method public constructor <init>(Lwwk;Laiwv;Lzwy;Lypx;Lwzn;Lwbt;Lwmz;Lwmt;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwwo;->a:Lwwk;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwwo;->b:Lzwy;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwwo;->c:Lwzn;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lwwo;->j:Lwbt;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lwwo;->k:Lwmz;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lwwo;->l:Lwmt;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwwo;->m:Laiwv;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lwwo;->o:Lacit;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwwo;->p:Lypx;

    new-instance p2, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lwwo;->n:Landroid/os/Handler;

    new-instance p2, Lwwl;

    .line 11
    invoke-direct {p2, p0}, Lwwl;-><init>(Lwwo;)V

    check-cast p1, Lkam;

    iput-object p2, p1, Lkam;->G:Lwwl;

    return-void
.end method

.method private static i(Latqd;)Laodt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laodt;

    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwwo;->f()V

    iget-object v0, p0, Lwwo;->r:Lxyy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxyy;->d()V

    iput-object v1, p0, Lwwo;->r:Lxyy;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwwo;->i:J

    iput-wide v2, p0, Lwwo;->v:J

    iget-object v0, p0, Lwwo;->a:Lwwk;

    .line 3
    invoke-interface {v0}, Lwwk;->e()V

    iput-object v1, p0, Lwwo;->e:Lapeb;

    iput-object v1, p0, Lwwo;->w:Lwhq;

    iget-object v0, p0, Lwwo;->p:Lypx;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Lypx;->i(Z)V

    iput-object v1, p0, Lwwo;->f:Laodt;

    iput-object v1, p0, Lwwo;->g:Laodt;

    iput-object v1, p0, Lwwo;->h:Laodt;

    iput-object v1, p0, Lwwo;->q:Larna;

    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwwo;->s:Lwss;

    iput-object v0, p0, Lwwo;->u:Lwsy;

    iput-object v0, p0, Lwwo;->t:Lwuk;

    return-void
.end method

.method private final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object v1, p0, Lwwo;->b:Lzwy;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m(I)V
    .locals 4

    iget-object v0, p0, Lwwo;->u:Lwsy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwwo;->j:Lwbt;

    iget-object v2, p0, Lwwo;->s:Lwss;

    iget-object v3, p0, Lwwo;->t:Lwuk;

    .line 1
    invoke-interface {v1, v2, v3, v0, p1}, Lwbt;->e(Lwss;Lwuk;Lwsy;I)V

    iget-object p1, p0, Lwwo;->j:Lwbt;

    iget-object v0, p0, Lwwo;->u:Lwsy;

    .line 2
    invoke-interface {p1, v0}, Lwbt;->u(Lwsy;)V

    :cond_0
    iget-object p1, p0, Lwwo;->t:Lwuk;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwwo;->j:Lwbt;

    iget-object v1, p0, Lwwo;->s:Lwss;

    .line 3
    invoke-interface {v0, v1, p1}, Lwbt;->l(Lwss;Lwuk;)V

    iget-object p1, p0, Lwwo;->j:Lwbt;

    iget-object v0, p0, Lwwo;->s:Lwss;

    iget-object v1, p0, Lwwo;->t:Lwuk;

    .line 4
    invoke-interface {p1, v0, v1}, Lwbt;->p(Lwss;Lwuk;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lwwo;->k()V

    return-void
.end method

.method private final n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Laukh;Laukh;Laodz;Ljava/lang/Integer;Laogl;IFLapeb;Laodt;Laodt;Laodt;Ljava/lang/Float;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p13

    iput-object v10, v0, Lwwo;->e:Lapeb;

    iget-object v10, v0, Lwwo;->a:Lwwk;

    if-eqz v7, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v8, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v9, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    move-object v11, v10

    check-cast v11, Lkam;

    iget-object v12, v11, Lkam;->o:Landroid/view/ViewGroup;

    if-eqz v12, :cond_3

    goto/16 :goto_3

    .line 56
    :cond_3
    iget-object v12, v11, Lkam;->a:Landroid/content/Context;

    .line 1
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    check-cast v10, Landroid/view/ViewGroup;

    const v9, 0x7f0e01bb

    .line 2
    invoke-virtual {v12, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v11, Lkam;->o:Landroid/view/ViewGroup;

    iget-object v9, v11, Lkam;->o:Landroid/view/ViewGroup;

    const v10, 0x7f0b05a9

    .line 3
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v11, Lkam;->u:Landroid/view/View;

    iget-object v9, v11, Lkam;->o:Landroid/view/ViewGroup;

    const v10, 0x7f0b0195

    .line 4
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v11, Lkam;->e:Landroid/widget/ImageView;

    iget-object v9, v11, Lkam;->o:Landroid/view/ViewGroup;

    const v10, 0x7f0b0919

    .line 5
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v11, Lkam;->y:Landroid/view/View;

    iget-object v9, v11, Lkam;->y:Landroid/view/View;

    const v10, 0x7f0b00ca

    .line 6
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v11, Lkam;->f:Landroid/widget/ImageView;

    iget-object v9, v11, Lkam;->y:Landroid/view/View;

    const v10, 0x7f0b10c0

    .line 7
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v11, Lkam;->g:Landroid/widget/TextView;

    iget-object v9, v11, Lkam;->y:Landroid/view/View;

    const v10, 0x7f0b007a

    .line 8
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v11, Lkam;->h:Landroid/view/View;

    iget-object v9, v11, Lkam;->y:Landroid/view/View;

    const v10, 0x7f0b0085

    .line 9
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v11, Lkam;->i:Landroid/widget/TextView;

    iget-object v9, v11, Lkam;->y:Landroid/view/View;

    const v10, 0x7f0b0089

    .line 10
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v11, Lkam;->j:Landroid/view/View;

    iget-object v9, v11, Lkam;->y:Landroid/view/View;

    const v10, 0x7f0b00b6

    .line 11
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v11, Lkam;->k:Landroid/widget/TextView;

    iget-object v9, v11, Lkam;->y:Landroid/view/View;

    const v10, 0x7f0b04b8

    .line 12
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v11, Lkam;->A:Landroid/view/View;

    iget-object v9, v11, Lkam;->A:Landroid/view/View;

    const v10, 0x7f0b0120

    .line 13
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v11, Lkam;->B:Landroid/widget/TextView;

    iget-object v9, v11, Lkam;->y:Landroid/view/View;

    const v10, 0x7f0b008a

    .line 14
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v11, Lkam;->C:Landroid/view/View;

    iget-object v9, v11, Lkam;->C:Landroid/view/View;

    const v10, 0x7f0b008b

    .line 15
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v11, Lkam;->D:Landroid/widget/TextView;

    iget-object v9, v11, Lkam;->A:Landroid/view/View;

    const v10, 0x7f0b0c12

    .line 16
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v11, Lkam;->m:Landroid/widget/TextView;

    iget-object v9, v11, Lkam;->o:Landroid/view/ViewGroup;

    const v10, 0x7f0b00c8

    .line 17
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v11, Lkam;->l:Landroid/widget/TextView;

    iget-object v9, v11, Lkam;->o:Landroid/view/ViewGroup;

    const v10, 0x7f0b0ee8

    .line 18
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v11, Lkam;->n:Landroid/view/View;

    iget-object v9, v11, Lkam;->o:Landroid/view/ViewGroup;

    const v10, 0x7f0b10a1

    .line 19
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iput-object v9, v11, Lkam;->s:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    new-instance v9, Lahmv;

    .line 20
    invoke-direct {v9}, Lahmv;-><init>()V

    iput-object v9, v11, Lkam;->t:Lahmv;

    iget-object v9, v11, Lkam;->t:Lahmv;

    .line 21
    sget-object v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget v10, v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->q:I

    iput v10, v9, Lahmv;->h:I

    iget-object v9, v11, Lkam;->t:Lahmv;

    sget-object v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v10, v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Z

    iput-boolean v10, v9, Lahmv;->k:Z

    iget-object v9, v11, Lkam;->t:Lahmv;

    sget-object v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v10, v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    iput-boolean v10, v9, Lahmv;->l:Z

    iget-object v9, v11, Lkam;->t:Lahmv;

    sget-object v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v10, v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    iput-boolean v10, v9, Lahmv;->m:Z

    iget-object v9, v11, Lkam;->t:Lahmv;

    sget-object v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v10, v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    iput-boolean v10, v9, Lahmv;->n:Z

    iget-object v9, v11, Lkam;->s:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iget-object v10, v11, Lkam;->t:Lahmv;

    .line 22
    invoke-virtual {v9, v10}, Lahmu;->x(Lahmz;)V

    iget-object v9, v11, Lkam;->v:Lfcy;

    if-nez v9, :cond_4

    iget-object v9, v11, Lkam;->d:Lfcz;

    iget-object v10, v11, Lkam;->j:Landroid/view/View;

    const/4 v12, 0x0

    .line 23
    invoke-virtual {v9, v12, v10}, Lfcz;->a(Lfdb;Landroid/view/View;)Lfcy;

    move-result-object v9

    iput-object v9, v11, Lkam;->v:Lfcy;

    :cond_4
    iget-object v9, v11, Lkam;->x:Llpi;

    if-nez v9, :cond_5

    new-instance v9, Llpi;

    iget-object v10, v11, Lkam;->y:Landroid/view/View;

    .line 24
    invoke-direct {v9, v10}, Llpi;-><init>(Landroid/view/View;)V

    iput-object v9, v11, Lkam;->x:Llpi;

    :cond_5
    iget-object v9, v11, Lkam;->u:Landroid/view/View;

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v9

    iput v9, v11, Lkam;->F:I

    iget-object v9, v11, Lkam;->n:Landroid/view/View;

    .line 26
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    iget v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v12, v11, Lkam;->c:I

    add-int/2addr v10, v12

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v9, v11, Lkam;->h:Landroid/view/View;

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v12, v11, Lkam;->c:I

    add-int/2addr v10, v12

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v9, v11, Lkam;->n:Landroid/view/View;

    new-instance v10, Lkaj;

    const/4 v12, 0x3

    const/4 v8, 0x0

    .line 30
    invoke-direct {v10, v11, v12, v8}, Lkaj;-><init>(Lkam;I[B)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v11, Lkam;->n:Landroid/view/View;

    new-instance v10, Lkak;

    .line 31
    invoke-direct {v10, v11}, Lkak;-><init>(Lkam;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v9, v11, Lkam;->h:Landroid/view/View;

    new-instance v10, Lkaj;

    const/4 v12, 0x4

    .line 32
    invoke-direct {v10, v11, v12, v8}, Lkaj;-><init>(Lkam;I[C)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v11, Lkam;->j:Landroid/view/View;

    new-instance v10, Lkaj;

    const/4 v12, 0x5

    .line 33
    invoke-direct {v10, v11, v12, v8}, Lkaj;-><init>(Lkam;I[S)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v11, Lkam;->f:Landroid/widget/ImageView;

    new-instance v9, Lkaj;

    const/4 v10, 0x1

    .line 34
    invoke-direct {v9, v11, v10}, Lkaj;-><init>(Lkam;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v11, Lkam;->g:Landroid/widget/TextView;

    new-instance v9, Lkaj;

    .line 35
    invoke-direct {v9, v11}, Lkaj;-><init>(Lkam;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v11, Lkam;->A:Landroid/view/View;

    new-instance v9, Lkaj;

    const/4 v10, 0x2

    .line 36
    invoke-direct {v9, v11, v10}, Lkaj;-><init>(Lkam;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :goto_3
    invoke-virtual {v11}, Lkam;->e()V

    iput-object v1, v11, Lkam;->r:Ljava/lang/CharSequence;

    iget-object v8, v11, Lkam;->g:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lkam;->g:Landroid/widget/TextView;

    .line 39
    invoke-static {v1}, Lkam;->i(Landroid/widget/TextView;)V

    iget-object v1, v11, Lkam;->g:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, v11, Lkam;->B:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lkam;->B:Landroid/widget/TextView;

    .line 42
    invoke-static {v1}, Lkam;->i(Landroid/widget/TextView;)V

    iget-object v1, v11, Lkam;->m:Landroid/widget/TextView;

    move-object/from16 v8, p5

    .line 43
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lkam;->m:Landroid/widget/TextView;

    .line 44
    invoke-static {v1}, Lkam;->i(Landroid/widget/TextView;)V

    iget-object v1, v11, Lkam;->A:Landroid/view/View;

    .line 45
    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v11, Lkam;->n:Landroid/view/View;

    iget-object v8, v11, Lkam;->r:Ljava/lang/CharSequence;

    .line 46
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v1, v8}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, v11, Lkam;->l:Landroid/widget/TextView;

    iget-object v8, v11, Lkam;->r:Ljava/lang/CharSequence;

    .line 47
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v9

    invoke-static {v1, v8}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, v11, Lkam;->s:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iget-object v8, v11, Lkam;->r:Ljava/lang/CharSequence;

    .line 48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v9

    invoke-virtual {v1, v8}, Lahmu;->setEnabled(Z)V

    iput v3, v11, Lkam;->z:F

    iput v6, v11, Lkam;->H:I

    iget-object v1, v11, Lkam;->x:Llpi;

    .line 49
    invoke-virtual {v1, v3, v6}, Llpi;->b(FI)V

    .line 50
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v11, Lkam;->u:Landroid/view/View;

    .line 51
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const/16 v1, 0x8

    if-eqz v4, :cond_7

    iget-object v3, v11, Lkam;->b:Laiwv;

    iget-object v6, v11, Lkam;->e:Landroid/widget/ImageView;

    .line 52
    invoke-interface {v3, v6, v4}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v3, v11, Lkam;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v11, Lkam;->e:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v3, v11, Lkam;->e:Landroid/widget/ImageView;

    const/16 v4, 0x3f

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_4

    .line 60
    :cond_7
    iget-object v3, v11, Lkam;->e:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    move-object/from16 v3, p8

    .line 55
    iput-object v3, v11, Lkam;->w:Laodz;

    iget-object v3, v11, Lkam;->w:Laodz;

    if-eqz v3, :cond_8

    iget-object v4, v11, Lkam;->v:Lfcy;

    const/4 v6, 0x0

    .line 57
    invoke-virtual {v4, v3, v6}, Lfcy;->a(Laodz;Lacit;)V

    goto :goto_5

    .line 64
    :cond_8
    iget-object v3, v11, Lkam;->h:Landroid/view/View;

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v11, Lkam;->i:Landroid/widget/TextView;

    move-object/from16 v4, p2

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v11, Lkam;->i:Landroid/widget/TextView;

    .line 60
    invoke-static {v3}, Lkam;->i(Landroid/widget/TextView;)V

    .line 57
    :goto_5
    iget-object v3, v11, Lkam;->E:Letv;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Letv;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    if-nez v5, :cond_a

    goto :goto_6

    .line 67
    :cond_a
    iget-object v3, v11, Lkam;->o:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 62
    invoke-virtual {v11, v5}, Lkam;->d(Laogl;)V

    goto :goto_6

    :cond_b
    iget-object v3, v11, Lkam;->o:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lkal;

    invoke-direct {v4, v11, v5}, Lkal;-><init>(Lkam;Laogl;)V

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    :goto_6
    if-eqz p17, :cond_d

    .line 65
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    iget-object v3, v11, Lkam;->A:Landroid/view/View;

    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lkam;->C:Landroid/view/View;

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lkam;->D:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lkam;->D:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x0

    goto :goto_7

    .line 88
    :cond_d
    iget-object v2, v11, Lkam;->A:Landroid/view/View;

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, Lkam;->C:Landroid/view/View;

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_7
    invoke-virtual {v11, v3}, Lkam;->setVisibility(I)V

    if-eqz p7, :cond_e

    new-instance v1, Lwwn;

    .line 74
    invoke-direct {v1, v0}, Lwwn;-><init>(Lwwo;)V

    .line 75
    invoke-static {v1}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object v1

    iput-object v1, v0, Lwwo;->r:Lxyy;

    iget-object v1, v0, Lwwo;->m:Laiwv;

    .line 76
    invoke-static/range {p7 .. p7}, Lalgg;->s(Laukh;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lwwo;->n:Landroid/os/Handler;

    iget-object v4, v0, Lwwo;->r:Lxyy;

    .line 77
    invoke-static {v3, v4}, Lxze;->c(Landroid/os/Handler;Lxyw;)Lxze;

    move-result-object v3

    .line 76
    invoke-interface {v1, v2, v3}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    :cond_e
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v2, p12

    float-to-int v2, v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, v0, Lwwo;->v:J

    iget-object v3, v0, Lwwo;->a:Lwwk;

    .line 79
    invoke-interface {v3, v1, v2, v1, v2}, Lwwk;->g(JJ)V

    iget-wide v1, v0, Lwwo;->v:J

    .line 80
    invoke-virtual {v0, v1, v2}, Lwwo;->h(J)V

    iget-object v1, v0, Lwwo;->a:Lwwk;

    const/4 v2, 0x1

    .line 81
    invoke-interface {v1, v2}, Lwwk;->f(Z)V

    iget-object v1, v0, Lwwo;->p:Lypx;

    .line 82
    invoke-interface {v1, v2}, Lypx;->i(Z)V

    iput-object v7, v0, Lwwo;->f:Laodt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwwo;->g:Laodt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwwo;->h:Laodt;

    if-eqz v7, :cond_f

    iget-object v1, v0, Lwwo;->o:Lacit;

    new-instance v2, Laciq;

    iget-object v3, v7, Laodt;->e:Lantz;

    .line 83
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    iget-object v3, v0, Lwwo;->q:Larna;

    .line 84
    invoke-interface {v1, v2, v3}, Lacit;->w(Lacjx;Larna;)V

    :cond_f
    iget-object v1, v0, Lwwo;->g:Laodt;

    if-eqz v1, :cond_10

    iget-object v2, v0, Lwwo;->o:Lacit;

    new-instance v3, Laciq;

    iget-object v1, v1, Laodt;->e:Lantz;

    .line 85
    invoke-direct {v3, v1}, Laciq;-><init>(Lantz;)V

    iget-object v1, v0, Lwwo;->q:Larna;

    .line 86
    invoke-interface {v2, v3, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_10
    iget-object v1, v0, Lwwo;->h:Laodt;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lwwo;->o:Lacit;

    new-instance v3, Laciq;

    iget-object v1, v1, Laodt;->e:Lantz;

    .line 87
    invoke-direct {v3, v1}, Laciq;-><init>(Lantz;)V

    iget-object v1, v0, Lwwo;->q:Larna;

    .line 88
    invoke-interface {v2, v3, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Lapeb;
    .locals 3

    iget-object v0, p0, Lwwo;->q:Larna;

    if-eqz v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 2
    sget-object v0, Lapec;->a:Lapec;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 2
    sget-object v1, Larny;->a:Lanve;

    iget-object v2, p0, Lwwo;->q:Larna;

    .line 4
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapec;

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 7
    check-cast v1, Lapeb;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapeb;->e:Lapec;

    iget v0, v1, Lapeb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lapeb;->b:I

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    return-object p1
.end method

.method public final b(Lwqi;)V
    .locals 2

    iget-object v0, p0, Lwwo;->p:Lypx;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lypx;->i(Z)V

    iget-object v0, p0, Lwwo;->a:Lwwk;

    .line 2
    invoke-interface {v0, v1}, Lwwk;->f(Z)V

    iget-object v0, p0, Lwwo;->w:Lwhq;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lwsy;->a(Lwqi;)I

    move-result v0

    invoke-direct {p0, v0}, Lwwo;->m(I)V

    iget-object v0, p0, Lwwo;->w:Lwhq;

    .line 4
    invoke-virtual {v0, p1}, Lwhq;->d(Lwqi;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwwo;->w:Lwhq;

    .line 5
    :cond_0
    invoke-direct {p0}, Lwwo;->j()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwwo;->j()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lwwo;->m(I)V

    return-void
.end method

.method public final d(Laodt;)V
    .locals 2

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Laodt;->d:Lanvs;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p1, Laodt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p1, Laodt;->c:Lapeb;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lwwo;->a(Lapeb;)Lapeb;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lwwo;->b:Lzwy;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final e(Lwhq;)Z
    .locals 28

    move-object/from16 v15, p0

    invoke-virtual/range {p1 .. p1}, Lwhq;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laogg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwhq;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laogg;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lwhq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lwhq;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object v0

    iput-object v0, v15, Lwwo;->s:Lwss;

    iget-object v0, v15, Lwwo;->k:Lwmz;

    .line 4
    invoke-virtual {v0}, Lwmz;->b()Lwuk;

    move-result-object v0

    iput-object v0, v15, Lwwo;->t:Lwuk;

    iget-object v2, v15, Lwwo;->l:Lwmt;

    .line 5
    invoke-virtual {v2, v0, v14}, Lwmt;->e(Lwuk;Laogg;)Lwsy;

    move-result-object v0

    iput-object v0, v15, Lwwo;->u:Lwsy;

    iget-object v0, v15, Lwwo;->j:Lwbt;

    iget-object v2, v15, Lwwo;->s:Lwss;

    iget-object v3, v15, Lwwo;->t:Lwuk;

    .line 6
    invoke-interface {v0, v2, v3}, Lwbt;->o(Lwss;Lwuk;)V

    iget-object v0, v15, Lwwo;->j:Lwbt;

    iget-object v2, v15, Lwwo;->s:Lwss;

    iget-object v3, v15, Lwwo;->t:Lwuk;

    iget-object v4, v15, Lwwo;->u:Lwsy;

    .line 7
    invoke-interface {v0, v2, v3, v4}, Lwbt;->f(Lwss;Lwuk;Lwsy;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lwwo;->j()V

    move-object/from16 v0, p1

    iput-object v0, v15, Lwwo;->w:Lwhq;

    iget-object v0, v15, Lwwo;->u:Lwsy;

    iget-object v0, v0, Lwsy;->i:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Larna;->a:Larna;

    .line 10
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larmk;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Larna;

    iput-object v0, v3, Larna;->t:Larmk;

    iget v0, v3, Larna;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Larna;->c:I

    .line 13
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    iput-object v0, v15, Lwwo;->q:Larna;

    :cond_1
    iget-object v0, v14, Laogg;->c:Lanvs;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogi;

    iget v4, v2, Laogi;->b:I

    const v5, 0x5642ec5

    if-ne v4, v5, :cond_2

    iget-object v0, v2, Laogi;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Laogj;

    .line 16
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    const/16 v18, 0x1

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 17
    check-cast v2, Laogj;

    iget v2, v2, Laogj;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1a

    iget-object v1, v15, Lwwo;->j:Lwbt;

    iget-object v2, v15, Lwwo;->s:Lwss;

    iget-object v4, v15, Lwwo;->t:Lwuk;

    .line 80
    invoke-interface {v1, v2, v4}, Lwbt;->i(Lwss;Lwuk;)V

    iget-object v1, v15, Lwwo;->j:Lwbt;

    iget-object v2, v15, Lwwo;->s:Lwss;

    iget-object v4, v15, Lwwo;->t:Lwuk;

    iget-object v5, v15, Lwwo;->u:Lwsy;

    .line 81
    invoke-interface {v1, v2, v4, v5}, Lwbt;->b(Lwss;Lwuk;Lwsy;)V

    .line 82
    sget-object v1, Laoms;->b:Lanve;

    invoke-virtual {v0, v1}, Lanva;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Laoms;->b:Lanve;

    .line 83
    invoke-virtual {v0, v1}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 84
    check-cast v1, Laogj;

    iget-object v1, v1, Laogj;->p:Lanvs;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-direct {v15, v1}, Lwwo;->l(Ljava/util/List;)V

    iget-object v1, v15, Lwwo;->o:Lacit;

    new-instance v2, Laciq;

    iget-object v4, v0, Lanva;->instance:Lanvg;

    .line 86
    check-cast v4, Laogj;

    iget-object v4, v4, Laogj;->o:Lantz;

    .line 87
    invoke-direct {v2, v4}, Laciq;-><init>(Lantz;)V

    iget-object v4, v15, Lwwo;->q:Larna;

    .line 88
    invoke-interface {v1, v2, v4}, Lacit;->w(Lacjx;Larna;)V

    sget-object v1, Laoms;->b:Lanve;

    .line 89
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 90
    check-cast v1, Laogj;

    iget v2, v1, Laogj;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v1, v1, Laogj;->e:Laqed;

    if-nez v1, :cond_7

    .line 91
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object v1, v3

    .line 92
    :cond_7
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 93
    check-cast v2, Laogj;

    iget v4, v2, Laogj;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_8

    iget-object v2, v2, Laogj;->k:Laqed;

    if-nez v2, :cond_9

    .line 94
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_2

    :cond_8
    move-object v2, v3

    .line 95
    :cond_9
    :goto_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v4, v0, Lanva;->instance:Lanvg;

    .line 96
    check-cast v4, Laogj;

    iget v5, v4, Laogj;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_a

    iget-object v4, v4, Laogj;->g:Laqed;

    if-nez v4, :cond_b

    .line 97
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_3

    :cond_a
    move-object v4, v3

    .line 98
    :cond_b
    :goto_3
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v5, v0, Lanva;->instance:Lanvg;

    .line 99
    check-cast v5, Laogj;

    iget v6, v5, Laogj;->h:F

    iget v7, v5, Laogj;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_c

    iget-object v5, v5, Laogj;->j:Laqed;

    if-nez v5, :cond_d

    .line 100
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_4

    :cond_c
    move-object v5, v3

    .line 101
    :cond_d
    :goto_4
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, v0, Lanva;->instance:Lanvg;

    .line 102
    check-cast v7, Laogj;

    iget v8, v7, Laogj;->b:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_e

    iget-object v7, v7, Laogj;->q:Laukh;

    if-nez v7, :cond_f

    .line 103
    sget-object v7, Laukh;->a:Laukh;

    goto :goto_5

    :cond_e
    move-object v7, v3

    :cond_f
    :goto_5
    iget-object v8, v0, Lanva;->instance:Lanvg;

    .line 104
    check-cast v8, Laogj;

    iget v9, v8, Laogj;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_10

    iget-object v8, v8, Laogj;->c:Laukh;

    if-nez v8, :cond_11

    .line 105
    sget-object v8, Laukh;->a:Laukh;

    goto :goto_6

    :cond_10
    move-object v8, v3

    :cond_11
    :goto_6
    iget-object v9, v0, Lanva;->instance:Lanvg;

    .line 106
    check-cast v9, Laogj;

    iget v10, v9, Laogj;->b:I

    const/high16 v11, 0x10000

    and-int/2addr v10, v11

    if-eqz v10, :cond_13

    iget-object v9, v9, Laogj;->t:Latqd;

    if-nez v9, :cond_12

    .line 107
    sget-object v9, Latqd;->a:Latqd;

    .line 108
    :cond_12
    sget-object v10, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 109
    invoke-virtual {v9, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laodz;

    goto :goto_7

    :cond_13
    move-object v9, v3

    :goto_7
    iget-object v10, v0, Lanva;->instance:Lanvg;

    .line 110
    check-cast v10, Laogj;

    iget v10, v10, Laogj;->r:I

    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lanva;->instance:Lanvg;

    .line 112
    check-cast v11, Laogj;

    iget v12, v11, Laogj;->b:I

    const/high16 v13, 0x20000

    and-int/2addr v12, v13

    if-eqz v12, :cond_14

    iget-object v3, v11, Laogj;->u:Laogl;

    if-nez v3, :cond_14

    .line 113
    sget-object v3, Laogl;->a:Laogl;

    :cond_14
    move-object v11, v3

    iget-object v3, v0, Lanva;->instance:Lanvg;

    .line 114
    check-cast v3, Laogj;

    iget v3, v3, Laogj;->s:I

    invoke-static {v3}, Latoc;->e(I)I

    move-result v3

    if-nez v3, :cond_15

    const/4 v12, 0x1

    goto :goto_8

    :cond_15
    move v12, v3

    :goto_8
    iget-object v3, v0, Lanva;->instance:Lanvg;

    .line 115
    check-cast v3, Laogj;

    iget v13, v3, Laogj;->n:F

    iget-object v3, v3, Laogj;->m:Lapeb;

    if-nez v3, :cond_16

    .line 116
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_16
    move-object v14, v3

    iget-object v3, v0, Lanva;->instance:Lanvg;

    .line 117
    check-cast v3, Laogj;

    iget-object v3, v3, Laogj;->d:Latqd;

    if-nez v3, :cond_17

    .line 118
    sget-object v3, Latqd;->a:Latqd;

    .line 119
    :cond_17
    invoke-static {v3}, Lwwo;->i(Latqd;)Laodt;

    move-result-object v19

    iget-object v3, v0, Lanva;->instance:Lanvg;

    .line 120
    check-cast v3, Laogj;

    iget-object v3, v3, Laogj;->f:Latqd;

    if-nez v3, :cond_18

    sget-object v3, Latqd;->a:Latqd;

    .line 121
    :cond_18
    invoke-static {v3}, Lwwo;->i(Latqd;)Laodt;

    move-result-object v20

    iget-object v0, v0, Lanva;->instance:Lanvg;

    .line 122
    check-cast v0, Laogj;

    iget-object v0, v0, Laogj;->i:Latqd;

    if-nez v0, :cond_19

    sget-object v0, Latqd;->a:Latqd;

    .line 123
    :cond_19
    invoke-static {v0}, Lwwo;->i(Latqd;)Laodt;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    .line 124
    invoke-direct/range {v0 .. v17}, Lwwo;->n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Laukh;Laukh;Laodz;Ljava/lang/Integer;Laogl;IFLapeb;Laodt;Laodt;Laodt;Ljava/lang/Float;)V

    return v18

    :cond_1a
    iget-object v0, v14, Laogg;->c:Lanvs;

    .line 18
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v0, :cond_34

    iget-object v2, v14, Laogg;->c:Lanvs;

    .line 19
    invoke-interface {v2, v15}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogi;

    .line 20
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v13

    iget-object v2, v13, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Laogi;

    iget v4, v2, Laogi;->b:I

    const v12, 0x74e0f92

    if-ne v4, v12, :cond_33

    iget-object v2, v2, Laogi;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Laogk;

    .line 23
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lanva;

    iget-object v2, v10, Lanva;->instance:Lanvg;

    .line 24
    check-cast v2, Laogk;

    iget v2, v2, Laogk;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_33

    move-object/from16 v9, p0

    iget-object v0, v9, Lwwo;->j:Lwbt;

    iget-object v1, v9, Lwwo;->s:Lwss;

    iget-object v2, v9, Lwwo;->t:Lwuk;

    .line 25
    invoke-interface {v0, v1, v2}, Lwbt;->i(Lwss;Lwuk;)V

    iget-object v0, v9, Lwwo;->j:Lwbt;

    iget-object v1, v9, Lwwo;->s:Lwss;

    iget-object v2, v9, Lwwo;->t:Lwuk;

    iget-object v4, v9, Lwwo;->u:Lwsy;

    .line 26
    invoke-interface {v0, v1, v2, v4}, Lwbt;->b(Lwss;Lwuk;Lwsy;)V

    .line 27
    sget-object v0, Latzj;->b:Lanve;

    invoke-virtual {v10, v0}, Lanva;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Latzj;->b:Lanve;

    .line 28
    invoke-virtual {v10, v0}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 29
    check-cast v0, Laogk;

    iget-object v0, v0, Laogk;->m:Lanvs;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-direct {v9, v0}, Lwwo;->l(Ljava/util/List;)V

    iget-object v0, v9, Lwwo;->o:Lacit;

    new-instance v1, Laciq;

    iget-object v2, v10, Lanva;->instance:Lanvg;

    .line 31
    check-cast v2, Laogk;

    iget-object v2, v2, Laogk;->q:Lantz;

    .line 32
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    iget-object v2, v9, Lwwo;->q:Larna;

    .line 33
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    sget-object v0, Latzj;->b:Lanve;

    .line 34
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 35
    check-cast v0, Laogk;

    iget v1, v0, Laogk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1d

    iget-object v0, v0, Laogk;->e:Laqed;

    if-nez v0, :cond_1e

    .line 36
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_a

    :cond_1d
    move-object v0, v3

    .line 37
    :cond_1e
    :goto_a
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 38
    check-cast v0, Laogk;

    iget v2, v0, Laogk;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1f

    iget-object v0, v0, Laogk;->i:Laqed;

    if-nez v0, :cond_20

    .line 39
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_b

    :cond_1f
    move-object v0, v3

    .line 40
    :cond_20
    :goto_b
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 41
    check-cast v0, Laogk;

    iget v4, v0, Laogk;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_21

    iget-object v0, v0, Laogk;->g:Laqed;

    if-nez v0, :cond_22

    .line 42
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_c

    :cond_21
    move-object v0, v3

    .line 43
    :cond_22
    :goto_c
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 44
    check-cast v0, Laogk;

    iget v4, v0, Laogk;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_24

    iget-object v0, v0, Laogk;->n:Laukh;

    if-nez v0, :cond_23

    .line 45
    sget-object v0, Laukh;->a:Laukh;

    :cond_23
    move-object v7, v0

    goto :goto_d

    :cond_24
    move-object v7, v3

    :goto_d
    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 46
    check-cast v0, Laogk;

    iget v4, v0, Laogk;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_26

    iget-object v0, v0, Laogk;->c:Laukh;

    if-nez v0, :cond_25

    .line 47
    sget-object v0, Laukh;->a:Laukh;

    :cond_25
    move-object v8, v0

    goto :goto_e

    :cond_26
    move-object v8, v3

    :goto_e
    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 48
    check-cast v0, Laogk;

    iget-object v0, v0, Laogk;->p:Latqd;

    if-nez v0, :cond_27

    .line 49
    sget-object v0, Latqd;->a:Latqd;

    .line 50
    :cond_27
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    invoke-virtual {v0, v4}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 51
    check-cast v0, Laogk;

    iget-object v0, v0, Laogk;->p:Latqd;

    if-nez v0, :cond_28

    sget-object v0, Latqd;->a:Latqd;

    :cond_28
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 52
    invoke-virtual {v0, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodz;

    move-object/from16 v16, v0

    goto :goto_f

    :cond_29
    move-object/from16 v16, v3

    :goto_f
    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 53
    check-cast v0, Laogk;

    iget v0, v0, Laogk;->o:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 55
    check-cast v0, Laogk;

    iget v4, v0, Laogk;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_2b

    iget-object v0, v0, Laogk;->r:Laogl;

    if-nez v0, :cond_2a

    .line 56
    sget-object v0, Laogl;->a:Laogl;

    :cond_2a
    move-object/from16 v19, v0

    goto :goto_10

    :cond_2b
    move-object/from16 v19, v3

    :goto_10
    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 57
    check-cast v0, Laogk;

    iget v11, v0, Laogk;->k:F

    iget v4, v0, Laogk;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2d

    iget-object v0, v0, Laogk;->j:Lapeb;

    if-nez v0, :cond_2c

    .line 58
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_2c
    move-object/from16 v20, v0

    goto :goto_11

    :cond_2d
    move-object/from16 v20, v3

    :goto_11
    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 59
    check-cast v0, Laogk;

    iget-object v0, v0, Laogk;->d:Latqd;

    if-nez v0, :cond_2e

    sget-object v0, Latqd;->a:Latqd;

    .line 60
    :cond_2e
    invoke-static {v0}, Lwwo;->i(Latqd;)Laodt;

    move-result-object v21

    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 61
    check-cast v0, Laogk;

    iget-object v0, v0, Laogk;->f:Latqd;

    if-nez v0, :cond_2f

    sget-object v0, Latqd;->a:Latqd;

    .line 62
    :cond_2f
    invoke-static {v0}, Lwwo;->i(Latqd;)Laodt;

    move-result-object v22

    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 63
    check-cast v0, Laogk;

    iget-object v0, v0, Laogk;->h:Latqd;

    if-nez v0, :cond_30

    sget-object v0, Latqd;->a:Latqd;

    .line 64
    :cond_30
    invoke-static {v0}, Lwwo;->i(Latqd;)Laodt;

    move-result-object v23

    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 65
    check-cast v0, Laogk;

    iget v4, v0, Laogk;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_31

    iget v0, v0, Laogk;->s:F

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_12

    :cond_31
    move-object/from16 v24, v3

    :goto_12
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    move/from16 v25, v11

    move v11, v0

    move-object/from16 v0, p0

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v26, v10

    move-object/from16 v10, v19

    move/from16 v12, v25

    move-object/from16 p1, v13

    move-object/from16 v13, v20

    move-object/from16 v19, v14

    move-object/from16 v14, v21

    move/from16 v27, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    .line 67
    invoke-direct/range {v0 .. v17}, Lwwo;->n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Laukh;Laukh;Laodz;Ljava/lang/Integer;Laogl;IFLapeb;Laodt;Laodt;Laodt;Ljava/lang/Float;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lanuy;->copyOnWrite()V

    move-object/from16 v0, p1

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v1, Laogi;

    invoke-virtual/range {v26 .. v26}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laogk;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laogi;->c:Ljava/lang/Object;

    const v2, 0x74e0f92

    iput v2, v1, Laogi;->b:I

    .line 71
    invoke-virtual/range {v19 .. v19}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v2, Laogg;

    .line 73
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laogi;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laogg;->c:Lanvs;

    .line 75
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_32

    .line 76
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laogg;->c:Lanvs;

    :cond_32
    iget-object v2, v2, Laogg;->c:Lanvs;

    move/from16 v4, v27

    .line 77
    invoke-interface {v2, v4, v0}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laogg;

    return v18

    :cond_33
    move-object/from16 v19, v14

    move v4, v15

    add-int/lit8 v15, v4, 0x1

    move-object/from16 v14, v19

    goto/16 :goto_9

    :cond_34
    move-object/from16 v2, p0

    iget-object v0, v2, Lwwo;->j:Lwbt;

    iget-object v3, v2, Lwwo;->s:Lwss;

    iget-object v4, v2, Lwwo;->t:Lwuk;

    .line 78
    invoke-interface {v0, v3, v4}, Lwbt;->p(Lwss;Lwuk;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lwwo;->k()V

    return v1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lwwo;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwwo;->d:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lwwo;->e:Lapeb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lwwo;->a:Lwwk;

    iget-wide v1, p0, Lwwo;->v:J

    .line 1
    invoke-interface {v0, p1, p2, v1, v2}, Lwwk;->g(JJ)V

    return-void

    .line 2
    :cond_1
    sget-object p1, Lwqi;->g:Lwqi;

    invoke-virtual {p0, p1}, Lwwo;->b(Lwqi;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Lwwm;

    invoke-direct {v0, p0, p1, p2}, Lwwm;-><init>(Lwwo;J)V

    iput-object v0, p0, Lwwo;->d:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
