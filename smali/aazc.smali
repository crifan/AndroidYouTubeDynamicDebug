.class public final Laazc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazf;
.implements Labgb;
.implements Lydl;


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Labat;

.field public d:Larwe;

.field public e:Laazd;

.field public f:Labgc;

.field private final g:Laazg;

.field private final h:Laypi;

.field private final i:Laypi;

.field private final j:Laypi;

.field private final k:Labaz;

.field private final l:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laazg;Labat;Labaz;Lydi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laazc;->g:Laazg;

    iput-object p6, p0, Laazc;->a:Laypi;

    .line 1
    invoke-virtual {p2, p0}, Laazg;->a(Laazf;)V

    iput-object p8, p0, Laazc;->b:Laypi;

    iput-object p9, p0, Laazc;->h:Laypi;

    iput-object p10, p0, Laazc;->i:Laypi;

    iput-object p11, p0, Laazc;->j:Laypi;

    iput-object p3, p0, Laazc;->c:Labat;

    iput-object p4, p0, Laazc;->k:Labaz;

    iput-object p7, p0, Laazc;->l:Laypi;

    .line 2
    invoke-static {p1}, Lajfo;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p5, p0}, Lydi;->g(Ljava/lang/Object;)V

    new-instance p1, Labgd;

    .line 4
    invoke-direct {p1, p0, p6, p2}, Labgd;-><init>(Laazc;Laypi;Laazg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Laazc;->e:Laazd;

    if-eqz v1, :cond_6

    iget-object v1, v0, Laazc;->d:Larwe;

    .line 1
    invoke-static {v1}, Labhi;->a(Larwe;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Laazc;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laayt;

    .line 3
    invoke-virtual {v1}, Laayt;->B()V

    iget-object v2, v0, Laazc;->e:Laazd;

    .line 4
    invoke-virtual {v2}, Laazd;->b()Labar;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laazc;->e:Laazd;

    .line 5
    invoke-virtual {v2}, Laazd;->b()Labar;

    move-result-object v2

    invoke-interface {v2}, Labar;->s()V

    :cond_1
    iget-object v2, v0, Laazc;->e:Laazd;

    .line 6
    invoke-virtual {v2}, Laazd;->b()Labar;

    move-result-object v2

    invoke-virtual {v1, v2}, Laayt;->v(Labar;)V

    iget-object v2, v0, Laazc;->e:Laazd;

    iget-object v3, v2, Laazd;->f:Labge;

    if-nez v3, :cond_2

    iget-object v3, v2, Laazd;->a:Labgf;

    iget-object v4, v2, Laazd;->d:Landroid/view/ViewGroup;

    new-instance v5, Labge;

    iget-object v3, v3, Labgf;->a:Laypi;

    .line 7
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labax;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v4}, Labge;-><init>(Labax;Landroid/view/View;)V

    iput-object v5, v2, Laazd;->f:Labge;

    :cond_2
    iget-object v2, v2, Laazd;->f:Labge;

    iget-object v3, v0, Laazc;->j:Laypi;

    .line 8
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laayu;

    if-eqz v1, :cond_3

    iput-object v1, v3, Laayu;->a:Laayt;

    .line 9
    invoke-virtual {v1, v3}, Laayt;->D(Laayu;)V

    :cond_3
    iput-object v2, v3, Laayu;->b:Labge;

    iget-object v2, v1, Laayt;->b:Laaxj;

    .line 10
    invoke-interface {v2, v3}, Lajah;->lV(Lajag;)V

    iget-object v2, v0, Laazc;->e:Laazd;

    .line 11
    invoke-virtual {v2}, Laazd;->a()Labap;

    move-result-object v2

    iget-object v3, v0, Laazc;->b:Laypi;

    .line 12
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laayc;

    .line 13
    invoke-virtual {v3, v2}, Laayc;->c(Labap;)V

    iget-object v3, v0, Laazc;->l:Laypi;

    .line 14
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laayf;

    iget-object v4, v0, Laazc;->e:Laazd;

    iget-object v5, v4, Laazd;->g:Labex;

    if-nez v5, :cond_4

    iget-object v5, v4, Laazd;->b:Labfz;

    iget-object v6, v4, Laazd;->d:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v5, v6}, Labfz;->a(Landroid/view/View;)Labex;

    move-result-object v5

    iput-object v5, v4, Laazd;->g:Labex;

    :cond_4
    iget-object v4, v4, Laazd;->g:Labex;

    .line 16
    invoke-virtual {v3, v4}, Laayf;->b(Labex;)V

    iget-object v3, v0, Laazc;->h:Laypi;

    .line 17
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaza;

    iget-object v4, v0, Laazc;->e:Laazd;

    iget-object v5, v4, Laazd;->h:Labgr;

    if-nez v5, :cond_5

    iget-object v5, v4, Laazd;->c:Labgs;

    iget-object v15, v4, Laazd;->d:Landroid/view/ViewGroup;

    iget-object v14, v4, Laazd;->e:Lacit;

    new-instance v13, Labgr;

    iget-object v6, v5, Labgs;->a:Laypi;

    .line 18
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Labgs;->b:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lajhs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Labgs;->c:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Laiwv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Labgs;->d:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzwy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Labgs;->e:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/os/Handler;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Labgs;->f:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Laaxc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Labgs;->g:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lajce;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Labgs;->h:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Labaz;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Labgs;->i:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lzxp;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Labgs;->j:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaxd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v13

    move-object/from16 v19, v1

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v5

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Labgr;-><init>(Landroid/content/Context;Lajhs;Laiwv;Lzwy;Landroid/os/Handler;Laaxc;Lajce;Labaz;Lzxp;Laaxd;Landroid/view/ViewGroup;Lacit;)V

    iput-object v1, v4, Laazd;->h:Labgr;

    goto :goto_0

    :cond_5
    move-object/from16 v19, v1

    :goto_0
    iget-object v1, v4, Laazd;->h:Labgr;

    iput-object v1, v3, Laaza;->a:Labgr;

    new-instance v1, Laazb;

    .line 19
    invoke-direct {v1, v0}, Laazb;-><init>(Laazc;)V

    .line 11
    check-cast v2, Labeq;

    iput-object v1, v2, Labeq;->v:Laazb;

    iget-object v1, v0, Laazc;->i:Laypi;

    .line 20
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laayh;

    move-object/from16 v2, v19

    iput-object v2, v1, Laayh;->a:Laaxc;

    iget-object v1, v0, Laazc;->d:Larwe;

    .line 21
    invoke-virtual {v2, v1}, Laayt;->A(Larwe;)V

    iget-object v1, v0, Laazc;->f:Labgc;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v0, v1}, Laazc;->b(Labgc;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Labgc;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Labgc;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, Laazc;->c:Labat;

    iget-boolean v3, v3, Labat;->c:Z

    if-eqz v3, :cond_1

    .line 5
    iget p1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v0, 0x7f0707ff

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Labgc;->getWidth()I

    move-result p1

    const v0, 0x800055

    goto :goto_0

    :cond_2
    const/16 v0, 0x57

    const/4 p1, -0x1

    .line 8
    :goto_0
    iget-object v1, p0, Laazc;->c:Labat;

    iput p1, v1, Labat;->a:I

    iput v0, v1, Labat;->b:I

    iget-object p1, v1, Labat;->d:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labas;

    .line 11
    invoke-interface {v0}, Labas;->d()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Laazc;->d:Larwe;

    iget-object v1, p0, Laazc;->e:Laazd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laazc;->b:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laayc;

    .line 2
    invoke-virtual {v1}, Laayc;->b()V

    iget-object v2, v1, Laayc;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-object v0, v1, Laayc;->b:Larwb;

    iget-object v1, p0, Laazc;->l:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laayf;

    iget-object v2, v1, Laayf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labex;

    .line 6
    invoke-virtual {v3}, Labex;->f()V

    iput-object v0, v3, Labex;->m:Laaxg;

    iput-boolean v4, v3, Labex;->r:Z

    iget-object v5, v3, Labex;->u:Lapeb;

    if-eqz v5, :cond_1

    iget-object v6, v3, Labex;->h:Lzwy;

    .line 7
    invoke-interface {v6, v5, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    iput-object v0, v3, Labex;->n:Latqd;

    iput-object v0, v3, Labex;->p:Landroid/animation/ObjectAnimator;

    iget-object v5, v3, Labex;->o:Lajbp;

    if-eqz v5, :cond_2

    iget-object v6, v3, Labex;->i:Lajib;

    .line 8
    invoke-interface {v6}, Lajib;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lajbp;->oz(Lajbv;)V

    iput-object v0, v3, Labex;->o:Lajbp;

    :cond_2
    iget-object v3, v3, Labex;->e:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Laayf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v1, Laayf;->b:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, v1, Laayf;->c:Laaxg;

    iput-object v0, v1, Laayf;->d:Lartx;

    iput-boolean v4, v1, Laayf;->e:Z

    iget-object v1, p0, Laazc;->h:Laypi;

    .line 12
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaza;

    iget-object v1, v1, Laaza;->a:Labgr;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Labgr;->t:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v4, v2, v4}, Labgr;->e(ZZZ)V

    :cond_4
    iget-object v1, p0, Laazc;->k:Labaz;

    iput-object v0, v1, Labaz;->a:Labay;

    iget-object v2, v1, Labaz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v1, Labaz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v1, Labaz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Laazc;->j:Laypi;

    .line 17
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laayu;

    iput-object v0, v1, Laayu;->b:Labge;

    iget-object v2, p0, Laazc;->a:Laypi;

    .line 18
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laayt;

    iget-object v3, v2, Laayt;->b:Laaxj;

    .line 19
    invoke-interface {v3, v1}, Lajah;->oY(Lajag;)V

    .line 20
    invoke-virtual {v2}, Laayt;->B()V

    .line 21
    invoke-virtual {v2, v0}, Laayt;->v(Labar;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Larwe;)V
    .locals 1

    iget-object v0, p0, Laazc;->d:Larwe;

    .line 1
    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laazc;->d:Larwe;

    .line 2
    invoke-virtual {p0}, Laazc;->a()V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lagse;

    .line 2
    invoke-virtual {p2}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object p3, Lahtw;->c:Lahtw;

    if-eq p1, p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object p3, Lahtw;->a:Lahtw;

    if-ne p1, p3, :cond_4

    :cond_0
    iget-object p1, p0, Laazc;->c:Labat;

    .line 4
    invoke-virtual {p2}, Lagse;->d()Lahtw;

    move-result-object p2

    sget-object p3, Lahtw;->c:Lahtw;

    if-ne p2, p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p1, Labat;->c:Z

    iget-object p1, p0, Laazc;->f:Labgc;

    .line 5
    invoke-virtual {p0, p1}, Laazc;->b(Labgc;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, v2, [Ljava/lang/Class;

    const-class p1, Lagse;

    aput-object p1, v0, v1

    :cond_4
    return-object v0
.end method
