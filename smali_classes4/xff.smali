.class public final Lxff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lxca;

.field private final b:Lxaz;

.field private final c:Lacis;


# direct methods
.method public constructor <init>(Lxca;Lxaz;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxff;->a:Lxca;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxff;->b:Lxaz;

    iput-object p3, p0, Lxff;->c:Lacis;

    return-void
.end method

.method private final b()Lacit;
    .locals 1

    iget-object v0, p0, Lxff;->c:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;Lxcu;Lapfr;)V
    .locals 25

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->c:Z

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->b:Lauvh;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lauvh;->a:Lauvh;

    :cond_0
    iget v1, v1, Lauvh;->b:I

    const v2, 0x749c38b

    if-ne v1, v2, :cond_18

    move-object/from16 v7, p0

    iget-object v1, v7, Lxff;->a:Lxca;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->b:Lauvh;

    if-nez v0, :cond_1

    sget-object v0, Lauvh;->a:Lauvh;

    :cond_1
    iget v3, v0, Lauvh;->b:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Lauvh;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lapff;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lapff;->a:Lapff;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lapff;

    iget v3, v2, Lapff;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_17

    iget-object v2, v2, Lapff;->f:Laotm;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Laotm;->a:Laotm;

    :cond_3
    iget v2, v2, Laotm;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lapff;

    iget-object v2, v2, Lapff;->f:Laotm;

    if-nez v2, :cond_4

    sget-object v2, Laotm;->a:Laotm;

    :cond_4
    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_5

    .line 11
    sget-object v2, Laotl;->a:Laotl;

    :cond_5
    iget v2, v2, Laotl;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_15

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Lapff;

    iget-object v2, v2, Lapff;->f:Laotm;

    if-nez v2, :cond_6

    sget-object v2, Laotm;->a:Laotm;

    .line 14
    :cond_6
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Lapff;

    iget-object v3, v3, Lapff;->f:Laotm;

    if-nez v3, :cond_7

    sget-object v3, Laotm;->a:Laotm;

    :cond_7
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_8

    sget-object v3, Laotl;->a:Laotl;

    .line 16
    :cond_8
    invoke-virtual {v1, v3}, Lxca;->b(Laotl;)Laotl;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Laotm;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laotm;->c:Laotl;

    iget v3, v4, Laotm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laotm;->b:I

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v3, Lapff;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laotm;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapff;->f:Laotm;

    iget v2, v3, Lapff;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lapff;->b:I

    new-instance v2, Lxbz;

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v3, Lapff;

    iget-object v3, v3, Lapff;->e:Laukh;

    if-nez v3, :cond_9

    .line 24
    sget-object v3, Laukh;->a:Laukh;

    :cond_9
    move-object v10, v3

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v3, Lapff;

    iget v4, v3, Lapff;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    iget-object v3, v3, Lapff;->d:Laqed;

    if-nez v3, :cond_b

    .line 26
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_a
    move-object v3, v5

    .line 27
    :cond_b
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v14

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v3, Lapff;

    iget-object v3, v3, Lapff;->f:Laotm;

    if-nez v3, :cond_c

    sget-object v3, Laotm;->a:Laotm;

    :cond_c
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_d

    sget-object v3, Laotl;->a:Laotl;

    :cond_d
    iget-object v3, v3, Laotl;->n:Lapeb;

    if-nez v3, :cond_e

    .line 29
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_e
    move-object/from16 v16, v3

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v3, Lapff;

    iget-object v3, v3, Lapff;->g:Laotm;

    if-nez v3, :cond_f

    sget-object v3, Laotm;->a:Laotm;

    :cond_f
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_10

    sget-object v3, Laotl;->a:Laotl;

    :cond_10
    move-object/from16 v18, v3

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Lapff;

    iget-object v3, v3, Lapff;->h:Latqd;

    if-nez v3, :cond_11

    .line 32
    sget-object v3, Latqd;->a:Latqd;

    :cond_11
    move-object/from16 v19, v3

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v3, Lapff;

    iget-object v4, v3, Lapff;->i:Ljava/lang/String;

    iget v8, v3, Lapff;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_13

    iget-object v3, v3, Lapff;->d:Laqed;

    if-nez v3, :cond_12

    .line 34
    sget-object v3, Laqed;->a:Laqed;

    :cond_12
    move-object/from16 v22, v3

    goto :goto_2

    :cond_13
    move-object/from16 v22, v5

    :goto_2
    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    .line 35
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lapff;

    const/16 v24, 0x0

    move-object v8, v2

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v24}, Lxbz;-><init>(ILaukh;Lxcu;Lapfr;Landroid/text/Spanned;Landroid/text/Spanned;Lavnw;Lapeb;Laotl;Laotl;Latqd;Ljava/lang/String;Laqed;Laqed;Lapff;Lapfy;)V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v0, Lapff;

    iget v3, v0, Lapff;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_14

    iget-object v5, v0, Lapff;->c:Laqed;

    if-nez v5, :cond_14

    .line 37
    sget-object v5, Laqed;->a:Laqed;

    :cond_14
    const/4 v3, 0x0

    .line 38
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    .line 39
    invoke-virtual/range {v0 .. v6}, Lxca;->e(Lxbz;Lajic;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_15
    const-string v0, "No service endpoint specified for comment dialog."

    .line 12
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "No button renderer specified for comment dialog."

    .line 9
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "No submit button specified for comment dialog."

    .line 7
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_18
    move-object/from16 v7, p0

    const-string v0, "Executed UpdateCommentDialogEndpoint with no dialog."

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->updateCommentDialogEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lxff;->b()Lacit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lxff;->b()Lacit;

    move-result-object v0

    new-instance v2, Laciq;

    sget-object v3, Laciu;->BR:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, v3, v2, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    const-class v0, Lxco;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {p2, v2, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxco;

    const v0, 0x7108818

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->b:Lauvh;

    if-nez p2, :cond_1

    .line 7
    sget-object p2, Lauvh;->a:Lauvh;

    :cond_1
    iget p2, p2, Lauvh;->b:I

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lxff;->b:Lxaz;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->b:Lauvh;

    if-nez p1, :cond_2

    sget-object p1, Lauvh;->a:Lauvh;

    :cond_2
    iget v2, p1, Lauvh;->b:I

    if-ne v2, v0, :cond_3

    iget-object p1, p1, Lauvh;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Laoqj;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Laoqj;->a:Laoqj;

    .line 11
    :goto_0
    invoke-virtual {p2, p1, v1}, Lxaz;->b(Laoqj;Lxcu;)V

    return-void

    .line 8
    :cond_4
    invoke-direct {p0, p1, v1, v1}, Lxff;->c(Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;Lxcu;Lapfr;)V

    return-void

    :cond_5
    invoke-interface {p2}, Lxco;->e()Lxcu;

    move-result-object v1

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->b:Lauvh;

    if-nez v2, :cond_6

    .line 12
    sget-object v2, Lauvh;->a:Lauvh;

    :cond_6
    iget v2, v2, Lauvh;->b:I

    if-ne v2, v0, :cond_9

    iget-object p2, p0, Lxff;->b:Lxaz;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->b:Lauvh;

    if-nez p1, :cond_7

    sget-object p1, Lauvh;->a:Lauvh;

    :cond_7
    iget v2, p1, Lauvh;->b:I

    if-ne v2, v0, :cond_8

    iget-object p1, p1, Lauvh;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Laoqj;

    goto :goto_1

    .line 15
    :cond_8
    sget-object p1, Laoqj;->a:Laoqj;

    .line 16
    :goto_1
    invoke-virtual {p2, p1, v1}, Lxaz;->b(Laoqj;Lxcu;)V

    return-void

    .line 13
    :cond_9
    check-cast p2, Lxbg;

    invoke-interface {p2}, Lxbg;->d()Lapfr;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lxff;->c(Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;Lxcu;Lapfr;)V

    return-void
.end method
