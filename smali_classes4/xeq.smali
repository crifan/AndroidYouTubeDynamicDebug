.class public final Lxeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lxca;

.field private final b:Lacis;


# direct methods
.method public constructor <init>(Lxca;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeq;->a:Lxca;

    iput-object p2, p0, Lxeq;->b:Lacis;

    return-void
.end method

.method private final b()Lacit;
    .locals 1

    iget-object v0, p0, Lxeq;->b:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 25

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->createCommentDialogEndpoint:Lanve;

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct/range {p0 .. p0}, Lxeq;->b()Lacit;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lxeq;->b()Lacit;

    move-result-object v1

    new-instance v3, Laciq;

    sget-object v4, Laciu;->BP:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    .line 5
    invoke-interface {v1, v3, v2}, Lacit;->s(Lacjx;Larna;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lxeq;->b()Lacit;

    move-result-object v1

    new-instance v3, Laciq;

    sget-object v4, Laciu;->BR:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    const/4 v4, 0x3

    .line 7
    invoke-interface {v1, v4, v3, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v3, v1, Lxeq;->a:Lxca;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->b:Lapnd;

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Lapnd;->a:Lapnd;

    :cond_1
    iget v4, v4, Lapnd;->b:I

    const v5, 0x749c38b

    if-ne v4, v5, :cond_1d

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->b:Lapnd;

    if-nez v4, :cond_2

    sget-object v4, Lapnd;->a:Lapnd;

    :cond_2
    iget v6, v4, Lapnd;->b:I

    if-ne v6, v5, :cond_3

    iget-object v4, v4, Lapnd;->c:Ljava/lang/Object;

    .line 10
    check-cast v4, Lapff;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v4, Lapff;->a:Lapff;

    .line 10
    :goto_0
    iget-object v5, v4, Lapff;->f:Laotm;

    if-nez v5, :cond_4

    .line 12
    sget-object v5, Laotm;->a:Laotm;

    :cond_4
    iget v5, v5, Laotm;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1c

    iget-object v5, v4, Lapff;->f:Laotm;

    if-nez v5, :cond_5

    sget-object v5, Laotm;->a:Laotm;

    :cond_5
    iget-object v5, v5, Laotm;->c:Laotl;

    if-nez v5, :cond_6

    .line 14
    sget-object v5, Laotl;->a:Laotl;

    :cond_6
    iget v5, v5, Laotl;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_1b

    iget-object v5, v3, Lxca;->k:Legq;

    .line 16
    invoke-virtual {v5}, Legq;->d()Ljava/lang/Long;

    move-result-object v7

    .line 17
    invoke-virtual {v3}, Lxca;->a()Lacit;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v5, v4, Lapff;->f:Laotm;

    if-nez v5, :cond_8

    sget-object v5, Laotm;->a:Laotm;

    .line 18
    :cond_8
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    iget-object v6, v4, Lapff;->f:Laotm;

    if-nez v6, :cond_9

    sget-object v6, Laotm;->a:Laotm;

    :cond_9
    iget-object v6, v6, Laotm;->c:Laotl;

    if-nez v6, :cond_a

    sget-object v6, Laotl;->a:Laotl;

    .line 17
    :cond_a
    invoke-virtual {v3, v6}, Lxca;->b(Laotl;)Laotl;

    move-result-object v6

    .line 19
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v8, Laotm;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Laotm;->c:Laotl;

    iget v6, v8, Laotm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Laotm;->b:I

    .line 22
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laotm;

    .line 23
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v6, Lapff;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lapff;->f:Laotm;

    iget v5, v6, Lapff;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lapff;->b:I

    .line 23
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapff;

    .line 17
    :goto_1
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->c:Lavny;

    if-nez v5, :cond_b

    .line 26
    sget-object v5, Lavny;->a:Lavny;

    :cond_b
    iget v5, v5, Lavny;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->c:Lavny;

    if-nez v5, :cond_c

    sget-object v5, Lavny;->a:Lavny;

    :cond_c
    iget-object v5, v5, Lavny;->c:Lavnw;

    if-nez v5, :cond_d

    .line 27
    sget-object v5, Lavnw;->a:Lavnw;

    :cond_d
    move-object v15, v5

    goto :goto_2

    :cond_e
    move-object v15, v2

    :goto_2
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->d:Z

    new-instance v5, Lxbz;

    iget-object v6, v4, Lapff;->e:Laukh;

    if-nez v6, :cond_f

    .line 28
    sget-object v6, Laukh;->a:Laukh;

    :cond_f
    move-object v10, v6

    iget v6, v4, Lapff;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_10

    iget-object v6, v4, Lapff;->d:Laqed;

    if-nez v6, :cond_11

    .line 29
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_3

    :cond_10
    move-object v6, v2

    .line 30
    :cond_11
    :goto_3
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v14

    iget-object v6, v4, Lapff;->f:Laotm;

    if-nez v6, :cond_12

    sget-object v6, Laotm;->a:Laotm;

    :cond_12
    iget-object v6, v6, Laotm;->c:Laotl;

    if-nez v6, :cond_13

    sget-object v6, Laotl;->a:Laotl;

    :cond_13
    iget-object v6, v6, Laotl;->n:Lapeb;

    if-nez v6, :cond_14

    sget-object v6, Lapeb;->a:Lapeb;

    :cond_14
    move-object/from16 v16, v6

    iget-object v6, v4, Lapff;->g:Laotm;

    if-nez v6, :cond_15

    sget-object v6, Laotm;->a:Laotm;

    :cond_15
    iget-object v6, v6, Laotm;->c:Laotl;

    if-nez v6, :cond_16

    sget-object v6, Laotl;->a:Laotl;

    :cond_16
    move-object/from16 v18, v6

    iget-object v6, v4, Lapff;->h:Latqd;

    if-nez v6, :cond_17

    .line 31
    sget-object v6, Latqd;->a:Latqd;

    :cond_17
    move-object/from16 v19, v6

    iget-object v6, v4, Lapff;->i:Ljava/lang/String;

    iget v8, v4, Lapff;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_19

    iget-object v8, v4, Lapff;->d:Laqed;

    if-nez v8, :cond_18

    .line 32
    sget-object v8, Laqed;->a:Laqed;

    :cond_18
    move-object/from16 v22, v8

    goto :goto_4

    :cond_19
    move-object/from16 v22, v2

    :goto_4
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v8, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v4

    .line 33
    invoke-direct/range {v8 .. v24}, Lxbz;-><init>(ILaukh;Lxcu;Lapfr;Landroid/text/Spanned;Landroid/text/Spanned;Lavnw;Lapeb;Laotl;Laotl;Latqd;Ljava/lang/String;Laqed;Laqed;Lapff;Lapfy;)V

    iget v6, v4, Lapff;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1a

    iget-object v2, v4, Lapff;->c:Laqed;

    if-nez v2, :cond_1a

    .line 34
    sget-object v2, Laqed;->a:Laqed;

    :cond_1a
    const/4 v6, 0x0

    iget-object v4, v3, Lxca;->b:Lzwy;

    const/4 v8, 0x0

    .line 35
    invoke-static {v2, v4, v8}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    move v9, v0

    .line 17
    invoke-virtual/range {v3 .. v9}, Lxca;->e(Lxbz;Lajic;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_1b
    const-string v0, "No service endpoint on submit button specified for CreateCommentDialogEndpoint."

    .line 15
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "No submit button renderer specified for CreateCommentDialogEndpoint."

    .line 13
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v0, "No comment dialog renderer specified for CreateCommentDialogEndpoint."

    .line 9
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
