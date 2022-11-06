.class public final Lajow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajox;


# instance fields
.field public final a:Lzwy;

.field public final b:Z

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/ref/ReferenceQueue;

.field public final f:Lfzn;

.field private final g:Lajpj;


# direct methods
.method public constructor <init>(Lajpj;Lzwy;Lfzn;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajow;->f:Lfzn;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajow;->a:Lzwy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajow;->g:Lajpj;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p2, p2, Lasap;->bk:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lajow;->b:Z

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajow;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajow;->d:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lajow;->e:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private static g(Laqjx;)Laotl;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Laotl;->a:Laotl;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    iget-object v2, p0, Laqjx;->f:Laqed;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Laqed;->a:Laqed;

    .line 4
    :cond_1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 5
    check-cast v3, Laotl;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laotl;->i:Laqed;

    iget v2, v3, Laotl;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Laotl;->b:I

    iget-boolean v2, p0, Laqjx;->d:Z

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 8
    check-cast v3, Laotl;

    iget v4, v3, Laotl;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Laotl;->b:I

    iput-boolean v2, v3, Laotl;->h:Z

    iget-object v2, p0, Laqjx;->e:Laqlm;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Laqlm;->a:Laqlm;

    .line 10
    :cond_2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 11
    check-cast v3, Laotl;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laotl;->g:Laqlm;

    iget v2, v3, Laotl;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Laotl;->b:I

    iget v2, p0, Laqjx;->b:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Laqjx;->g:Lapeb;

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanva;->instance:Lanvg;

    .line 15
    check-cast v4, Laotl;

    iput-object v2, v4, Laotl;->n:Lapeb;

    iget v2, v4, Laotl;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v4, Laotl;->b:I

    :cond_5
    iget v2, p0, Laqjx;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    iget-object v0, p0, Laqjx;->h:Lapeb;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 18
    check-cast v2, Laotl;

    iput-object v0, v2, Laotl;->o:Lapeb;

    iget v0, v2, Laotl;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, Laotl;->b:I

    :cond_7
    iget-object v0, p0, Laqjx;->i:Laobg;

    if-nez v0, :cond_8

    .line 19
    sget-object v0, Laobg;->a:Laobg;

    .line 20
    :cond_8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 21
    check-cast v2, Laotl;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laotl;->s:Laobg;

    iget v0, v2, Laotl;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v0, v4

    iput v0, v2, Laotl;->b:I

    iget-object v0, p0, Laqjx;->j:Lantz;

    .line 23
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 24
    check-cast v2, Laotl;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laotl;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v2, Laotl;->b:I

    iput-object v0, v2, Laotl;->t:Lantz;

    iget v0, p0, Laqjx;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object p0, p0, Laqjx;->c:Laqjy;

    if-nez p0, :cond_9

    .line 26
    sget-object p0, Laqjy;->a:Laqjy;

    :cond_9
    iget p0, p0, Laqjy;->b:I

    invoke-static {p0}, Latvk;->I(I)I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    const/16 v3, 0xe

    .line 27
    :cond_b
    :goto_1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanva;->instance:Lanvg;

    .line 28
    check-cast p0, Laotl;

    add-int/lit8 v3, v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laotl;->d:Ljava/lang/Object;

    iput v2, p0, Laotl;->c:I

    .line 30
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laotl;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lajow;->e:Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajow;->e:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v1

    .line 2
    :try_start_0
    check-cast v0, Lajou;

    iget-object v2, p0, Lajow;->d:Ljava/util/Map;

    iget-object v0, v0, Lajou;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V
    .locals 8

    iget-boolean v5, p0, Lajow;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lajow;->e(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;ZZLajop;)V

    return-void
.end method

.method public final c(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;Lajop;)V
    .locals 8

    iget-boolean v5, p0, Lajow;->b:Z

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lajow;->e(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;ZZLajop;)V

    return-void
.end method

.method public final d(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;ZZLajop;)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    iget-object v9, v7, Lajow;->g:Lajpj;

    new-instance v10, Lajot;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lajot;-><init>(Lajow;Lajop;Laqkd;Ljava/lang/Object;Lacit;Z)V

    iget-object v0, v7, Lajow;->g:Lajpj;

    .line 2
    invoke-interface {v0}, Lajpj;->a()Lajpk;

    move-result-object v0

    move-object v1, p2

    iput-object v1, v0, Lajpk;->a:Landroid/view/View;

    iget-object v2, v8, Laqkd;->h:Laqke;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laqke;->a:Laqke;

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget v2, v2, Laqke;->c:I

    invoke-static {v2}, Laugs;->T(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v6, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Lajpk;->h(I)V

    .line 5
    invoke-virtual {v0, v6}, Lajpk;->c(I)V

    iput-object v10, v0, Lajpk;->f:Lajop;

    iget v2, v8, Laqkd;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    iget-object v2, v8, Laqkd;->e:Laqkb;

    if-nez v2, :cond_6

    .line 6
    sget-object v2, Laqkb;->a:Laqkb;

    :cond_6
    iget v2, v2, Laqkb;->b:I

    invoke-static {v2}, Latvk;->G(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    :cond_8
    :goto_2
    if-ne v2, v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    .line 7
    :goto_3
    invoke-virtual {v0, v3}, Lajpk;->j(I)V

    if-ne v2, v6, :cond_a

    const/4 v2, -0x2

    goto :goto_4

    .line 11
    :cond_a
    iget-wide v2, v8, Laqkd;->f:J

    long-to-int v2, v2

    .line 8
    :goto_4
    invoke-virtual {v0, v2}, Lajpk;->f(I)V

    iget v2, v8, Laqkd;->b:I

    and-int/2addr v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v8, Laqkd;->d:Laqka;

    if-nez v2, :cond_b

    .line 9
    sget-object v2, Laqka;->a:Laqka;

    :cond_b
    iget v8, v2, Laqka;->b:I

    const v10, 0x65949d4

    if-ne v8, v10, :cond_c

    iget-object v2, v2, Laqka;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Laqjw;

    goto :goto_5

    .line 11
    :cond_c
    sget-object v2, Laqjw;->a:Laqjw;

    goto :goto_5

    :cond_d
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_1c

    .line 10
    iget-boolean v8, v2, Laqjw;->e:Z

    xor-int/2addr v5, v8

    .line 12
    invoke-virtual {v0, v5}, Lajpk;->e(Z)V

    iget v5, v2, Laqjw;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    iget-object v5, v2, Laqjw;->f:Laqed;

    if-nez v5, :cond_f

    .line 13
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_6

    :cond_e
    move-object v5, v3

    .line 14
    :cond_f
    :goto_6
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lajpk;->b:Ljava/lang/CharSequence;

    iget v5, v2, Laqjw;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_10

    iget-object v5, v2, Laqjw;->g:Laqed;

    if-nez v5, :cond_11

    .line 15
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_7

    :cond_10
    move-object v5, v3

    .line 16
    :cond_11
    :goto_7
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lajpk;->c:Ljava/lang/CharSequence;

    iget v5, v2, Laqjw;->b:I

    and-int/lit16 v5, v5, 0x200

    const v6, 0x2d0e46c

    if-eqz v5, :cond_14

    iget-object v5, v2, Laqjw;->k:Laqjv;

    if-nez v5, :cond_12

    .line 17
    sget-object v5, Laqjv;->a:Laqjv;

    :cond_12
    iget v8, v5, Laqjv;->b:I

    if-ne v8, v6, :cond_13

    iget-object v5, v5, Laqjv;->c:Ljava/lang/Object;

    .line 18
    check-cast v5, Laqjx;

    goto :goto_8

    .line 19
    :cond_13
    sget-object v5, Laqjx;->a:Laqjx;

    goto :goto_8

    :cond_14
    move-object v5, v3

    .line 20
    :goto_8
    invoke-static {v5}, Lajow;->g(Laqjx;)Laotl;

    move-result-object v5

    iput-object v5, v0, Lajpk;->d:Laotl;

    iget v5, v2, Laqjw;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_17

    iget-object v3, v2, Laqjw;->j:Laqjv;

    if-nez v3, :cond_15

    .line 21
    sget-object v3, Laqjv;->a:Laqjv;

    :cond_15
    iget v5, v3, Laqjv;->b:I

    if-ne v5, v6, :cond_16

    iget-object v3, v3, Laqjv;->c:Ljava/lang/Object;

    .line 22
    check-cast v3, Laqjx;

    goto :goto_9

    .line 23
    :cond_16
    sget-object v3, Laqjx;->a:Laqjx;

    .line 24
    :cond_17
    :goto_9
    invoke-static {v3}, Lajow;->g(Laqjx;)Laotl;

    move-result-object v3

    iput-object v3, v0, Lajpk;->e:Laotl;

    iget v3, v2, Laqjw;->i:F

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-gtz v5, :cond_18

    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    :cond_18
    invoke-virtual {v0, v3}, Lajpk;->g(F)V

    iget v3, v2, Laqjw;->c:I

    const/16 v5, 0xd

    if-ne v3, v5, :cond_19

    iget-object v3, v2, Laqjw;->d:Ljava/lang/Object;

    .line 26
    check-cast v3, Laujc;

    goto :goto_a

    .line 27
    :cond_19
    sget-object v3, Laujc;->a:Laujc;

    .line 26
    :goto_a
    iget v3, v3, Laujc;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1c

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v2, Laqjw;->c:I

    if-ne v3, v5, :cond_1a

    iget-object v2, v2, Laqjw;->d:Ljava/lang/Object;

    .line 29
    check-cast v2, Laujc;

    goto :goto_b

    .line 1
    :cond_1a
    sget-object v2, Laujc;->a:Laujc;

    .line 29
    :goto_b
    iget v2, v2, Laujc;->e:I

    .line 30
    invoke-static {v2}, Lauiz;->b(I)Lauiz;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Lauiz;->a:Lauiz;

    .line 31
    :cond_1b
    invoke-static {v1, v2}, Lajok;->b(Landroid/content/Context;Lauiz;)Lalwo;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lajpk;->d(Lalwo;)V

    .line 33
    :cond_1c
    invoke-virtual {v0}, Lajpk;->a()Lajpl;

    move-result-object v0

    .line 1
    invoke-interface {v9, v0}, Lajpj;->c(Lajpl;)V

    return-void
.end method

.method public final e(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;ZZLajop;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lajow;->a()V

    if-eqz v10, :cond_d

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_a

    new-instance v7, Lajov;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Lajov;-><init>(Lajow;Laqkd;Landroid/view/View;Lacit;Lajop;)V

    iget-object v0, v9, Lajow;->d:Ljava/util/Map;

    iget-object v1, v6, Laqkd;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Laqkd;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object v0, v6, Laqkd;->i:Laqjz;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laqjz;->a:Laqjz;

    :cond_1
    iget v0, v0, Laqjz;->b:I

    invoke-static {v0}, Latvk;->H(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v0, v9, Lajow;->f:Lfzn;

    iget v1, v6, Laqkd;->b:I

    and-int/lit8 v1, v1, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v6, Laqkd;->g:Laqkc;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Laqkc;->a:Laqkc;

    :cond_4
    iget-wide v4, v1, Laqkc;->d:J

    goto :goto_1

    :cond_5
    move-wide v4, v2

    :goto_1
    iget v1, v6, Laqkd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, v6, Laqkd;->g:Laqkc;

    if-nez v1, :cond_6

    .line 6
    sget-object v1, Laqkc;->a:Laqkc;

    :cond_6
    iget-wide v7, v1, Laqkc;->c:J

    goto :goto_2

    :cond_7
    move-wide v7, v2

    :goto_2
    iget-object v11, v0, Lfzn;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-static/range {p1 .. p1}, Lfzn;->a(Laqkd;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    iget-object v1, v0, Lfzn;->b:Lsem;

    .line 9
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v15

    .line 10
    invoke-static/range {v11 .. v16}, Lgax;->d(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v0, Lfzn;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-static/range {p1 .. p1}, Lfzn;->b(Laqkd;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-gez v2, :cond_8

    const/4 v7, 0x1

    :cond_8
    iget-object v0, v9, Lajow;->c:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    move-object/from16 v4, p3

    .line 12
    invoke-direct {v1, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    return-void

    :cond_a
    move-object/from16 v4, p3

    .line 13
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 15
    :cond_b
    invoke-virtual/range {p0 .. p7}, Lajow;->d(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;ZZLajop;)V

    return-void

    .line 13
    :cond_c
    :goto_5
    new-instance v11, Lajos;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Lajos;-><init>(Lajow;Landroid/view/View;Laqkd;Ljava/lang/Object;Lacit;ZZLajop;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_6
    return-void
.end method

.method public final f(Laqkd;Landroid/view/View;Lacit;)V
    .locals 8

    iget-boolean v5, p0, Lajow;->b:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lajow;->e(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;ZZLajop;)V

    return-void
.end method
