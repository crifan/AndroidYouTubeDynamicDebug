.class public final Lxkb;
.super Lxix;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final k:Lxaz;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Latpz;

.field private final n:Lydi;

.field private final o:Lxon;

.field private final p:Lzwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajib;Lajbc;Lxca;Lxaz;Lydi;Lzwy;Lxon;Lajca;Lajpz;Lfzn;Lzuj;Lacit;Lxoo;)V
    .locals 14

    move-object v13, p0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p8

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    .line 1
    invoke-direct/range {v0 .. v12}, Lxix;-><init>(Landroid/content/Context;Laiwv;Lajib;Lajbc;Lxca;Lajca;Lajpz;Lzwy;Lfzn;Lzuj;Lacit;Lxoo;)V

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    iput-object v0, v13, Lxkb;->k:Lxaz;

    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    iput-object v0, v13, Lxkb;->n:Lydi;

    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    iput-object v0, v13, Lxkb;->p:Lzwy;

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v13, Lxkb;->o:Lxon;

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lvop;

    .line 2
    invoke-virtual {p2}, Lvop;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxkb;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajhe;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lxkb;->m:Latpz;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lajhi;

    .line 4
    invoke-static {p2}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p2

    invoke-direct {p3, p2}, Lajhi;-><init>(Laipy;)V

    .line 5
    invoke-virtual {p1, p3}, Lajhe;->F(Lajhi;)V

    return-object v0

    :cond_1
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

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lvop;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lapgt;

    iget-object v3, v0, Lxkb;->n:Lydi;

    .line 2
    invoke-virtual {v3, v0}, Lydi;->g(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lapgt;->l:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Laciw;->a:Lacit;

    iget-object v5, v2, Lapgt;->e:Lantz;

    iget-object v6, v0, Lxix;->e:Landroid/view/View;

    .line 4
    invoke-interface {v3, v2, v5, v6}, Lacit;->F(Lanws;Lantz;Landroid/view/View;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v1, Laciw;->a:Lacit;

    new-instance v5, Laciq;

    iget-object v6, v2, Lapgt;->e:Lantz;

    .line 3
    invoke-direct {v5, v6}, Laciq;-><init>(Lantz;)V

    invoke-interface {v3, v5, v4}, Lacit;->w(Lacjx;Larna;)V

    .line 4
    :goto_0
    iget v3, v2, Lapgt;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    iget-object v3, v2, Lapgt;->f:Laqed;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 6
    :cond_2
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget v5, v2, Lapgt;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_3

    iget-object v5, v2, Lapgt;->g:Laqed;

    if-nez v5, :cond_4

    .line 7
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 8
    :cond_4
    :goto_2
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v3, v5}, Lxix;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lxkb;->p:Lzwy;

    iget-object v7, v0, Lxix;->h:Landroid/widget/TextView;

    iget-object v8, v2, Lapgt;->j:Laqed;

    if-nez v8, :cond_5

    .line 10
    sget-object v8, Laqed;->a:Laqed;

    :cond_5
    const/4 v9, 0x0

    .line 11
    invoke-static {v8, v6, v9}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v6

    .line 12
    invoke-static {v7, v6}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lxix;->i:Landroid/view/View;

    iget v7, v2, Lapgt;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v7, v8

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 13
    :goto_3
    invoke-static {v6, v7}, Lyqr;->o(Landroid/view/View;Z)V

    const-string v6, "sectionController"

    .line 14
    invoke-virtual {v1, v6}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajic;

    new-instance v10, Lxdx;

    .line 15
    invoke-direct {v10, v7}, Lxdx;-><init>(Lajic;)V

    iget-object v11, v2, Lapgt;->c:Lapgu;

    if-nez v11, :cond_7

    .line 16
    sget-object v11, Lapgu;->a:Lapgu;

    :cond_7
    iget v11, v11, Lapgu;->b:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_9

    iget-object v11, v2, Lapgt;->c:Lapgu;

    if-nez v11, :cond_8

    sget-object v11, Lapgu;->a:Lapgu;

    :cond_8
    iget-object v11, v11, Lapgu;->c:Lapgw;

    if-nez v11, :cond_a

    .line 17
    sget-object v11, Lapgw;->a:Lapgw;

    goto :goto_4

    :cond_9
    move-object v11, v4

    :cond_a
    :goto_4
    iput-object v4, v0, Lxkb;->l:Ljava/lang/ref/WeakReference;

    iput-object v4, v0, Lxkb;->m:Latpz;

    if-nez v11, :cond_b

    goto/16 :goto_6

    .line 18
    :cond_b
    invoke-virtual {v1, v6}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajic;

    iget-object v13, v11, Lapgw;->i:Lavny;

    if-nez v13, :cond_c

    .line 19
    sget-object v13, Lavny;->a:Lavny;

    :cond_c
    iget-object v13, v13, Lavny;->c:Lavnw;

    if-nez v13, :cond_d

    .line 20
    sget-object v13, Lavnw;->a:Lavnw;

    :cond_d
    iget-object v13, v13, Lavnw;->e:Lavnx;

    if-nez v13, :cond_e

    .line 21
    sget-object v13, Lavnx;->a:Lavnx;

    :cond_e
    iget v13, v13, Lavnx;->b:I

    and-int/2addr v13, v8

    if-eqz v13, :cond_13

    iget-object v13, v11, Lapgw;->i:Lavny;

    if-nez v13, :cond_f

    sget-object v13, Lavny;->a:Lavny;

    :cond_f
    iget-object v13, v13, Lavny;->c:Lavnw;

    if-nez v13, :cond_10

    sget-object v13, Lavnw;->a:Lavnw;

    :cond_10
    iget-object v13, v13, Lavnw;->e:Lavnx;

    if-nez v13, :cond_11

    sget-object v13, Lavnx;->a:Lavnx;

    :cond_11
    iget-object v13, v13, Lavnx;->c:Latpz;

    if-nez v13, :cond_12

    .line 22
    sget-object v13, Latpz;->a:Latpz;

    :cond_12
    iput-object v13, v0, Lxkb;->m:Latpz;

    .line 23
    instance-of v13, v12, Lajhe;

    if-eqz v13, :cond_13

    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 24
    move-object v14, v12

    check-cast v14, Lajhe;

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v0, Lxkb;->l:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v13, v11, Lapgw;->e:Laukh;

    if-nez v13, :cond_14

    .line 25
    sget-object v13, Laukh;->a:Laukh;

    :cond_14
    iget v14, v11, Lapgw;->d:I

    invoke-static {v14}, Laugs;->x(I)I

    move-result v14

    if-nez v14, :cond_15

    const/4 v14, 0x1

    :cond_15
    iget v15, v11, Lapgw;->b:I

    and-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_16

    iget-object v15, v11, Lapgw;->f:Laqed;

    if-nez v15, :cond_17

    sget-object v15, Laqed;->a:Laqed;

    goto :goto_5

    :cond_16
    move-object v15, v4

    .line 26
    :cond_17
    :goto_5
    invoke-static {v15}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v15

    new-instance v4, Lxka;

    invoke-direct {v4, v0, v11, v12}, Lxka;-><init>(Lxkb;Lapgw;Lajic;)V

    .line 27
    invoke-virtual {v0, v13, v14, v15, v4}, Lxix;->i(Laukh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 28
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_7

    :cond_18
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v2, Lapgt;->c:Lapgu;

    if-nez v4, :cond_19

    sget-object v4, Lapgu;->a:Lapgu;

    :cond_19
    iget v4, v4, Lapgu;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_1b

    iget-object v4, v2, Lapgt;->c:Lapgu;

    if-nez v4, :cond_1a

    sget-object v4, Lapgu;->a:Lapgu;

    :cond_1a
    iget-object v4, v4, Lapgu;->d:Laoqj;

    if-nez v4, :cond_1c

    .line 29
    sget-object v4, Laoqj;->a:Laoqj;

    goto :goto_8

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    :goto_8
    const/4 v11, 0x4

    if-eq v8, v3, :cond_1d

    const/4 v3, 0x2

    goto :goto_9

    :cond_1d
    const/4 v3, 0x4

    :goto_9
    if-nez v4, :cond_1e

    goto :goto_d

    .line 36
    :cond_1e
    iget v12, v4, Laoqj;->b:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_1f

    iget-object v5, v4, Laoqj;->e:Laukh;

    if-nez v5, :cond_20

    .line 30
    sget-object v5, Laukh;->a:Laukh;

    goto :goto_a

    :cond_1f
    const/4 v5, 0x0

    :cond_20
    :goto_a
    iget v12, v4, Laoqj;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_21

    iget-object v12, v4, Laoqj;->g:Laqed;

    if-nez v12, :cond_22

    sget-object v12, Laqed;->a:Laqed;

    goto :goto_b

    :cond_21
    const/4 v12, 0x0

    .line 31
    :cond_22
    :goto_b
    invoke-static {v12}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v12

    new-instance v13, Lxjz;

    invoke-direct {v13, v0, v4, v10}, Lxjz;-><init>(Lxkb;Laoqj;Lxct;)V

    .line 32
    invoke-virtual {v0, v5, v3, v12, v13}, Lxix;->i(Laukh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lxkb;->k:Lxaz;

    iget-object v3, v3, Lxaz;->e:Lxlo;

    if-eqz v3, :cond_23

    iget-object v3, v3, Ldl;->d:Landroid/app/Dialog;

    goto :goto_c

    :cond_23
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_24

    .line 33
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Lxkb;->k:Lxaz;

    iget-object v3, v3, Lxaz;->d:Lxax;

    iput-object v10, v3, Lxax;->b:Lxct;

    .line 29
    :cond_24
    :goto_d
    iget v3, v2, Lapgt;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_27

    iget-object v3, v2, Lapgt;->d:Lapgo;

    if-nez v3, :cond_25

    .line 34
    sget-object v3, Lapgo;->a:Lapgo;

    :cond_25
    iget v4, v3, Lapgo;->b:I

    const v5, 0x4942952

    if-ne v4, v5, :cond_26

    iget-object v3, v3, Lapgo;->c:Ljava/lang/Object;

    .line 35
    check-cast v3, Lauas;

    goto :goto_e

    .line 36
    :cond_26
    sget-object v3, Lauas;->a:Lauas;

    goto :goto_e

    :cond_27
    const/4 v3, 0x0

    .line 37
    :goto_e
    invoke-virtual {v0, v1, v3}, Lxix;->b(Lajbn;Lauas;)V

    iget-object v3, v0, Lxkb;->o:Lxon;

    iget-object v3, v3, Lxon;->b:Ljava/util/Map;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_28

    iget-boolean v3, v2, Lapgt;->h:Z

    goto :goto_f

    .line 39
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_f
    if-eqz v3, :cond_2d

    .line 38
    iget-object v3, v0, Lxix;->b:Lxca;

    iget-object v4, v2, Lapgt;->c:Lapgu;

    if-nez v4, :cond_29

    sget-object v4, Lapgu;->a:Lapgu;

    :cond_29
    iget v4, v4, Lapgu;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_2b

    iget-object v4, v2, Lapgt;->c:Lapgu;

    if-nez v4, :cond_2a

    sget-object v4, Lapgu;->a:Lapgu;

    :cond_2a
    iget-object v4, v4, Lapgu;->c:Lapgw;

    if-nez v4, :cond_2c

    .line 40
    sget-object v4, Lapgw;->a:Lapgw;

    goto :goto_10

    :cond_2b
    const/4 v4, 0x0

    .line 41
    :cond_2c
    :goto_10
    invoke-virtual {v3, v4, v7}, Lxca;->f(Lapgw;Lajic;)V

    iget-object v3, v0, Lxkb;->o:Lxon;

    iget-object v3, v3, Lxon;->b:Ljava/util/Map;

    .line 42
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v3, v0, Lxkb;->o:Lxon;

    .line 43
    invoke-virtual {v3, v2}, Lxon;->a(Lapgt;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lxkb;->p:Lzwy;

    iget-object v4, v0, Lxkb;->o:Lxon;

    .line 44
    invoke-virtual {v4, v2}, Lxon;->a(Lapgt;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v2, Lapgt;->i:Lanvs;

    .line 45
    invoke-static {v4}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v4

    goto :goto_11

    .line 46
    :cond_2e
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v4

    .line 47
    :goto_11
    invoke-virtual {v1, v6}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajic;

    if-eqz v1, :cond_2f

    new-instance v5, Ljava/util/HashMap;

    .line 48
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lxdx;

    .line 49
    invoke-direct {v6, v1}, Lxdx;-><init>(Lajic;)V

    const-string v1, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2f
    const/4 v5, 0x0

    .line 50
    :goto_12
    invoke-interface {v3, v4, v5}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v0, Lxkb;->o:Lxon;

    iget-object v1, v1, Lxon;->a:Ljava/util/Map;

    .line 51
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget v1, v2, Lapgt;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_33

    iget-object v1, v2, Lapgt;->k:Latqd;

    if-nez v1, :cond_31

    .line 52
    sget-object v1, Latqd;->a:Latqd;

    .line 53
    :cond_31
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v2, Lapgt;->k:Latqd;

    if-nez v1, :cond_32

    sget-object v1, Latqd;->a:Latqd;

    :cond_32
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 54
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapxk;

    iget-object v2, v0, Lxix;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 55
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v2, v0, Lxix;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lajcg;

    .line 56
    invoke-direct {v3}, Lajcg;-><init>()V

    iget-object v4, v0, Lxix;->c:Lajca;

    iget-object v5, v0, Lxix;->d:Lajib;

    .line 57
    invoke-interface {v5}, Lajib;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Lajbz;->h(Lajah;)V

    .line 59
    invoke-static {v1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v1

    .line 60
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    .line 61
    invoke-virtual {v3, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lxix;->j:Landroid/support/v7/widget/RecyclerView;

    .line 62
    invoke-static {v1, v8}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_33
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lxix;->g()V

    iget-object p1, p0, Lxkb;->n:Lydi;

    .line 2
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxkb;->l:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lxkb;->m:Latpz;

    return-void
.end method
