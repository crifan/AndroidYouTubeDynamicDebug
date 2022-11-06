.class public final synthetic Laggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laggd;

.field public final synthetic b:Laefm;


# direct methods
.method public synthetic constructor <init>(Laggd;Laefm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggc;->a:Laggd;

    iput-object p2, p0, Laggc;->b:Laefm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laggc;->a:Laggd;

    iget-object v2, v0, Laggc;->b:Laefm;

    iget-object v3, v1, Laggd;->a:Lzun;

    .line 1
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    iget-object v3, v3, Laqkx;->g:Lasua;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lasua;->a:Lasua;

    :cond_0
    iget-boolean v3, v3, Lasua;->e:Z

    if-eqz v3, :cond_b

    iget-object v3, v1, Laggd;->d:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Laggd;->e:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean v3, v1, Laggd;->f:Z

    if-nez v3, :cond_b

    iget-object v3, v1, Laggd;->b:Laypi;

    .line 5
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagda;

    invoke-virtual {v3}, Lagda;->h()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, Laggd;->b:Laypi;

    .line 6
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagda;

    invoke-virtual {v3}, Lagda;->a()Laghr;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Laghr;->m()Laghy;

    move-result-object v4

    iget-object v5, v1, Laggd;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 8
    invoke-virtual {v4}, Lagcq;->i()Lagck;

    move-result-object v5

    sget-object v6, Lagck;->b:Lagck;

    if-eq v5, v6, :cond_2

    .line 9
    invoke-virtual {v4}, Lagcq;->v()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 10
    :cond_2
    invoke-interface {v3}, Laghr;->d()Lafxy;

    move-result-object v3

    iget-object v5, v1, Laggd;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lafxy;->b(Ljava/lang/String;Lafvw;)Lagch;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 11
    invoke-virtual {v2}, Laefm;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    .line 12
    invoke-virtual {v2}, Laefm;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    invoke-virtual {v3}, Lagch;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    invoke-virtual {v3}, Lagch;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v5

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    if-eq v5, v8, :cond_4

    :cond_3
    if-eqz v2, :cond_b

    if-eqz v7, :cond_b

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v5

    if-ne v2, v5, :cond_b

    .line 15
    :cond_4
    sget-object v2, Laved;->a:Laved;

    .line 16
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v5, v4, Lagcq;->c:I

    iget-object v8, v4, Lagcq;->d:[B

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v5, v9, :cond_5

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v8, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v8, Laved;

    iget v9, v8, Laved;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Laved;->b:I

    iput v5, v8, Laved;->d:I

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    .line 17
    invoke-static {v8}, Lantz;->x([B)Lantz;

    move-result-object v5

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v8, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v8, Laved;

    iget v9, v8, Laved;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Laved;->b:I

    iput-object v5, v8, Laved;->c:Lantz;

    goto :goto_0

    .line 19
    :cond_6
    sget-object v5, Lzus;->b:[B

    .line 20
    invoke-static {v5}, Lantz;->x([B)Lantz;

    move-result-object v5

    .line 19
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v8, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v8, Laved;

    iget v9, v8, Laved;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Laved;->b:I

    iput-object v5, v8, Laved;->c:Lantz;

    .line 23
    :goto_0
    iget-object v5, v3, Lagch;->b:Lagcg;

    iget-object v3, v3, Lagch;->a:Lagcg;

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3}, Lagcg;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v5}, Lagcg;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    xor-int/lit8 v17, v3, 0x1

    iget-object v3, v1, Laggd;->c:Laypi;

    .line 26
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lagbp;

    iget-object v12, v1, Laggd;->d:Ljava/lang/String;

    iget-object v3, v4, Lagcq;->m:Lagci;

    .line 27
    invoke-virtual {v3}, Lagci;->b()I

    move-result v13

    .line 28
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laved;

    if-nez v6, :cond_9

    const/4 v15, 0x0

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    move v15, v2

    :goto_2
    if-nez v7, :cond_a

    const/16 v16, 0x0

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    move/from16 v16, v8

    .line 31
    :goto_3
    invoke-interface/range {v11 .. v17}, Lagbp;->d(Ljava/lang/String;ILaved;IIZ)V

    iput-boolean v10, v1, Laggd;->f:Z

    :cond_b
    :goto_4
    return-void
.end method
