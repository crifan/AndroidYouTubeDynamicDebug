.class public final Lmrm;
.super Lmms;
.source "PG"


# instance fields
.field public l:Landroid/os/Handler;

.field public final m:Lydi;

.field protected final n:Lmrj;

.field protected final o:Landroid/view/View;

.field protected final p:Landroid/view/View$OnClickListener;

.field protected final q:Lmri;

.field protected final r:Lmrl;

.field protected final s:Lfge;

.field public t:Lmrk;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/Map;

.field private final w:Lwqb;

.field private final x:Lwqd;

.field private y:Laosr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    const/4 v15, 0x0

    const/16 v20, 0x0

    .line 1
    invoke-direct/range {v0 .. v20}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lfge;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    const/4 v15, 0x0

    .line 2
    invoke-direct/range {v0 .. v20}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lfge;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lfge;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;Z)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p12

    move-object/from16 v13, p15

    move-object/from16 v12, p19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move/from16 v13, p20

    .line 3
    invoke-direct/range {v0 .. v13}, Lmms;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v14, Lmrm;->l:Landroid/os/Handler;

    move-object/from16 v0, p7

    iput-object v0, v14, Lmrm;->m:Lydi;

    iput-object v15, v14, Lmrm;->o:Landroid/view/View;

    move-object/from16 v0, p16

    iput-object v0, v14, Lmrm;->p:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p17

    iput-object v0, v14, Lmrm;->q:Lmri;

    move-object/from16 v0, p18

    iput-object v0, v14, Lmrm;->r:Lmrl;

    move-object/from16 v0, p19

    iput-object v0, v14, Lmrm;->n:Lmrj;

    move-object/from16 v1, p15

    iput-object v1, v14, Lmrm;->s:Lfge;

    .line 5
    invoke-interface {v0, v14}, Lmrj;->j(Lmms;)V

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, Lmrm;->u:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, Lmrm;->v:Ljava/util/Map;

    new-instance v0, Lwqb;

    invoke-direct {v0}, Lwqb;-><init>()V

    iput-object v0, v14, Lmrm;->w:Lwqb;

    new-instance v0, Lwqd;

    move-object/from16 v2, p8

    .line 8
    invoke-direct {v0, v2}, Lwqd;-><init>(Landroid/view/View;)V

    iput-object v0, v14, Lmrm;->x:Lwqd;

    iget-object v0, v14, Lmrm;->e:Lxab;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v15, v2}, Lxab;->b(Landroid/view/View;Z)V

    if-eqz v1, :cond_0

    iget-object v0, v14, Lmrm;->e:Lxab;

    iget-object v1, v1, Lfge;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1, v2}, Lxab;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private static M(Laosq;IF)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0x3e8

    :cond_1
    iget v0, p0, Laosq;->c:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    iget p0, p0, Laosq;->b:I

    int-to-float p0, p0

    mul-float p0, p0, p2

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private final N(Latlc;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Latlc;->a:Latlc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmrm;->n:Lmrj;

    .line 2
    invoke-interface {p1}, Lmrj;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lmrm;->A(Latlc;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmrm;->n:Lmrj;

    .line 4
    invoke-interface {v0, p1}, Lmrj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final O(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lmrm;->s:Lfge;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfge;->a:Landroid/view/View;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final P(Laosq;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Laosq;->b:I

    if-nez v2, :cond_2

    iget p0, p0, Laosq;->c:F

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method protected final A(Latlc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmrm;->v:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Landroid/view/View;Latlc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmrm;->C(Landroid/view/View;Latlc;Z)V

    return-void
.end method

.method public final C(Landroid/view/View;Latlc;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmrm;->u:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmrm;->e:Lxab;

    .line 3
    invoke-virtual {p2, p1, p3}, Lxab;->b(Landroid/view/View;Z)V

    return-void
.end method

.method protected final D(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lmrm;->w(Ljava/lang/Object;Z)Lmrh;

    move-result-object p1

    iget-boolean p2, p1, Lmrh;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lmrh;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x1

    const-string v1, "Sparkles ad attempted default click behavior, but failed."

    .line 3
    invoke-static {p2, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    .line 2
    :goto_0
    iget-object p2, p0, Lmrm;->q:Lmri;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lmrh;->b:Z

    .line 4
    invoke-interface {p2, p1}, Lmri;->a(Z)V

    :cond_1
    return-void
.end method

.method public final E(Lacit;Ljava/lang/Object;Ljava/lang/String;Latkt;[Ljava/lang/Object;Laofh;[B)V
    .locals 11

    move-object v0, p4

    iget-object v4, v0, Latkt;->k:Lanvs;

    iget-object v1, v0, Latkt;->o:Laosr;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laosr;->a:Laosr;

    :cond_0
    move-object v6, v1

    iget-wide v7, v0, Latkt;->n:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-virtual/range {v0 .. v10}, Lmrm;->I(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Laosr;JLaofh;[B)V

    return-void
.end method

.method public final F(Lacit;Ljava/lang/Object;Ljava/lang/String;Latll;[Ljava/lang/Object;Laofh;[B)V
    .locals 11

    move-object v0, p4

    iget-object v4, v0, Latll;->o:Lanvs;

    iget-object v1, v0, Latll;->r:Laosr;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laosr;->a:Laosr;

    :cond_0
    move-object v6, v1

    iget-wide v7, v0, Latll;->q:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-virtual/range {v0 .. v10}, Lmrm;->I(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Laosr;JLaofh;[B)V

    return-void
.end method

.method public final G(Lacit;Ljava/lang/Object;Ljava/lang/String;Latlm;[Ljava/lang/Object;Laofh;[B)V
    .locals 11

    move-object v0, p4

    iget-object v4, v0, Latlm;->r:Lanvs;

    iget-object v1, v0, Latlm;->u:Laosr;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laosr;->a:Laosr;

    :cond_0
    move-object v6, v1

    iget-wide v7, v0, Latlm;->t:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-virtual/range {v0 .. v10}, Lmrm;->I(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Laosr;JLaofh;[B)V

    return-void
.end method

.method public final H(Lacit;Ljava/lang/Object;Ljava/lang/String;Latlz;[Ljava/lang/Object;Laofh;[B)V
    .locals 11

    move-object v0, p4

    iget-object v4, v0, Latlz;->m:Lanvs;

    iget-object v1, v0, Latlz;->p:Laosr;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laosr;->a:Laosr;

    :cond_0
    move-object v6, v1

    iget-wide v7, v0, Latlz;->o:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-virtual/range {v0 .. v10}, Lmrm;->I(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Laosr;JLaofh;[B)V

    return-void
.end method

.method public final I(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Laosr;JLaofh;[B)V
    .locals 10

    move-object v9, p0

    const/4 v0, 0x0

    iput-object v0, v9, Lmrm;->t:Lmrk;

    iget-object v0, v9, Lmrm;->w:Lwqb;

    .line 1
    invoke-virtual {v0}, Lwqb;->c()V

    iget-object v0, v9, Lmrm;->x:Lwqd;

    .line 2
    invoke-virtual {v0}, Lwqd;->c()V

    move-object/from16 v0, p6

    iput-object v0, v9, Lmrm;->y:Laosr;

    iget-object v0, v9, Lmrm;->v:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v9, Lmrm;->n:Lmrj;

    iget-object v1, v9, Lmrm;->v:Ljava/util/Map;

    move-object v2, p5

    .line 4
    invoke-interface {v0, v1, p5}, Lmrj;->h(Ljava/util/Map;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 5
    invoke-super/range {v0 .. v8}, Lmms;->p(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLaofh;[B)V

    return-void
.end method

.method protected final J(Landroid/view/View;Landroid/view/MotionEvent;ZLandroid/view/View;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Latlc;->h:Latlc;

    .line 2
    invoke-virtual {p0, p3}, Lmrm;->y(Latlc;)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Lmrm;->x(Landroid/view/View;)Latlc;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p4}, Lmrm;->x(Landroid/view/View;)Latlc;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3}, Lmrm;->y(Latlc;)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    const/4 p4, 0x1

    const-string v0, "Sparkles ad received click, but did not have a mappable \'lastTouchedView\'."

    .line 4
    invoke-static {p3, p4, v0}, Lafhb;->b(IILjava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 2
    iget-object p4, p0, Lmrm;->w:Lwqb;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4, p3}, Lwqb;->d(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p3, p0, Lmrm;->w:Lwqb;

    .line 8
    invoke-virtual {p3}, Lwqb;->c()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, p0, Lmrm;->x:Lwqd;

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    div-float/2addr p4, p1

    float-to-int p4, p4

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 12
    invoke-virtual {p3, p4, p1}, Lwqd;->d(II)V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmms;->i()Lmmt;

    move-result-object v0

    iput-boolean p1, v0, Lmmt;->c:Z

    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmms;->i()Lmmt;

    move-result-object v0

    iget-boolean v0, v0, Lmmt;->c:Z

    return v0
.end method

.method protected final f()[Lafle;
    .locals 4

    invoke-super {p0}, Lmms;->f()[Lafle;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lafle;

    iget-object v2, p0, Lmrm;->w:Lwqb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lmrm;->x:Lwqd;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1
    invoke-static {v0, v1}, Lyty;->h([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafle;

    return-object v0
.end method

.method protected final k(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lmrm;->y:Laosr;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmrm;->f:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmrm;->y:Laosr;

    iget-object v1, v1, Laosr;->b:Laosq;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laosq;->a:Laosq;

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2, v0}, Lmrm;->M(Laosq;IF)I

    move-result v1

    iget-object v2, p0, Lmrm;->y:Laosr;

    iget-object v2, v2, Laosr;->c:Laosq;

    if-nez v2, :cond_1

    sget-object v2, Laosq;->a:Laosq;

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3, v0}, Lmrm;->M(Laosq;IF)I

    move-result v2

    iget-object v3, p0, Lmrm;->y:Laosr;

    iget-object v3, v3, Laosr;->d:Laosq;

    if-nez v3, :cond_2

    sget-object v3, Laosq;->a:Laosq;

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4, v0}, Lmrm;->M(Laosq;IF)I

    move-result v3

    iget-object v4, p0, Lmrm;->y:Laosr;

    iget-object v4, v4, Laosr;->e:Laosq;

    if-nez v4, :cond_3

    sget-object v4, Laosq;->a:Laosq;

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5, v0}, Lmrm;->M(Laosq;IF)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, v3

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;Z)V
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 2
    sget-object p2, Latlc;->v:Latlc;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lmrm;->x(Landroid/view/View;)Latlc;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lmrm;->x(Landroid/view/View;)Latlc;

    move-result-object p3

    sget-object p4, Latlc;->f:Latlc;

    if-ne p3, p4, :cond_1

    sget-object p2, Latlc;->w:Latlc;

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lmrm;->y(Latlc;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p4, p0, Lmrm;->w:Lwqb;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4, p3}, Lwqb;->d(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p3, p0, Lmrm;->w:Lwqb;

    .line 7
    invoke-virtual {p3}, Lwqb;->c()V

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double p3, p3

    iget-object v0, p0, Lmrm;->x:Lwqd;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, p3

    double-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, p3

    double-to-int p1, v5

    .line 11
    invoke-virtual {v0, v1, p1}, Lwqd;->d(II)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2, v1, p3}, Lmrm;->J(Landroid/view/View;Landroid/view/MotionEvent;ZLandroid/view/View;)V

    .line 13
    invoke-virtual {p0, p3}, Lmrm;->x(Landroid/view/View;)Latlc;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_4

    .line 14
    invoke-direct {p0, p2}, Lmrm;->N(Latlc;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Lmrm;->D(Ljava/lang/Object;Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lmrm;->n:Lmrj;

    .line 16
    invoke-interface {p1}, Lmrj;->i()V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lmrm;->J(Landroid/view/View;Landroid/view/MotionEvent;ZLandroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lmrm;->z()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v1}, Lmrm;->D(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lmrm;->r:Lmrl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lmrm;->x(Landroid/view/View;)Latlc;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lmrm;->N(Latlc;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lmrm;->w(Ljava/lang/Object;Z)Lmrh;

    move-result-object p1

    iget-object v0, p0, Lmrm;->r:Lmrl;

    iget-boolean p1, p1, Lmrh;->b:Z

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lmrl;->a(ZZ)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lmrm;->r:Lmrl;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmrm;->z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lmrm;->w(Ljava/lang/Object;Z)Lmrh;

    move-result-object v0

    iget-object v2, p0, Lmrm;->r:Lmrl;

    iget-boolean v0, v0, Lmrh;->b:Z

    .line 3
    invoke-interface {v2, v0, v1}, Lmrl;->a(ZZ)V

    return-void
.end method

.method protected final s()Z
    .locals 2

    iget-object v0, p0, Lmrm;->y:Laosr;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Laosr;->b:Laosq;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laosq;->a:Laosq;

    :cond_0
    invoke-static {v0}, Lmrm;->P(Laosq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmrm;->y:Laosr;

    iget-object v0, v0, Laosr;->c:Laosq;

    if-nez v0, :cond_1

    sget-object v0, Laosq;->a:Laosq;

    :cond_1
    invoke-static {v0}, Lmrm;->P(Laosq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmrm;->y:Laosr;

    iget-object v0, v0, Laosr;->d:Laosq;

    if-nez v0, :cond_2

    sget-object v0, Laosq;->a:Laosq;

    :cond_2
    invoke-static {v0}, Lmrm;->P(Laosq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmrm;->y:Laosr;

    iget-object v0, v0, Laosr;->e:Laosq;

    if-nez v0, :cond_3

    sget-object v0, Laosq;->a:Laosq;

    :cond_3
    invoke-static {v0}, Lmrm;->P(Laosq;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return v1
.end method

.method public final u(Landroid/view/View;Ljava/util/List;)Z
    .locals 2

    iget-object v0, p0, Lmrm;->o:Landroid/view/View;

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmrm;->p:Landroid/view/View$OnClickListener;

    iget-object p2, p0, Lmrm;->o:Landroid/view/View;

    .line 2
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lmrm;->O(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lmrm;->s:Lfge;

    iget-object p2, p1, Lfge;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Lfge;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lmrm;->q:Lmri;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Lmri;->a(Z)V

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lmms;->u(Landroid/view/View;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmms;->r(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmrm;->r:Lmrl;

    .line 2
    invoke-interface {p1, v1, v1}, Lmrl;->a(ZZ)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lmrm;->O(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmrm;->r:Lmrl;

    .line 4
    invoke-interface {p1, v0, v1}, Lmrl;->a(ZZ)V

    return v1

    :cond_1
    return v0
.end method

.method protected final w(Ljava/lang/Object;Z)Lmrh;
    .locals 1

    iget-object v0, p0, Lmrm;->n:Lmrj;

    .line 1
    invoke-interface {v0, p1}, Lmrj;->b(Ljava/lang/Object;)Lmrh;

    move-result-object p1

    iget-boolean v0, p1, Lmrh;->a:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmrm;->n:Lmrj;

    .line 2
    invoke-interface {p1}, Lmrj;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmrm;->n:Lmrj;

    .line 3
    invoke-interface {p1}, Lmrj;->e()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    iget-object p2, p0, Lmrm;->n:Lmrj;

    .line 4
    invoke-interface {p2, p1}, Lmrj;->b(Ljava/lang/Object;)Lmrh;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected final x(Landroid/view/View;)Latlc;
    .locals 1

    iget-object v0, p0, Lmrm;->u:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latlc;

    return-object p1
.end method

.method protected final y(Latlc;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Latlc;->a:Latlc;

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lmrm;->A(Latlc;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmrm;->n:Lmrj;

    .line 2
    invoke-interface {v0, p1}, Lmrj;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Latlc;->h:Latlc;

    invoke-direct {p0, v0}, Lmrm;->N(Latlc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
