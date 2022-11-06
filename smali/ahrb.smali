.class public final synthetic Lahrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahrd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrb;->a:Lahrd;

    return-void
.end method

.method public synthetic constructor <init>(Lahrd;I)V
    .locals 0

    iput p2, p0, Lahrb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrb;->a:Lahrd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lahrb;->b:I

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lahrb;->a:Lahrd;

    .line 69
    move-object/from16 v2, p1

    check-cast v2, Lagte;

    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_16

    .line 70
    invoke-virtual {v1, v2}, Laief;->e(Lagte;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lahrb;->a:Lahrd;

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Lagsv;

    .line 2
    invoke-virtual {v5}, Lagsv;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v5}, Lagsv;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v5, v1, Lahrd;->a:Laxpa;

    iget-object v6, v1, Lahrd;->f:Laxns;

    new-instance v7, Lahrc;

    .line 4
    invoke-direct {v7, v1}, Lahrc;-><init>(Lahrd;)V

    .line 5
    invoke-virtual {v6, v7}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v6

    .line 4
    invoke-virtual {v5, v6}, Laxpa;->d(Laxpb;)Z

    iget-object v5, v1, Lahrd;->a:Laxpa;

    iget-object v6, v1, Lahrd;->b:Laxns;

    new-instance v7, Lahrb;

    .line 6
    invoke-direct {v7, v1, v4}, Lahrb;-><init>(Lahrd;I)V

    invoke-virtual {v6, v7}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v4

    invoke-virtual {v5, v4}, Laxpa;->d(Laxpb;)Z

    iget-object v4, v1, Lahrd;->a:Laxpa;

    iget-object v5, v1, Lahrd;->c:Laxns;

    new-instance v6, Lahrb;

    const/4 v7, 0x2

    .line 7
    invoke-direct {v6, v1, v7}, Lahrb;-><init>(Lahrd;I)V

    invoke-virtual {v5, v6}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v5

    invoke-virtual {v4, v5}, Laxpa;->d(Laxpb;)Z

    iget-object v4, v1, Lahrd;->a:Laxpa;

    iget-object v5, v1, Lahrd;->d:Laxns;

    new-instance v6, Lahrb;

    const/16 v7, 0x8

    .line 8
    invoke-direct {v6, v1, v7}, Lahrb;-><init>(Lahrd;I)V

    invoke-virtual {v5, v6}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v5

    invoke-virtual {v4, v5}, Laxpa;->d(Laxpb;)Z

    iget-object v4, v1, Lahrd;->a:Laxpa;

    iget-object v5, v1, Lahrd;->e:Laxns;

    new-instance v6, Lahrb;

    const/4 v7, 0x1

    .line 9
    invoke-direct {v6, v1, v7}, Lahrb;-><init>(Lahrd;I)V

    invoke-virtual {v5, v6}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v5

    invoke-virtual {v4, v5}, Laxpa;->d(Laxpb;)Z

    iget-object v4, v1, Lahrd;->a:Laxpa;

    iget-object v5, v1, Lahrd;->h:Laxns;

    new-instance v6, Lahrb;

    .line 10
    invoke-direct {v6, v1, v2}, Lahrb;-><init>(Lahrd;I)V

    invoke-virtual {v5, v6}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    invoke-virtual {v4, v2}, Laxpa;->d(Laxpb;)Z

    iget-object v2, v1, Lahrd;->a:Laxpa;

    iget-object v4, v1, Lahrd;->i:Laxon;

    new-instance v5, Lahrb;

    const/4 v6, 0x5

    .line 11
    invoke-direct {v5, v1, v6}, Lahrb;-><init>(Lahrd;I)V

    invoke-virtual {v4, v5}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object v4

    invoke-virtual {v2, v4}, Laxpa;->d(Laxpb;)Z

    iget-object v2, v1, Lahrd;->a:Laxpa;

    iget-object v4, v1, Lahrd;->j:Laxns;

    new-instance v5, Lahrb;

    const/16 v6, 0xa

    .line 12
    invoke-direct {v5, v1, v6}, Lahrb;-><init>(Lahrd;I)V

    invoke-virtual {v4, v5}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v4

    invoke-virtual {v2, v4}, Laxpa;->d(Laxpb;)Z

    iget-object v2, v1, Lahrd;->a:Laxpa;

    iget-object v4, v1, Lahrd;->k:Laxns;

    new-instance v5, Lahrb;

    const/4 v6, 0x6

    .line 13
    invoke-direct {v5, v1, v6}, Lahrb;-><init>(Lahrd;I)V

    invoke-virtual {v4, v5}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v4

    invoke-virtual {v2, v4}, Laxpa;->d(Laxpb;)Z

    iget-object v2, v1, Lahrd;->a:Laxpa;

    iget-object v4, v1, Lahrd;->l:Laxns;

    new-instance v5, Lahrb;

    .line 14
    invoke-direct {v5, v1}, Lahrb;-><init>(Lahrd;)V

    invoke-virtual {v4, v5}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v4

    invoke-virtual {v2, v4}, Laxpa;->d(Laxpb;)Z

    iget-object v2, v1, Lahrd;->a:Laxpa;

    iget-object v4, v1, Lahrd;->m:Laxns;

    new-instance v5, Lahrb;

    const/16 v6, 0x9

    .line 15
    invoke-direct {v5, v1, v6}, Lahrb;-><init>(Lahrd;I)V

    invoke-virtual {v4, v5}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v4

    invoke-virtual {v2, v4}, Laxpa;->d(Laxpb;)Z

    iget-object v2, v1, Lahrd;->a:Laxpa;

    iget-object v4, v1, Lahrd;->o:Laxns;

    new-instance v5, Lahrb;

    const/16 v6, 0xc

    .line 16
    invoke-direct {v5, v1, v6}, Lahrb;-><init>(Lahrd;I)V

    invoke-virtual {v4, v5}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v4

    invoke-virtual {v2, v4}, Laxpa;->d(Laxpb;)Z

    iget-object v2, v1, Lahrd;->a:Laxpa;

    iget-object v4, v1, Lahrd;->n:Laypi;

    .line 17
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxns;

    new-instance v5, Lahrb;

    invoke-direct {v5, v1, v3}, Lahrb;-><init>(Lahrd;I)V

    invoke-virtual {v4, v5}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Laxpa;->d(Laxpb;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Lahrb;->a:Lahrd;

    .line 19
    move-object/from16 v2, p1

    check-cast v2, Lagsu;

    .line 20
    invoke-virtual {v2}, Lagsu;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Laief;->j()V

    return-void

    :cond_2
    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Laief;->p()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v1, v0, Lahrb;->a:Lahrd;

    .line 23
    move-object/from16 v2, p1

    check-cast v2, Lagse;

    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1, v2}, Laief;->d(Lagse;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v1, v0, Lahrb;->a:Lahrd;

    .line 25
    move-object/from16 v2, p1

    check-cast v2, Lagsc;

    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v1}, Laief;->o()V

    :cond_5
    return-void

    :pswitch_4
    iget-object v1, v0, Lahrb;->a:Lahrd;

    .line 27
    move-object/from16 v2, p1

    check-cast v2, Lagsa;

    iget-object v3, v1, Lahrd;->r:Laipp;

    .line 28
    invoke-virtual {v2}, Lagsa;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Laipp;->n(J)Laipo;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Laipo;->e:Ljava/lang/String;

    iget-object v4, v1, Lahrd;->u:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lahrd;->u:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3}, Lahrd;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 31
    invoke-virtual {v2}, Lagsa;->a()J

    move-result-wide v3

    iget-object v5, v1, Lahrd;->q:Ljava/util/HashMap;

    iget-object v6, v1, Lahrd;->u:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v3, v1, Lahrd;->q:Ljava/util/HashMap;

    iget-object v4, v1, Lahrd;->u:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lagsa;->a()J

    move-result-wide v5

    sub-long v3, v5, v3

    :cond_6
    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v1, v3, v4}, Laief;->l(J)V

    :cond_7
    return-void

    :pswitch_5
    iget-object v1, v0, Lahrb;->a:Lahrd;

    .line 36
    move-object/from16 v2, p1

    check-cast v2, Lagry;

    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v1, v2}, Laief;->c(Lagry;)V

    :cond_8
    return-void

    :pswitch_6
    iget-object v1, v0, Lahrb;->a:Lahrd;

    .line 38
    move-object/from16 v2, p1

    check-cast v2, Lagrx;

    iget-object v2, v1, Lahrd;->t:Laief;

    if-eqz v2, :cond_9

    .line 39
    invoke-virtual {v2}, Laief;->h()V

    :cond_9
    iget-object v2, v1, Lahrd;->q:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 41
    invoke-virtual {v1}, Lahrd;->a()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lahrb;->a:Lahrd;

    .line 42
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {v1}, Laief;->b()V

    :cond_a
    return-void

    :pswitch_8
    iget-object v1, v0, Lahrb;->a:Lahrd;

    .line 44
    move-object/from16 v5, p1

    check-cast v5, Lagtp;

    iget-object v6, v1, Lahrd;->u:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v6}, Lahrd;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_1

    .line 46
    :cond_b
    invoke-virtual {v5}, Lagtp;->a()I

    move-result v5

    if-eq v5, v4, :cond_e

    if-eq v5, v3, :cond_d

    if-eq v5, v2, :cond_c

    goto :goto_1

    .line 49
    :cond_c
    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_f

    .line 47
    invoke-virtual {v1}, Laief;->i()V

    return-void

    :cond_d
    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_f

    .line 48
    invoke-virtual {v1}, Laief;->n()V

    return-void

    .line 46
    :cond_e
    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {v1}, Laief;->k()V

    :cond_f
    :goto_1
    return-void

    .line 48
    :pswitch_9
    iget-object v1, v0, Lahrb;->a:Lahrd;

    .line 50
    move-object/from16 v2, p1

    check-cast v2, Lagtm;

    iget-object v3, v1, Lahrd;->u:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v3}, Lahrd;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_2

    .line 52
    :cond_10
    invoke-virtual {v2}, Lagtm;->e()J

    move-result-wide v3

    iget-object v5, v1, Lahrd;->q:Ljava/util/HashMap;

    iget-object v6, v1, Lahrd;->u:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lahrd;->q:Ljava/util/HashMap;

    iget-object v6, v1, Lahrd;->u:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    :cond_11
    move-wide v6, v3

    .line 55
    invoke-virtual {v2}, Lagtm;->f()J

    move-result-wide v3

    iget-object v5, v1, Lahrd;->r:Laipp;

    iget-object v8, v1, Lahrd;->u:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v8}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object v5

    if-eqz v5, :cond_12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v5, Laipo;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 57
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :cond_12
    move-wide v12, v3

    new-instance v3, Lagtm;

    move-object v5, v3

    .line 58
    invoke-virtual {v2}, Lagtm;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    .line 59
    invoke-virtual {v2}, Lagtm;->a()J

    move-result-wide v14

    .line 60
    invoke-virtual {v2}, Lagtm;->d()J

    move-result-wide v16

    .line 61
    invoke-virtual {v2}, Lagtm;->c()J

    move-result-wide v18

    .line 62
    invoke-virtual {v2}, Lagtm;->j()Z

    move-result v20

    iget-object v2, v1, Lahrd;->u:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v5 .. v21}, Lagtm;-><init>(JJJJJJJZLjava/lang/String;)V

    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_13

    .line 63
    invoke-virtual {v1, v3}, Laief;->q(Lagtm;)V

    :cond_13
    :goto_2
    return-void

    :pswitch_a
    iget-object v1, v0, Lahrb;->a:Lahrd;

    .line 64
    move-object/from16 v2, p1

    check-cast v2, Laefm;

    .line 65
    invoke-virtual {v2}, Laefm;->b()I

    move-result v3

    invoke-static {v3}, Laewf;->b(I)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_3

    :cond_14
    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_15

    .line 66
    invoke-virtual {v1, v2}, Laief;->g(Laefm;)V

    :cond_15
    :goto_3
    return-void

    :pswitch_b
    iget-object v1, v0, Lahrb;->a:Lahrd;

    .line 67
    move-object/from16 v2, p1

    check-cast v2, Lagtj;

    iget-object v1, v1, Lahrd;->t:Laief;

    if-eqz v1, :cond_16

    .line 68
    invoke-virtual {v1, v2}, Laief;->f(Lagtj;)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
