.class public final synthetic Lwdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lwdq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdp;->a:Lwdq;

    return-void
.end method

.method public synthetic constructor <init>(Lwdq;I)V
    .locals 0

    iput p2, p0, Lwdp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdp;->a:Lwdq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwdp;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwdp;->a:Lwdq;

    .line 115
    move-object/from16 v2, p1

    check-cast v2, Lagtr;

    .line 116
    invoke-virtual {v2}, Lagtr;->a()Laipe;

    move-result-object v3

    invoke-interface {v3}, Laipe;->Z()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v2}, Lagtr;->a()Laipe;

    move-result-object v2

    invoke-interface {v2}, Laipe;->a()I

    move-result v2

    iget-object v4, v1, Lwdq;->c:Lwck;

    .line 118
    invoke-interface {v4, v3, v2}, Lwck;->qJ(Ljava/lang/String;I)V

    iget-object v4, v1, Lwdq;->h:Lwck;

    .line 119
    invoke-interface {v4, v3, v2}, Lwck;->qJ(Ljava/lang/String;I)V

    iget-object v4, v1, Lwdq;->n:Lwck;

    check-cast v4, Lwmi;

    iput-object v3, v4, Lwmi;->b:Ljava/lang/String;

    iget-object v1, v1, Lwdq;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_7

    .line 121
    :pswitch_0
    iget-object v1, v0, Lwdp;->a:Lwdq;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lagtr;

    const/4 v3, 0x0

    iput-object v3, v1, Lwdq;->v:Laefj;

    iget-object v1, v1, Lwdq;->g:Lwck;

    .line 2
    invoke-virtual {v2}, Lagtr;->a()Laipe;

    move-result-object v2

    invoke-interface {v2}, Laipe;->b()Lyxn;

    move-result-object v2

    check-cast v1, Lwdv;

    iput-object v2, v1, Lwdv;->b:Lyxn;

    return-void

    :pswitch_1
    iget-object v1, v0, Lwdp;->a:Lwdq;

    .line 3
    move-object/from16 v2, p1

    check-cast v2, Lagtp;

    .line 4
    invoke-virtual {v2}, Lagtp;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lagtp;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lwdq;->u:Ljava/lang/String;

    :cond_0
    iget-object v3, v1, Lwdq;->a:Lwck;

    .line 6
    invoke-virtual {v2}, Lagtp;->a()I

    move-result v4

    invoke-virtual {v2}, Lagtp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lwck;->h(ILjava/lang/String;)V

    iget-object v3, v1, Lwdq;->c:Lwck;

    .line 7
    invoke-virtual {v2}, Lagtp;->a()I

    move-result v4

    invoke-virtual {v2}, Lagtp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lwck;->h(ILjava/lang/String;)V

    iget-object v3, v1, Lwdq;->o:Lwck;

    .line 8
    invoke-virtual {v2}, Lagtp;->a()I

    move-result v4

    invoke-virtual {v2}, Lagtp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lwck;->h(ILjava/lang/String;)V

    iget-object v1, v1, Lwdq;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwck;

    .line 10
    invoke-virtual {v2}, Lagtp;->a()I

    move-result v4

    invoke-virtual {v2}, Lagtp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lwck;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object v1, v0, Lwdp;->a:Lwdq;

    .line 11
    move-object/from16 v2, p1

    check-cast v2, Lagtm;

    .line 12
    invoke-virtual {v2}, Lagtm;->i()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v2}, Lagtm;->e()J

    move-result-wide v13

    .line 14
    invoke-virtual {v2}, Lagtm;->a()J

    move-result-wide v15

    .line 15
    invoke-virtual {v2}, Lagtm;->f()J

    move-result-wide v17

    .line 16
    invoke-virtual {v2}, Lagtm;->j()Z

    move-result v2

    iget-object v3, v1, Lwdq;->b:Lwck;

    move-object v4, v12

    move-wide v5, v13

    move-wide v7, v15

    move-wide/from16 v9, v17

    move v11, v2

    .line 17
    invoke-interface/range {v3 .. v11}, Lwck;->qF(Ljava/lang/String;JJJZ)V

    iget-object v3, v1, Lwdq;->s:Lwck;

    .line 18
    invoke-interface/range {v3 .. v11}, Lwck;->qF(Ljava/lang/String;JJJZ)V

    iget-object v3, v1, Lwdq;->a:Lwck;

    .line 19
    invoke-interface/range {v3 .. v11}, Lwck;->qF(Ljava/lang/String;JJJZ)V

    iget-object v3, v1, Lwdq;->f:Lwck;

    .line 20
    invoke-interface/range {v3 .. v11}, Lwck;->qF(Ljava/lang/String;JJJZ)V

    iget-object v3, v1, Lwdq;->r:Lwck;

    .line 21
    invoke-interface/range {v3 .. v11}, Lwck;->qF(Ljava/lang/String;JJJZ)V

    iget-object v1, v1, Lwdq;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwck;

    move-object v4, v12

    move-wide v5, v13

    move-wide v7, v15

    move-wide/from16 v9, v17

    move v11, v2

    .line 23
    invoke-interface/range {v3 .. v11}, Lwck;->qF(Ljava/lang/String;JJJZ)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_3
    iget-object v1, v0, Lwdp;->a:Lwdq;

    .line 24
    move-object/from16 v2, p1

    check-cast v2, Lagtl;

    iget-object v3, v1, Lwdq;->p:Lwck;

    .line 25
    invoke-virtual {v2}, Lagtl;->c()Lahud;

    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lagtl;->d()Laild;

    move-result-object v6

    .line 28
    invoke-virtual {v2}, Lagtl;->e()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v2}, Lagtl;->k()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-interface/range {v3 .. v8}, Lwck;->f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lagtl;->c()Lahud;

    .line 32
    invoke-virtual {v2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 33
    invoke-virtual {v2}, Lagtl;->d()Laild;

    .line 34
    invoke-virtual {v2}, Lagtl;->e()Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Lagtl;->k()Ljava/lang/String;

    iget-object v9, v1, Lwdq;->i:Lwck;

    .line 36
    invoke-virtual {v2}, Lagtl;->c()Lahud;

    move-result-object v10

    .line 37
    invoke-virtual {v2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v11

    .line 38
    invoke-virtual {v2}, Lagtl;->d()Laild;

    move-result-object v12

    .line 39
    invoke-virtual {v2}, Lagtl;->e()Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual {v2}, Lagtl;->k()Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-interface/range {v9 .. v14}, Lwck;->f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lwdq;->r:Lwck;

    .line 42
    invoke-virtual {v2}, Lagtl;->c()Lahud;

    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    .line 44
    invoke-virtual {v2}, Lagtl;->d()Laild;

    move-result-object v6

    .line 45
    invoke-virtual {v2}, Lagtl;->e()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v2}, Lagtl;->k()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-interface/range {v3 .. v8}, Lwck;->f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lwdq;->q:Lwck;

    .line 48
    invoke-virtual {v2}, Lagtl;->c()Lahud;

    move-result-object v10

    .line 49
    invoke-virtual {v2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v11

    .line 50
    invoke-virtual {v2}, Lagtl;->d()Laild;

    move-result-object v12

    .line 51
    invoke-virtual {v2}, Lagtl;->e()Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-virtual {v2}, Lagtl;->k()Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-interface/range {v9 .. v14}, Lwck;->f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lwdq;->e:Lwck;

    .line 54
    invoke-virtual {v2}, Lagtl;->c()Lahud;

    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    .line 56
    invoke-virtual {v2}, Lagtl;->d()Laild;

    move-result-object v6

    .line 57
    invoke-virtual {v2}, Lagtl;->e()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v2}, Lagtl;->k()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-interface/range {v3 .. v8}, Lwck;->f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lwdq;->g:Lwck;

    .line 60
    invoke-virtual {v2}, Lagtl;->c()Lahud;

    move-result-object v10

    .line 61
    invoke-virtual {v2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v11

    .line 62
    invoke-virtual {v2}, Lagtl;->d()Laild;

    move-result-object v12

    .line 63
    invoke-virtual {v2}, Lagtl;->e()Ljava/lang/String;

    move-result-object v13

    .line 64
    invoke-virtual {v2}, Lagtl;->k()Ljava/lang/String;

    move-result-object v14

    .line 65
    invoke-interface/range {v9 .. v14}, Lwck;->f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lwdq;->h:Lwck;

    .line 66
    invoke-virtual {v2}, Lagtl;->c()Lahud;

    move-result-object v4

    .line 67
    invoke-virtual {v2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    .line 68
    invoke-virtual {v2}, Lagtl;->d()Laild;

    move-result-object v6

    .line 69
    invoke-virtual {v2}, Lagtl;->e()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v2}, Lagtl;->k()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-interface/range {v3 .. v8}, Lwck;->f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lwdq;->d:Lwck;

    .line 72
    invoke-virtual {v2}, Lagtl;->c()Lahud;

    move-result-object v10

    .line 73
    invoke-virtual {v2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v11

    .line 74
    invoke-virtual {v2}, Lagtl;->d()Laild;

    move-result-object v12

    .line 75
    invoke-virtual {v2}, Lagtl;->e()Ljava/lang/String;

    move-result-object v13

    .line 76
    invoke-virtual {v2}, Lagtl;->k()Ljava/lang/String;

    move-result-object v14

    .line 77
    invoke-interface/range {v9 .. v14}, Lwck;->f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lwdq;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwck;

    .line 79
    invoke-virtual {v2}, Lagtl;->c()Lahud;

    move-result-object v5

    .line 80
    invoke-virtual {v2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    .line 81
    invoke-virtual {v2}, Lagtl;->d()Laild;

    move-result-object v7

    .line 82
    invoke-virtual {v2}, Lagtl;->e()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v2}, Lagtl;->k()Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-interface/range {v4 .. v9}, Lwck;->f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_4
    iget-object v1, v0, Lwdp;->a:Lwdq;

    .line 85
    move-object/from16 v2, p1

    check-cast v2, Lagse;

    .line 86
    invoke-virtual {v2}, Lagse;->c()Lahtw;

    move-result-object v10

    .line 87
    invoke-virtual {v2}, Lagse;->d()Lahtw;

    move-result-object v11

    .line 88
    invoke-virtual {v2}, Lagse;->b()I

    move-result v12

    .line 89
    invoke-virtual {v2}, Lagse;->a()I

    move-result v13

    .line 90
    invoke-virtual {v2}, Lagse;->f()Z

    move-result v14

    .line 91
    invoke-virtual {v2}, Lagse;->e()Z

    move-result v2

    iget-object v3, v1, Lwdq;->a:Lwck;

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move v9, v2

    .line 92
    invoke-interface/range {v3 .. v9}, Lwck;->qE(Lahtw;Lahtw;IIZZ)V

    iget-object v3, v1, Lwdq;->k:Lwck;

    .line 93
    invoke-interface/range {v3 .. v9}, Lwck;->qE(Lahtw;Lahtw;IIZZ)V

    iget-object v3, v1, Lwdq;->l:Lwck;

    .line 94
    invoke-interface/range {v3 .. v9}, Lwck;->qE(Lahtw;Lahtw;IIZZ)V

    iget-object v3, v1, Lwdq;->m:Lwck;

    .line 95
    invoke-interface/range {v3 .. v9}, Lwck;->qE(Lahtw;Lahtw;IIZZ)V

    iget-object v3, v1, Lwdq;->n:Lwck;

    .line 96
    invoke-interface/range {v3 .. v9}, Lwck;->qE(Lahtw;Lahtw;IIZZ)V

    iget-object v3, v1, Lwdq;->q:Lwck;

    .line 97
    invoke-interface/range {v3 .. v9}, Lwck;->qE(Lahtw;Lahtw;IIZZ)V

    iget-object v1, v1, Lwdq;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwck;

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move v9, v2

    .line 99
    invoke-interface/range {v3 .. v9}, Lwck;->qE(Lahtw;Lahtw;IIZZ)V

    goto :goto_3

    :cond_4
    return-void

    :pswitch_5
    iget-object v1, v0, Lwdp;->a:Lwdq;

    .line 100
    move-object/from16 v2, p1

    check-cast v2, Lagsc;

    .line 101
    invoke-virtual {v2}, Lagsc;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwdq;->a:Lwck;

    .line 102
    invoke-interface {v3, v2}, Lwck;->qD(Ljava/lang/String;)V

    iget-object v3, v1, Lwdq;->i:Lwck;

    .line 103
    invoke-interface {v3, v2}, Lwck;->qD(Ljava/lang/String;)V

    iget-object v1, v1, Lwdq;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwck;

    .line 105
    invoke-interface {v3, v2}, Lwck;->qD(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_6
    iget-object v1, v0, Lwdp;->a:Lwdq;

    .line 106
    move-object/from16 v2, p1

    check-cast v2, Laews;

    iget-object v3, v1, Lwdq;->j:Lwck;

    .line 107
    invoke-interface {v3, v2}, Lwck;->qC(Laews;)V

    iget-object v1, v1, Lwdq;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwck;

    .line 109
    invoke-interface {v3, v2}, Lwck;->qC(Laews;)V

    goto :goto_5

    :cond_6
    return-void

    :pswitch_7
    iget-object v1, v0, Lwdp;->a:Lwdq;

    .line 110
    move-object/from16 v2, p1

    check-cast v2, Lagrt;

    iget-object v3, v1, Lwdq;->e:Lwck;

    .line 111
    invoke-interface {v3, v2}, Lwck;->qL(Lagrt;)V

    iget-object v3, v1, Lwdq;->h:Lwck;

    .line 112
    invoke-interface {v3, v2}, Lwck;->qL(Lagrt;)V

    iget-object v1, v1, Lwdq;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwck;

    .line 114
    invoke-interface {v3, v2}, Lwck;->qL(Lagrt;)V

    goto :goto_6

    :cond_7
    return-void

    .line 120
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwck;

    .line 121
    invoke-interface {v4, v3, v2}, Lwck;->qJ(Ljava/lang/String;I)V

    goto :goto_7

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
