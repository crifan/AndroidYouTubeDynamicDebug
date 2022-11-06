.class public final synthetic Liho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lihs;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lihs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liho;->a:Lihs;

    iput-boolean p2, p0, Liho;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lihs;ZI)V
    .locals 0

    iput p3, p0, Liho;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liho;->a:Lihs;

    iput-boolean p2, p0, Liho;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Liho;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Liho;->a:Lihs;

    iget-boolean v7, p0, Liho;->b:Z

    iget-object v8, p1, Lihs;->ak:Laddc;

    .line 20
    invoke-interface {v8}, Laddc;->e()Ladcv;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ladcv;->a()I

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p1, Lihs;->ak:Laddc;

    .line 21
    invoke-interface {v8}, Laddc;->n()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v8, p1, Lihs;->aD:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_c

    if-eq v9, v5, :cond_5

    if-eq v9, v2, :cond_5

    if-eq v9, v4, :cond_1

    if-eq v9, v1, :cond_1

    if-eq v9, v3, :cond_1

    move-object v0, v6

    goto/16 :goto_1

    .line 46
    :cond_1
    iget-object v0, p1, Lihs;->am:Laibd;

    .line 36
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v1

    iget-object v2, p1, Lihs;->av:Ljava/lang/String;

    iget-object v8, p1, Lihs;->at:Ljava/lang/String;

    iget v9, p1, Lihs;->au:I

    const/4 v10, 0x0

    .line 37
    invoke-static {v2, v8, v9, v10}, Lahue;->f(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object v2

    iput-object v2, v1, Lahtp;->a:Lapeb;

    .line 38
    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Laibd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget v0, p1, Lihs;->aD:I

    if-ne v0, v3, :cond_3

    if-eqz v7, :cond_2

    const/16 v0, 0x7171

    .line 40
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x6b27

    .line 41
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    if-eqz v7, :cond_4

    const/16 v0, 0x7172

    .line 42
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x6b25

    .line 43
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v1, p1, Lihs;->av:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lihs;->al:Laibq;

    .line 23
    invoke-virtual {v2}, Laibq;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p1, Lihs;->al:Laibq;

    .line 31
    invoke-virtual {v0}, Laibq;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lihs;->al:Laibq;

    .line 32
    invoke-virtual {v0}, Laibq;->b()V

    goto :goto_0

    .line 35
    :cond_6
    iget-wide v0, p1, Lihs;->aw:J

    const-wide/16 v2, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_9

    iget-object v2, p1, Lihs;->al:Laibq;

    .line 33
    invoke-virtual {v2, v0, v1}, Laibq;->V(J)Z

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lihs;->al:Laibq;

    .line 24
    invoke-virtual {v1}, Laibq;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lihs;->al:Laibq;

    .line 25
    invoke-virtual {v1}, Laibq;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lihs;->av:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lihs;->al:Laibq;

    invoke-virtual {v1}, Laibq;->d()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p1, Lihs;->am:Laibd;

    .line 26
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v2

    iget-object v3, p1, Lihs;->av:Ljava/lang/String;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, p1, Lihs;->aw:J

    .line 27
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-float v8, v8

    .line 28
    invoke-static {v3, v6, v0, v8}, Lahue;->f(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object v0

    iput-object v0, v2, Lahtp;->a:Lapeb;

    .line 29
    invoke-virtual {v2}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Laibd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_9
    :goto_0
    if-eqz v7, :cond_a

    const/16 v0, 0x716d

    .line 34
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/16 v0, 0x6b23

    .line 35
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    .line 21
    iget-object v1, p1, Lihs;->aB:Lacit;

    new-instance v2, Laciq;

    .line 44
    invoke-direct {v2, v0}, Laciq;-><init>(Lacjz;)V

    invoke-interface {v1, v4, v2, v6}, Lacit;->G(ILacjx;Larna;)V

    .line 45
    :cond_b
    invoke-virtual {p1}, Lihs;->ku()V

    iget-object p1, p1, Lihs;->ao:Liqd;

    if-eqz p1, :cond_d

    .line 46
    invoke-interface {p1, v5}, Liqd;->ph(Z)V

    return-void

    .line 22
    :cond_c
    throw v6

    :cond_d
    :goto_2
    return-void

    .line 30
    :cond_e
    iget-object p1, p0, Liho;->a:Lihs;

    iget-boolean v7, p0, Liho;->b:Z

    iget-object v8, p1, Lihs;->ak:Laddc;

    .line 1
    invoke-interface {v8}, Laddc;->e()Ladcv;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ladcv;->a()I

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, p1, Lihs;->ak:Laddc;

    .line 2
    invoke-interface {v9}, Laddc;->n()Z

    move-result v9

    if-eqz v9, :cond_f

    goto/16 :goto_5

    :cond_f
    iget v9, p1, Lihs;->aD:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_1e

    const/16 v11, 0x7170

    const/16 v12, 0x6b26

    if-eq v10, v5, :cond_14

    if-eq v10, v2, :cond_14

    if-eq v10, v4, :cond_10

    if-eq v10, v1, :cond_10

    if-eq v10, v3, :cond_14

    move-object v7, v6

    goto :goto_3

    :cond_10
    if-ne v9, v3, :cond_12

    if-eqz v7, :cond_11

    const/16 v7, 0x716f

    .line 4
    invoke-static {v7}, Lacjy;->b(I)Lacjz;

    move-result-object v7

    goto :goto_3

    :cond_11
    const/16 v7, 0x6b28

    .line 5
    invoke-static {v7}, Lacjy;->b(I)Lacjz;

    move-result-object v7

    goto :goto_3

    :cond_12
    if-eqz v7, :cond_13

    .line 6
    invoke-static {v11}, Lacjy;->b(I)Lacjz;

    move-result-object v7

    goto :goto_3

    .line 7
    :cond_13
    invoke-static {v12}, Lacjy;->b(I)Lacjz;

    move-result-object v7

    goto :goto_3

    :cond_14
    const/4 v10, 0x6

    if-ne v9, v10, :cond_16

    if-eqz v7, :cond_15

    .line 8
    invoke-static {v11}, Lacjy;->b(I)Lacjz;

    move-result-object v7

    goto :goto_3

    .line 9
    :cond_15
    invoke-static {v12}, Lacjy;->b(I)Lacjz;

    move-result-object v7

    goto :goto_3

    :cond_16
    if-eqz v7, :cond_17

    const/16 v7, 0x716e

    .line 10
    invoke-static {v7}, Lacjy;->b(I)Lacjz;

    move-result-object v7

    goto :goto_3

    :cond_17
    const/16 v7, 0x6b24

    .line 11
    invoke-static {v7}, Lacjy;->b(I)Lacjz;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_18

    .line 2
    iget-object v9, p1, Lihs;->aB:Lacit;

    new-instance v10, Laciq;

    .line 12
    invoke-direct {v10, v7}, Laciq;-><init>(Lacjz;)V

    invoke-interface {v9, v4, v10, v6}, Lacit;->G(ILacjx;Larna;)V

    :cond_18
    iget v7, p1, Lihs;->aD:I

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_1d

    if-eq v9, v5, :cond_1b

    if-eq v9, v2, :cond_1b

    if-eq v9, v4, :cond_19

    if-eq v9, v1, :cond_19

    if-eq v9, v3, :cond_1b

    goto :goto_4

    .line 19
    :cond_19
    invoke-interface {v8}, Ladcv;->a()I

    move-result v1

    if-ne v1, v5, :cond_1c

    iget-object v1, p1, Lihs;->at:Ljava/lang/String;

    .line 14
    invoke-interface {v8, v1}, Ladcv;->y(Ljava/lang/String;)V

    iget-boolean v1, p1, Lihs;->aC:Z

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lihs;->ar:Lnli;

    .line 15
    invoke-virtual {v1}, Lnli;->c()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lihs;->aq:Lmxu;

    .line 16
    invoke-interface {v1, v5, v2}, Lmxu;->r(II)V

    :cond_1a
    invoke-virtual {p1}, Lihs;->mC()Ldx;

    move-result-object v1

    const v2, 0x7f130a21

    .line 17
    invoke-static {v1, v2, v0}, Lyqr;->q(Landroid/content/Context;II)V

    goto :goto_4

    .line 12
    :cond_1b
    iput-boolean v0, p1, Lihs;->ax:Z

    iget-object v0, p1, Lihs;->az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    invoke-virtual {p1, v0}, Lihs;->aG(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 19
    :cond_1c
    :goto_4
    invoke-virtual {p1}, Lihs;->ku()V

    return-void

    .line 13
    :cond_1d
    throw v6

    .line 3
    :cond_1e
    throw v6

    :cond_1f
    :goto_5
    return-void
.end method
