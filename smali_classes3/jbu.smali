.class public final Ljbu;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;)V
    .locals 2

    const-class v0, Liro;

    const-class v1, Latgk;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljbu;->a:Landroid/content/Context;

    iput-object p2, p0, Ljbu;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Liro;

    const-string v3, "downloaded_playlist_selected_video_index"

    .line 2
    invoke-static {v1, v3}, Ljbu;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "watch_command_params"

    .line 3
    invoke-static {v1, v4}, Ljbu;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "watch_command_click_tracking_params"

    .line 4
    invoke-static {v1, v5}, Ljbu;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantz;

    .line 5
    invoke-virtual {v2}, Liro;->a()Lambi;

    move-result-object v5

    invoke-virtual {v5}, Lambi;->size()I

    move-result v5

    .line 6
    sget-object v6, Latgk;->a:Latgk;

    .line 7
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lanva;

    .line 8
    invoke-virtual {v2}, Liro;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v7, v15, Lanva;->instance:Lanvg;

    .line 9
    check-cast v7, Latgk;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Latgk;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Latgk;->c:I

    iput-object v6, v7, Latgk;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanva;->instance:Lanvg;

    .line 12
    check-cast v6, Latgk;

    iget v7, v6, Latgk;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Latgk;->c:I

    iput v3, v6, Latgk;->j:I

    .line 13
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanva;->instance:Lanvg;

    .line 14
    check-cast v6, Latgk;

    iget v7, v6, Latgk;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Latgk;->c:I

    iput v5, v6, Latgk;->m:I

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/String;

    iget-object v7, v0, Ljbu;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const v9, 0x7f110030

    invoke-virtual {v7, v9, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v10

    .line 17
    invoke-static {v6}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v5

    .line 18
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanva;->instance:Lanvg;

    .line 19
    check-cast v6, Latgk;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Latgk;->n:Laqed;

    iget v5, v6, Latgk;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v6, Latgk;->c:I

    .line 21
    invoke-virtual {v2}, Liro;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 22
    invoke-virtual {v2}, Liro;->e()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanva;->instance:Lanvg;

    .line 24
    check-cast v6, Latgk;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Latgk;->c:I

    or-int/2addr v7, v14

    iput v7, v6, Latgk;->c:I

    iput-object v5, v6, Latgk;->g:Ljava/lang/String;

    .line 26
    :cond_0
    invoke-virtual {v2}, Liro;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    invoke-virtual {v2}, Liro;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v5

    .line 28
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanva;->instance:Lanvg;

    .line 29
    check-cast v6, Latgk;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Latgk;->q:Laqed;

    iget v5, v6, Latgk;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v6, Latgk;->c:I

    .line 31
    :cond_1
    invoke-virtual {v2}, Liro;->b()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    invoke-virtual {v2}, Liro;->b()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqlm;

    .line 33
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanva;->instance:Lanvg;

    .line 34
    check-cast v6, Latgk;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Latgk;->B:Laqlm;

    iget v5, v6, Latgk;->d:I

    or-int/2addr v5, v14

    iput v5, v6, Latgk;->d:I

    .line 36
    :cond_2
    invoke-virtual {v2}, Liro;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Liro;->a()Lambi;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_4

    .line 39
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lirn;

    iget-object v5, v0, Ljbu;->b:Laypi;

    .line 40
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljci;

    const-class v9, Lirn;

    const-class v8, Latgo;

    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v5, "downloaded_video_playlist_id"

    const-string v7, "downloaded_video_list_index"

    const-string v19, "downloaded_playlist_selected_video_index"

    const-string v20, "watch_command_params"

    const-string v21, "watch_command_click_tracking_params"

    move-object/from16 v6, v16

    move-object v0, v8

    move-object/from16 v8, v17

    move-object/from16 p1, v2

    move-object v2, v9

    move-object/from16 v9, v19

    move/from16 v17, v3

    move-object v3, v10

    move-object/from16 v10, v18

    move-object/from16 p2, v15

    move-object v15, v11

    move-object/from16 v11, v20

    move/from16 v18, v12

    move-object v12, v4

    move-object/from16 v19, v4

    move-object v4, v13

    move-object/from16 v13, v21

    const/16 v20, 0x1

    move-object v14, v1

    .line 43
    invoke-static/range {v5 .. v14}, Lambn;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v5

    .line 44
    invoke-virtual {v3, v2, v0, v15, v5}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Latgo;

    .line 46
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    sget-object v2, Latgj;->a:Latgj;

    .line 49
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgo;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v3, Latgj;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Latgj;->c:Latgo;

    iget v0, v3, Latgj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Latgj;->b:I

    .line 53
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latgj;

    .line 54
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object v13, v4

    move/from16 v3, v17

    move-object/from16 v4, v19

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v4, v13

    move-object/from16 p2, v15

    .line 55
    invoke-virtual/range {p2 .. p2}, Lanuy;->copyOnWrite()V

    move-object/from16 v6, p2

    iget-object v0, v6, Lanva;->instance:Lanvg;

    .line 56
    check-cast v0, Latgk;

    .line 57
    invoke-virtual {v0}, Latgk;->d()V

    iget-object v0, v0, Latgk;->i:Lanvs;

    .line 58
    invoke-static {v4, v0}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 59
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latgk;

    return-object v0
.end method
