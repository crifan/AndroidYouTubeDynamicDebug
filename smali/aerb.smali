.class final Laerb;
.super Laefp;
.source "PG"


# instance fields
.field public final a:Laegr;

.field final synthetic b:Laerc;


# direct methods
.method public constructor <init>(Laerc;Laegr;)V
    .locals 0

    iput-object p1, p0, Laerb;->b:Laerc;

    .line 1
    invoke-direct {p0, p2}, Laefp;-><init>(Laegr;)V

    iput-object p2, p0, Laerb;->a:Laegr;

    return-void
.end method


# virtual methods
.method public final g(Laews;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Laerb;->b:Laerc;

    iget-object v1, v1, Laerc;->D:Laewd;

    .line 1
    invoke-virtual {v1}, Laewd;->o()Laqbe;

    move-result-object v1

    iget-boolean v1, v1, Laqbe;->p:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Laerb;->b:Laerc;

    iget-object v1, v1, Laerc;->h:Laegs;

    if-eqz v1, :cond_3

    iget-object v1, v1, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->D:Latqx;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Latqx;->a:Latqx;

    :cond_0
    iget-boolean v1, v1, Latqx;->n:Z

    if-eqz v1, :cond_3

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Laews;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Laerb;->b:Laerc;

    iget-object v2, v1, Laerc;->h:Laegs;

    if-eqz v2, :cond_2

    iget-object v2, v0, Laerb;->a:Laegr;

    iget-object v1, v1, Laerc;->f:Laegr;

    if-ne v2, v1, :cond_2

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, v0, Laerb;->a:Laegr;

    .line 179
    invoke-virtual/range {p1 .. p1}, Laews;->c()Laews;

    move-result-object v2

    invoke-interface {v1, v2}, Laegr;->g(Laews;)V

    return-void

    .line 3
    :cond_3
    :goto_0
    iget-object v1, v0, Laerb;->b:Laerc;

    .line 4
    invoke-virtual/range {p1 .. p1}, Laews;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "staleconfig"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Laerc;->B:Z

    if-eqz v2, :cond_4

    iget-object v1, v0, Laerb;->a:Laegr;

    .line 5
    invoke-virtual/range {p1 .. p1}, Laews;->c()Laews;

    move-result-object v2

    invoke-interface {v1, v2}, Laegr;->g(Laews;)V

    return-void

    :cond_4
    iput-boolean v3, v1, Laerc;->B:Z

    :cond_5
    iget-object v1, v0, Laerb;->b:Laerc;

    iget-object v2, v1, Laerc;->h:Laegs;

    if-eqz v2, :cond_4d

    iget-object v2, v0, Laerb;->a:Laegr;

    iget-object v1, v1, Laerc;->f:Laegr;

    if-ne v2, v1, :cond_4d

    .line 6
    invoke-virtual/range {p1 .. p1}, Laews;->r()Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v8, v0, Laerb;->b:Laerc;

    iget-object v6, v8, Laerc;->h:Laegs;

    .line 7
    invoke-virtual/range {p1 .. p1}, Laews;->l()Z

    move-result v1

    if-nez v1, :cond_6

    iput-object v7, v8, Laerc;->z:Laews;

    move-object v1, v7

    goto/16 :goto_19

    :cond_6
    const/4 v1, 0x0

    .line 92
    iput-object v1, v8, Laerc;->C:Laess;

    sget-object v2, Laegr;->c:Laegr;

    iput-object v2, v8, Laerc;->g:Laegr;

    iget-object v4, v6, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v6, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    invoke-virtual {v6}, Laegs;->c()Laezo;

    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Laews;->i()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Laerc;->D:Laewd;

    .line 10
    sget-object v11, Laqbd;->t:Laqbd;

    invoke-virtual {v10, v11}, Laewd;->ab(Laqbd;)Z

    move-result v10

    const-string v11, "fmt.decode"

    if-nez v10, :cond_8

    .line 11
    invoke-virtual/range {p1 .. p1}, Laews;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    const-string v10, "c.sur.released"

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 13
    invoke-virtual {v8, v4, v2, v7}, Laerc;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laezo;Laews;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {v8, v4, v7, v6, v2}, Laerc;->L(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Laegs;Laezo;)V

    return-void

    .line 13
    :cond_8
    :goto_1
    iget-object v9, v8, Laerc;->D:Laewd;

    iget-object v9, v9, Laewd;->b:Lawzu;

    iget-object v9, v9, Lawzu;->b:Lzuj;

    .line 14
    invoke-virtual {v9}, Lzuj;->b()Lapdt;

    move-result-object v9

    iget-object v9, v9, Lapdt;->B:Laqbm;

    if-nez v9, :cond_9

    .line 15
    sget-object v9, Laqbm;->a:Laqbm;

    :cond_9
    const-wide/32 v12, 0x2b40c5b

    .line 16
    invoke-virtual {v9, v12, v13}, Laqbm;->a(J)Z

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_c

    iget-object v9, v9, Laqbm;->b:Lanwn;

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 19
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqbn;

    iget v10, v9, Laqbn;->b:I

    if-ne v10, v3, :cond_a

    iget-object v9, v9, Laqbn;->c:Ljava/lang/Object;

    .line 20
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    .line 21
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3

    .line 17
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 22
    :cond_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 23
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 24
    invoke-virtual/range {p1 .. p1}, Laews;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "player.timeout"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 25
    invoke-virtual {v8, v4, v2, v7}, Laerc;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laezo;Laews;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    .line 177
    :cond_d
    invoke-virtual {v8, v4, v7, v6, v2}, Laerc;->L(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Laegs;Laezo;)V

    return-void

    .line 25
    :cond_e
    :goto_4
    iget-object v9, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v9, v9, Latda;->D:Latqx;

    if-nez v9, :cond_f

    .line 26
    sget-object v9, Latqx;->a:Latqx;

    :cond_f
    iget-boolean v9, v9, Latqx;->i:Z

    if-eqz v9, :cond_11

    iget-boolean v9, v8, Laerc;->k:Z

    if-nez v9, :cond_11

    .line 27
    invoke-virtual/range {p1 .. p1}, Laews;->t()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_5

    .line 175
    :cond_10
    iput-boolean v3, v8, Laerc;->k:Z

    new-instance v9, Laeqv;

    move-object v1, v9

    move-object v2, v8

    move-object v3, v4

    move-object/from16 v4, p1

    .line 176
    invoke-direct/range {v1 .. v6}, Laeqv;-><init>(Laerc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laegs;)V

    iget-object v1, v8, Laerc;->f:Laegr;

    invoke-virtual {v8, v9, v1, v7}, Laerc;->E(Ljava/lang/Runnable;Laegr;Laews;)V

    return-void

    .line 27
    :cond_11
    :goto_5
    iget-object v9, v8, Laerc;->D:Laewd;

    .line 28
    invoke-virtual {v9}, Laewd;->U()Z

    move-result v9

    const-string v10, "swMediaCodec"

    if-eqz v9, :cond_13

    iget-object v9, v8, Laerc;->D:Laewd;

    .line 29
    invoke-virtual {v9}, Laewd;->aG()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-boolean v9, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v9, :cond_13

    .line 30
    invoke-virtual {v8, v4, v7}, Laerc;->R(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_6

    .line 163
    :cond_12
    iput-boolean v3, v8, Laerc;->r:Z

    iput-boolean v3, v8, Laerc;->u:Z

    iget-object v1, v8, Laerc;->D:Laewd;

    .line 174
    invoke-virtual {v1}, Laewd;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->L(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    .line 175
    invoke-virtual {v8, v7, v1, v5, v10}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_13
    :goto_6
    invoke-virtual/range {p1 .. p1}, Laews;->g()Ljava/lang/String;

    move-result-object v9

    const-string v12, "android.hfrdroppedframes"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "sfr"

    if-eqz v9, :cond_16

    .line 32
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    move-result v9

    if-lez v9, :cond_16

    iget-boolean v9, v8, Laerc;->o:Z

    if-nez v9, :cond_16

    iput-boolean v3, v8, Laerc;->o:Z

    iget-object v1, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v2, v1, Latda;->c:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_15

    .line 164
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 165
    check-cast v2, Latda;

    iget-object v2, v2, Latda;->D:Latqx;

    if-nez v2, :cond_14

    sget-object v2, Latqx;->a:Latqx;

    .line 166
    :cond_14
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 167
    check-cast v3, Latqx;

    iget v4, v3, Latqx;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Latqx;->b:I

    iput v14, v3, Latqx;->k:I

    .line 168
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 169
    check-cast v3, Latda;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latqx;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latda;->D:Latqx;

    iget v2, v3, Latda;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Latda;->c:I

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 171
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latda;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Latda;)V

    .line 172
    :cond_15
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    .line 173
    invoke-virtual {v8, v7, v4, v1, v12}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_16
    invoke-virtual/range {p1 .. p1}, Laews;->g()Ljava/lang/String;

    move-result-object v9

    const-string v13, "gl"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-boolean v9, v8, Laerc;->n:Z

    if-eqz v9, :cond_17

    goto :goto_7

    .line 162
    :cond_17
    iput-boolean v3, v8, Laerc;->n:Z

    iput-boolean v3, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    .line 163
    invoke-virtual {v8, v7, v4, v5, v13}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_18
    :goto_7
    iget-object v9, v8, Laerc;->h:Laegs;

    const-string v13, "progressive"

    if-nez v9, :cond_19

    goto :goto_8

    .line 43
    :cond_19
    iget-object v9, v9, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v15, v8, Laerc;->D:Laewd;

    .line 34
    invoke-virtual {v15}, Laewd;->W()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 35
    invoke-static/range {p1 .. p1}, Laerc;->U(Laews;)Z

    move-result v15

    if-eqz v15, :cond_1a

    iget-boolean v15, v8, Laerc;->j:Z

    if-nez v15, :cond_1a

    .line 36
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 37
    invoke-virtual {v8}, Laerc;->P()Z

    move-result v9

    if-eqz v9, :cond_1a

    iput-object v7, v8, Laerc;->y:Laews;

    iput-boolean v3, v8, Laerc;->j:Z

    .line 160
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    .line 161
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 162
    invoke-virtual {v8, v7, v1, v2, v13}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1a
    :goto_8
    iget-object v9, v8, Laerc;->h:Laegs;

    if-nez v9, :cond_1b

    goto :goto_b

    .line 152
    :cond_1b
    iget-object v9, v9, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v15, v8, Laerc;->j:Z

    if-nez v15, :cond_23

    iget v15, v8, Laerc;->i:I

    iget-object v1, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->D:Latqx;

    if-nez v1, :cond_1c

    sget-object v1, Latqx;->a:Latqx;

    :cond_1c
    iget v1, v1, Latqx;->f:I

    if-ge v15, v1, :cond_23

    .line 38
    invoke-virtual {v8, v4, v7}, Laerc;->O(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 39
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    if-nez v1, :cond_21

    iget-object v1, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v9, v1, Latda;->c:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_20

    iget-object v1, v1, Latda;->D:Latqx;

    if-nez v1, :cond_1d

    sget-object v1, Latqx;->a:Latqx;

    :cond_1d
    iget-object v1, v1, Latqx;->d:Lanvs;

    .line 40
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_9

    .line 159
    :cond_1e
    new-instance v1, Ljava/util/HashSet;

    iget-object v9, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v9, v9, Latda;->D:Latqx;

    if-nez v9, :cond_1f

    sget-object v9, Latqx;->a:Latqx;

    :cond_1f
    iget-object v9, v9, Latqx;->d:Lanvs;

    .line 42
    invoke-direct {v1, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_a

    .line 41
    :cond_20
    :goto_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_a
    iput-object v1, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    :cond_21
    iget-object v1, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    .line 44
    invoke-virtual/range {p1 .. p1}, Laews;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    iget v1, v8, Laerc;->i:I

    add-int/2addr v1, v3

    iput v1, v8, Laerc;->i:I

    const-string v1, "same"

    .line 159
    invoke-virtual {v8, v7, v4, v5, v1}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_23
    :goto_b
    invoke-virtual/range {p1 .. p1}, Laews;->f()Ljava/lang/Object;

    move-result-object v1

    iget-object v9, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v15, v9, Latda;->c:I

    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_26

    iget-object v9, v9, Latda;->D:Latqx;

    if-nez v9, :cond_24

    sget-object v9, Latqx;->a:Latqx;

    :cond_24
    iget-boolean v9, v9, Latqx;->l:Z

    if-eqz v9, :cond_26

    .line 46
    invoke-virtual/range {p1 .. p1}, Laews;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    instance-of v9, v1, Laevy;

    if-eqz v9, :cond_26

    check-cast v1, Laevy;

    iget-object v1, v1, Laevy;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v1, :cond_26

    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, v8, Laerc;->o:Z

    if-nez v1, :cond_26

    .line 153
    invoke-virtual/range {p1 .. p1}, Laews;->f()Ljava/lang/Object;

    move-result-object v1

    .line 154
    instance-of v2, v1, Laevy;

    if-eqz v2, :cond_25

    check-cast v1, Laevy;

    iget-object v1, v1, Laevy;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v1, :cond_25

    iget-object v2, v8, Laerc;->D:Laewd;

    .line 156
    invoke-virtual {v2, v1}, Laewd;->aF(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    goto :goto_c

    .line 155
    :cond_25
    sget-object v1, Laewn;->a:Laewn;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v6, "Attempted to set sticky SFR fallback but extra-data was null or of unexpected type"

    invoke-static {v1, v6, v2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_c
    iput-boolean v3, v8, Laerc;->o:Z

    .line 157
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    .line 158
    invoke-virtual {v8, v7, v4, v1, v12}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_26
    iget-boolean v1, v8, Laerc;->p:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v8, Laerc;->j:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Z

    if-eqz v1, :cond_2a

    iget-object v1, v8, Laerc;->D:Laewd;

    .line 48
    invoke-virtual {v1}, Laewd;->x()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v8, Laerc;->D:Laewd;

    .line 49
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v1, v9}, Laewd;->aI(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    iget-object v1, v8, Laerc;->D:Laewd;

    .line 50
    invoke-virtual {v1}, Laewd;->y()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v8, Laerc;->D:Laewd;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v9

    .line 52
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Ljava/util/Set;

    move-result-object v11

    .line 53
    invoke-virtual {v1, v9, v11}, Laewd;->aJ(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 54
    :cond_28
    invoke-virtual {v8, v4, v7}, Laerc;->O(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_d

    .line 150
    :cond_29
    iput-boolean v3, v8, Laerc;->p:Z

    .line 151
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    const-string v2, "disableAv1"

    .line 152
    invoke-virtual {v8, v7, v4, v1, v2}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_2a
    :goto_d
    invoke-virtual {v8, v4, v2, v7}, Laerc;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laezo;Laews;)Z

    move-result v1

    if-nez v1, :cond_4c

    iget-boolean v1, v8, Laerc;->j:Z

    const/4 v2, 0x2

    if-nez v1, :cond_2d

    iget-boolean v1, v8, Laerc;->q:Z

    if-nez v1, :cond_2d

    .line 56
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-boolean v1, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Z

    if-eqz v1, :cond_2d

    iget-boolean v1, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez v1, :cond_2d

    .line 57
    invoke-virtual {v8, v4, v7}, Laerc;->O(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iput-boolean v3, v8, Laerc;->q:Z

    iget-object v1, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v6, v1, Latda;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_2c

    .line 128
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 129
    check-cast v4, Latda;

    iget-object v4, v4, Latda;->e:Laqbc;

    if-nez v4, :cond_2b

    .line 130
    sget-object v4, Laqbc;->b:Laqbc;

    .line 131
    :cond_2b
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 133
    check-cast v6, Laqbc;

    iget v9, v6, Laqbc;->c:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v6, Laqbc;->c:I

    iput-boolean v3, v6, Laqbc;->H:Z

    .line 134
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 135
    check-cast v6, Laqbc;

    iget v9, v6, Laqbc;->c:I

    const/high16 v10, 0x80000

    or-int/2addr v9, v10

    iput v9, v6, Laqbc;->c:I

    iput-boolean v3, v6, Laqbc;->N:Z

    .line 136
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 137
    check-cast v6, Laqbc;

    iget v9, v6, Laqbc;->c:I

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    iput v9, v6, Laqbc;->c:I

    iput-boolean v3, v6, Laqbc;->P:Z

    .line 138
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 139
    check-cast v6, Laqbc;

    iget v9, v6, Laqbc;->c:I

    const/high16 v10, 0x400000

    or-int/2addr v9, v10

    iput v9, v6, Laqbc;->c:I

    iput-boolean v3, v6, Laqbc;->Q:Z

    .line 140
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 141
    check-cast v6, Laqbc;

    iget v9, v6, Laqbc;->d:I

    const/high16 v10, 0x2000000

    or-int/2addr v9, v10

    iput v9, v6, Laqbc;->d:I

    iput-boolean v3, v6, Laqbc;->aY:Z

    .line 142
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 143
    check-cast v6, Laqbc;

    iget v9, v6, Laqbc;->d:I

    const/high16 v10, 0x4000000

    or-int/2addr v9, v10

    iput v9, v6, Laqbc;->d:I

    iput-boolean v3, v6, Laqbc;->aZ:Z

    const-string v3, "defaults_and_google_vp9"

    .line 144
    invoke-virtual {v4, v3}, Lanuy;->aa(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 146
    check-cast v3, Latda;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqbc;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Latda;->e:Laqbc;

    iget v4, v3, Latda;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Latda;->b:I

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 148
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latda;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Latda;)V

    :cond_2c
    iput-boolean v14, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    const-string v1, "enableLibvpx"

    .line 149
    invoke-virtual {v8, v7, v4, v5, v1}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_2d
    invoke-virtual {v8, v4, v7}, Laerc;->R(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;)Z

    move-result v1

    if-eqz v1, :cond_30

    iput-boolean v3, v8, Laerc;->r:Z

    .line 120
    invoke-virtual/range {p1 .. p1}, Laews;->f()Ljava/lang/Object;

    move-result-object v1

    .line 121
    instance-of v2, v1, Laevy;

    if-eqz v2, :cond_2e

    .line 122
    check-cast v1, Laevy;

    iget-object v1, v1, Laevy;->a:Ljava/lang/String;

    goto :goto_e

    :cond_2e
    const/4 v1, 0x0

    .line 123
    :goto_e
    invoke-static {v1}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->L(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v4, v8, Laerc;->D:Laewd;

    .line 125
    invoke-virtual {v4}, Laewd;->U()Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-boolean v4, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v4, :cond_2f

    iput-boolean v3, v8, Laerc;->u:Z

    iget-object v3, v8, Laerc;->D:Laewd;

    .line 126
    invoke-virtual {v3, v1}, Laewd;->aC(Ljava/lang/String;)V

    .line 127
    :cond_2f
    invoke-virtual {v8, v7, v2, v5, v10}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_30
    invoke-virtual/range {p1 .. p1}, Laews;->b()Laewq;

    move-result-object v1

    sget-object v9, Laewq;->j:Laewq;

    invoke-virtual {v1, v9}, Laewq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 60
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aZ()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 61
    invoke-virtual/range {p1 .. p1}, Laews;->g()Ljava/lang/String;

    move-result-object v1

    const-string v9, "qoe.livewindow"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_f

    :cond_31
    const-string v1, "livehead"

    .line 118
    invoke-virtual {v8, v7, v4, v5, v1}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_32
    :goto_f
    iget-object v1, v8, Laerc;->A:Laefm;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Laefm;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v14, v9, v11

    if-gtz v14, :cond_35

    .line 63
    invoke-static {}, Laaep;->t()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 64
    invoke-virtual/range {p1 .. p1}, Laews;->p()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-boolean v1, v8, Laerc;->j:Z

    if-nez v1, :cond_35

    iget-boolean v1, v8, Laerc;->s:Z

    if-nez v1, :cond_35

    iget-object v1, v8, Laerc;->c:Lyhf;

    .line 65
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    if-eqz v1, :cond_35

    iput-boolean v3, v8, Laerc;->s:Z

    iget-object v1, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    .line 111
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 112
    check-cast v2, Laref;

    .line 113
    invoke-static {}, Laref;->emptyProtobufList()Lanvs;

    move-result-object v3

    iput-object v3, v2, Laref;->d:Lanvs;

    iget-object v2, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    iget-object v2, v2, Laref;->d:Lanvs;

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqdv;

    iget-wide v9, v3, Laqdv;->p:J

    cmp-long v6, v9, v11

    if-lez v6, :cond_33

    .line 115
    invoke-virtual {v1, v3}, Lanuy;->al(Laqdv;)V

    goto :goto_10

    :cond_34
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 116
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laref;

    iget-object v15, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    iget-wide v9, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    iget-wide v11, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    iget-wide v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    iget v3, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:I

    iget-object v6, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:Laseh;

    iget-object v13, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    move-object/from16 v29, v4

    iget-object v4, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Laaer;

    move-object/from16 v30, v8

    iget v8, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    move-object/from16 v24, v13

    move-object v13, v2

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move-wide/from16 v20, v0

    move/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v5

    invoke-direct/range {v13 .. v28}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Laref;Ljava/lang/String;JJJILaseh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Laaer;IZ)V

    const-string v0, "exoproxy"

    move-object/from16 v1, p1

    move-object/from16 v7, v29

    move-object/from16 v4, v30

    .line 117
    invoke-virtual {v4, v1, v7, v2, v0}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    :cond_35
    move-object v1, v7

    move-object v7, v4

    move-object v4, v8

    .line 66
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 67
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-boolean v0, v4, Laerc;->l:Z

    if-nez v0, :cond_3e

    .line 68
    invoke-virtual/range {p1 .. p1}, Laews;->k()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 69
    invoke-virtual/range {p1 .. p1}, Laews;->u()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Ljava/util/Set;

    if-nez v0, :cond_3a

    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v8, v0, Latda;->c:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_39

    iget-object v0, v0, Latda;->D:Latqx;

    if-nez v0, :cond_36

    sget-object v0, Latqx;->a:Latqx;

    :cond_36
    iget-object v0, v0, Latqx;->e:Lanvs;

    .line 70
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_37

    goto :goto_11

    .line 110
    :cond_37
    new-instance v0, Ljava/util/HashSet;

    iget-object v8, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v8, v8, Latda;->D:Latqx;

    if-nez v8, :cond_38

    sget-object v8, Latqx;->a:Latqx;

    :cond_38
    iget-object v8, v8, Latqx;->e:Lanvs;

    .line 72
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_12

    .line 71
    :cond_39
    :goto_11
    sget-object v0, Lamff;->a:Lamff;

    :goto_12
    iput-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Ljava/util/Set;

    :cond_3a
    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Ljava/util/Set;

    .line 74
    invoke-virtual/range {p1 .. p1}, Laews;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3b
    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v6, v0, Latda;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_3d

    .line 100
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v6, Latda;

    iget-object v6, v6, Latda;->e:Laqbc;

    if-nez v6, :cond_3c

    .line 102
    sget-object v6, Laqbc;->b:Laqbc;

    .line 103
    :cond_3c
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 104
    check-cast v7, Laqbc;

    iget v8, v7, Laqbc;->d:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Laqbc;->d:I

    iput-boolean v3, v7, Laqbc;->aO:Z

    .line 105
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v7, Latda;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laqbc;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Latda;->e:Laqbc;

    iget v6, v7, Latda;->b:I

    or-int/2addr v2, v6

    iput v2, v7, Latda;->b:I

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 108
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latda;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Latda;)V

    goto :goto_13

    :cond_3d
    move-object v2, v7

    :goto_13
    sget-object v0, Lzki;->d:Lzki;

    .line 109
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j(Lalwr;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iput-boolean v3, v4, Laerc;->l:Z

    const-string v3, "drml3enforced"

    .line 110
    invoke-virtual {v4, v1, v2, v0, v3}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Laews;->k()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-boolean v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v0, :cond_41

    :cond_3f
    iget-object v0, v4, Laerc;->D:Laewd;

    .line 76
    invoke-virtual {v0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-object v0, v0, Laqbe;->Y:Lanvs;

    invoke-virtual/range {p1 .. p1}, Laews;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, v4, Laerc;->m:Z

    if-eqz v0, :cond_40

    goto :goto_14

    .line 97
    :cond_40
    iput-boolean v3, v4, Laerc;->m:Z

    const/16 v0, 0x20

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Laehg;->q(Ljava/lang/Integer;)V

    const-string v0, "drmNewManager"

    .line 99
    invoke-virtual {v4, v1, v7, v5, v0}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_41
    :goto_14
    iget v0, v4, Laerc;->t:I

    if-ge v0, v2, :cond_43

    .line 77
    invoke-virtual/range {p1 .. p1}, Laews;->p()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v4, Laerc;->z:Laews;

    if-eqz v0, :cond_43

    .line 78
    invoke-virtual {v0}, Laews;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "net.unavailable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v4, Laerc;->h:Laegs;

    if-eqz v0, :cond_43

    .line 79
    invoke-virtual {v0}, Laegs;->c()Laezo;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_15

    .line 96
    :cond_42
    iget v0, v4, Laerc;->t:I

    add-int/2addr v0, v3

    iput v0, v4, Laerc;->t:I

    const-string v0, "netunavailable"

    .line 97
    invoke-virtual {v4, v1, v7, v5, v0}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_43
    :goto_15
    invoke-virtual/range {p1 .. p1}, Laews;->l()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v4, Laerc;->D:Laewd;

    .line 81
    invoke-virtual {v0}, Laewd;->aH()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-boolean v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    if-eqz v0, :cond_44

    goto :goto_16

    .line 95
    :cond_44
    iput-boolean v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    const-string v0, "disableScripted"

    .line 96
    invoke-virtual {v4, v1, v7, v5, v0}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_45
    :goto_16
    iget-object v0, v4, Laerc;->h:Laegs;

    if-nez v0, :cond_46

    goto :goto_17

    .line 91
    :cond_46
    iget-object v0, v0, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->D:Latqx;

    if-nez v2, :cond_47

    sget-object v2, Latqx;->a:Latqx;

    :cond_47
    iget-boolean v2, v2, Latqx;->h:Z

    if-eqz v2, :cond_48

    iget-boolean v2, v4, Laerc;->j:Z

    if-nez v2, :cond_48

    .line 82
    invoke-virtual/range {p1 .. p1}, Laews;->p()Z

    move-result v2

    if-nez v2, :cond_48

    .line 83
    invoke-virtual {v4}, Laerc;->P()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v0

    if-eqz v0, :cond_48

    iput-object v1, v4, Laerc;->y:Laews;

    iput-boolean v3, v4, Laerc;->j:Z

    .line 93
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 95
    invoke-virtual {v4, v1, v0, v2, v13}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_48
    :goto_17
    invoke-virtual/range {p1 .. p1}, Laews;->l()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v4, Laerc;->D:Laewd;

    .line 86
    invoke-virtual {v0}, Laewd;->U()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-boolean v0, v4, Laerc;->u:Z

    if-eqz v0, :cond_49

    iput-boolean v3, v4, Laerc;->v:Z

    :cond_49
    iget-boolean v0, v4, Laerc;->j:Z

    if-eqz v0, :cond_4a

    iget-object v0, v4, Laerc;->y:Laews;

    .line 87
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Laerc;->f:Laegr;

    const-string v3, "progressivefail"

    .line 88
    invoke-static {v1, v3}, Laerc;->T(Laews;Ljava/lang/String;)Laews;

    move-result-object v1

    invoke-interface {v2, v1}, Laegr;->g(Laews;)V

    .line 89
    invoke-virtual {v4}, Laerc;->A()V

    iget-object v1, v4, Laerc;->f:Laegr;

    .line 90
    invoke-interface {v1, v0}, Laegr;->g(Laews;)V

    return-void

    .line 91
    :cond_4a
    invoke-virtual {v4}, Laerc;->A()V

    goto :goto_18

    :cond_4b
    move-object v1, v7

    move-object v7, v4

    move-object v4, v8

    .line 118
    iget-object v0, v4, Laerc;->D:Laewd;

    iput-boolean v3, v0, Laewd;->p:Z

    const-string v0, "disableLibvpx"

    .line 119
    invoke-virtual {v4, v1, v7, v5, v0}, Laerc;->H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V

    return-void

    :cond_4c
    move-object v1, v7

    move-object v7, v4

    move-object v4, v8

    .line 150
    invoke-virtual {v4, v7, v1, v6, v2}, Laerc;->L(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Laegs;Laezo;)V

    return-void

    :cond_4d
    move-object v1, v7

    :cond_4e
    :goto_18
    move-object/from16 v0, p0

    .line 7
    :goto_19
    iget-object v2, v0, Laerb;->a:Laegr;

    .line 92
    invoke-interface {v2, v1}, Laegr;->g(Laews;)V

    return-void
.end method

.method public final h(Laefm;)V
    .locals 3

    iget-object v0, p0, Laerb;->b:Laerc;

    iget-object v1, v0, Laerc;->h:Laegs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laerb;->a:Laegr;

    iget-object v2, v0, Laerc;->f:Laegr;

    if-ne v1, v2, :cond_0

    iput-object p1, v0, Laerc;->A:Laefm;

    :cond_0
    iget-object v0, p0, Laerb;->a:Laegr;

    .line 1
    invoke-interface {v0, p1}, Laegr;->h(Laefm;)V

    return-void
.end method

.method public final j(Laffk;)V
    .locals 3

    iget-object v0, p0, Laerb;->b:Laerc;

    iget-object v1, v0, Laerc;->h:Laegs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laerb;->a:Laegr;

    iget-object v2, v0, Laerc;->f:Laegr;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Laerc;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laerb;->a:Laegr;

    .line 1
    invoke-interface {v0, p1}, Laegr;->j(Laffk;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Laerb;->b:Laerc;

    iget-object v1, v0, Laerc;->h:Laegs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laerb;->a:Laegr;

    iget-object v2, v0, Laerc;->f:Laegr;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Laerc;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laerb;->a:Laegr;

    .line 1
    invoke-interface {v0}, Laegr;->r()V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Laerb;->b:Laerc;

    iget-object v1, v0, Laerc;->h:Laegs;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laerb;->a:Laegr;

    iget-object v3, v0, Laerc;->f:Laegr;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Laerc;->w:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Laerc;->x:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laerc;->x:Z

    return-void

    :cond_0
    iget-object v0, p0, Laerb;->a:Laegr;

    .line 2
    invoke-interface {v0}, Laegr;->v()V

    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object v0, p0, Laerb;->b:Laerc;

    iget-object v0, v0, Laerc;->d:Landroid/os/Handler;

    new-instance v1, Laera;

    .line 1
    invoke-direct {v1, p0, p1}, Laera;-><init>(Laerb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(J)V
    .locals 4

    iget-object v0, p0, Laerb;->b:Laerc;

    iget-object v1, v0, Laerc;->C:Laess;

    if-eqz v1, :cond_0

    iget-object v2, v0, Laerc;->h:Laegs;

    if-eqz v2, :cond_0

    new-instance v2, Laegs;

    iget-object v3, v1, Laess;->b:Laegs;

    .line 1
    invoke-direct {v2, v3}, Laegs;-><init>(Laegs;)V

    iget-object v3, v0, Laerc;->h:Laegs;

    .line 2
    invoke-virtual {v3}, Laegs;->c()Laezo;

    move-result-object v3

    iput-object v3, v2, Laehg;->f:Laeza;

    iput-object v2, v0, Laerc;->h:Laegs;

    iget-object v2, v0, Laerc;->h:Laegs;

    iget-object v1, v1, Laess;->b:Laegs;

    .line 3
    invoke-virtual {v1}, Laegs;->a()Laegr;

    move-result-object v1

    iput-object v1, v2, Laehg;->g:Laehk;

    :cond_0
    iget-object v1, v0, Laerc;->g:Laegr;

    iput-object v1, v0, Laerc;->f:Laegr;

    sget-object v1, Laegr;->c:Laegr;

    iput-object v1, v0, Laerc;->g:Laegr;

    const/4 v1, 0x0

    iput-object v1, v0, Laerc;->C:Laess;

    iget-object v0, p0, Laerb;->a:Laegr;

    new-instance v1, Laeqz;

    iget-object v2, p0, Laerb;->b:Laerc;

    iget-object v2, v2, Laerc;->e:Lsem;

    .line 4
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Laeqz;-><init>(J)V

    const-string v2, "gts"

    .line 5
    invoke-interface {v0, v2, v1}, Laegr;->i(Ljava/lang/String;Laeus;)V

    iget-object v0, p0, Laerb;->a:Laegr;

    .line 6
    invoke-interface {v0, p1, p2}, Laegr;->y(J)V

    return-void
.end method
