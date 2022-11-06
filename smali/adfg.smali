.class public final synthetic Ladfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladfl;


# direct methods
.method public synthetic constructor <init>(Ladfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfg;->a:Ladfl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ladfg;->a:Ladfl;

    iget-object v2, v1, Ladfl;->m:Lacxh;

    iget-object v2, v2, Lacxh;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v3, v1, Ladfl;->m:Lacxh;

    iget-object v4, v1, Ladfl;->d:Lacpy;

    .line 1
    invoke-virtual {v4, v2}, Lacpy;->a(Landroid/net/Uri;)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object v2

    invoke-virtual {v3, v2}, Lacxh;->k(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)Lacxh;

    move-result-object v2

    iput-object v2, v1, Ladfl;->m:Lacxh;

    .line 2
    :cond_0
    invoke-virtual {v1}, Ladgb;->ai()Z

    move-result v2

    .line 3
    invoke-virtual {v1}, Ladfl;->aC()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Ladfl;->o:Lackp;

    const-string v4, "d_lar"

    .line 4
    invoke-interface {v3, v4}, Lackp;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ladfl;->aC()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 48
    :cond_1
    iget-object v3, v1, Ladfl;->m:Lacxh;

    iget-object v5, v3, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lacxh;->p()Lacxw;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v8, v1, Ladfl;->i:Ljava/lang/String;

    .line 7
    invoke-static {v8}, Lafyw;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v1, Ladfl;->h:Lacmb;

    iget-boolean v8, v8, Lacmb;->ac:Z

    if-eqz v8, :cond_3

    goto/16 :goto_2

    .line 22
    :cond_3
    iget-object v8, v3, Lacxh;->n:Lacxw;

    iget-object v8, v8, Lacxw;->c:Ljava/lang/String;

    iget-object v9, v1, Ladfl;->b:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v9, ","

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/16 v9, 0x2c

    invoke-static {v9}, Lalxd;->b(C)Lalxd;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v8}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ladfj;

    invoke-direct {v9}, Ladfj;-><init>()V

    new-instance v10, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 11
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    iput-object v10, v9, Ladfj;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    new-instance v10, Lacxw;

    .line 12
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-direct {v10, v8}, Lacxw;-><init>(Ljava/lang/String;)V

    iput-object v10, v9, Ladfj;->b:Lacxw;

    iget-object v8, v9, Ladfj;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    if-eqz v8, :cond_6

    iget-object v10, v9, Ladfj;->b:Lacxw;

    if-nez v10, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    new-instance v9, Ladfk;

    .line 18
    invoke-direct {v9, v8, v10}, Ladfk;-><init>(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lacxw;)V

    goto :goto_3

    .line 13
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Ladfj;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    if-nez v2, :cond_7

    const-string v2, " screenId"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v9, Ladfj;->b:Lacxw;

    if-nez v2, :cond_8

    const-string v2, " loungeDeviceId"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_2
    move-object v9, v4

    :goto_3
    if-nez v5, :cond_a

    if-nez v9, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz v5, :cond_b

    .line 7
    iget-object v8, v3, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 19
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v8

    .line 20
    invoke-virtual {v3}, Lacxh;->p()Lacxw;

    move-result-object v9

    goto :goto_4

    .line 22
    :cond_b
    iget-object v8, v9, Ladfk;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v9, v9, Ladfk;->b:Lacxw;

    .line 20
    :goto_4
    iget-object v10, v1, Ladfl;->ak:Ladcw;

    const/16 v11, 0x9

    .line 21
    invoke-interface {v10, v11}, Ladcw;->c(I)V

    iget-object v10, v3, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 22
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->j()Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Lacxp;->c:Lacxp;

    goto :goto_5

    :cond_c
    sget-object v10, Lacxp;->b:Lacxp;

    :goto_5
    iget-object v11, v3, Lacxh;->g:Ljava/lang/String;

    iget-object v12, v3, Lacxh;->f:Ljava/lang/String;

    iget-object v13, v3, Lacxh;->i:Ljava/lang/String;

    .line 23
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2e

    add-int/2addr v14, v15

    add-int v14, v14, v16

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "modelName: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " | manufacturer: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " | deviceVersion: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v3, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 24
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->f()Lalwo;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Lalwo;->h()Z

    move-result v12

    const/16 v13, 0xb

    if-eqz v12, :cond_d

    iget-object v12, v1, Ladfl;->h:Lacmb;

    iget-boolean v12, v12, Lacmb;->H:Z

    if-eqz v12, :cond_d

    iget-object v12, v1, Ladfl;->ak:Ladcw;

    .line 26
    invoke-interface {v12, v13}, Ladcw;->c(I)V

    invoke-static {}, Lacxf;->e()Lacxe;

    move-result-object v12

    .line 27
    invoke-virtual {v12, v8}, Lacxe;->b(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)V

    .line 28
    invoke-virtual {v12, v9}, Lacxe;->d(Lacxw;)V

    iget-object v14, v3, Lacxh;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v14}, Lacxe;->e(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v12, v10}, Lacxe;->f(Lacxp;)V

    iput-object v4, v12, Lacxe;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v11}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacxv;

    invoke-virtual {v12, v11}, Lacxe;->c(Lacxv;)V

    .line 32
    invoke-virtual {v12}, Lacxe;->a()Lacxf;

    move-result-object v11

    .line 33
    invoke-virtual {v1, v11}, Ladfl;->aD(Lacxf;)Z

    move-result v12

    if-eqz v12, :cond_d

    move-object v4, v11

    goto :goto_8

    :cond_d
    iget-object v11, v1, Ladfl;->e:Laczg;

    new-array v12, v6, [Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    aput-object v8, v12, v7

    .line 34
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eq v6, v5, :cond_e

    const/4 v5, 0x5

    goto :goto_6

    :cond_e
    const/4 v5, 0x6

    .line 35
    :goto_6
    invoke-virtual {v11, v7, v5}, Laczg;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object v5

    .line 36
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacxc;

    if-nez v5, :cond_f

    sget-object v3, Ladfl;->a:Ljava/lang/String;

    .line 37
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    iget-object v6, v1, Ladfl;->ak:Ladcw;

    .line 38
    invoke-interface {v6, v13}, Ladcw;->c(I)V

    invoke-static {}, Lacxf;->e()Lacxe;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v8}, Lacxe;->b(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)V

    iget-object v3, v3, Lacxh;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v6, v3}, Lacxe;->e(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6, v9}, Lacxe;->d(Lacxw;)V

    iput-object v4, v6, Lacxe;->b:Ljava/lang/String;

    iput-object v5, v6, Lacxe;->a:Lacxc;

    .line 42
    invoke-virtual {v6, v10}, Lacxe;->f(Lacxp;)V

    .line 43
    invoke-virtual {v6}, Lacxe;->a()Lacxf;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ladfl;->aD(Lacxf;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_11

    .line 5
    iget-object v2, v1, Ladfl;->ak:Ladcw;

    const/16 v3, 0x11

    .line 45
    invoke-interface {v2, v3}, Ladcw;->c(I)V

    .line 46
    invoke-virtual {v1, v4}, Ladfl;->ar(Lacxf;)V

    return-void

    :cond_11
    if-eqz v2, :cond_13

    .line 47
    sget-object v2, Lasgc;->i:Lasgc;

    invoke-virtual {v1, v2}, Ladgb;->D(Lasgc;)V

    return-void

    :cond_12
    if-eqz v2, :cond_13

    .line 49
    sget-object v2, Lasgc;->g:Lasgc;

    invoke-virtual {v1, v2}, Ladgb;->D(Lasgc;)V

    return-void

    .line 48
    :cond_13
    invoke-virtual {v1}, Ladfl;->ay()V

    return-void
.end method
