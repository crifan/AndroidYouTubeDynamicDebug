.class public final Lahqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laipp;

.field public c:Laipe;

.field public d:Laidv;

.field public final e:Lahre;

.field public f:Laili;

.field public g:Z

.field public h:Lahrd;

.field final i:Ljava/util/Map;

.field public j:Lahub;


# direct methods
.method public constructor <init>(Lahre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqx;->e:Lahre;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lahqx;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Laxns;)V
    .locals 5

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lajit;->r(I)Laxnw;

    move-result-object v2

    .line 1
    invoke-virtual {p1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v2

    new-instance v3, Lahqv;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lahqv;-><init>(Lahqx;I)V

    .line 2
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Laxpa;->d(Laxpb;)Z

    .line 4
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object v2

    sget-object v3, Lahil;->e:Lahil;

    .line 5
    invoke-virtual {v2, v3}, Laxns;->P(Laxpz;)Laxns;

    move-result-object v2

    new-instance v3, Lahqv;

    invoke-direct {v3, p0}, Lahqv;-><init>(Lahqx;)V

    .line 6
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Laxpa;->d(Laxpb;)Z

    sget-object v2, Lahlo;->k:Lahlo;

    .line 8
    invoke-static {p1, v2}, Lajit;->q(Laxns;Lalwd;)Laxns;

    move-result-object v2

    new-instance v3, Lahqv;

    invoke-direct {v3, p0, v1}, Lahqv;-><init>(Lahqx;I)V

    .line 9
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    sget-object v1, Lahlo;->l:Lahlo;

    .line 11
    invoke-static {p1, v1}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object p1

    new-instance v1, Lahqv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lahqv;-><init>(Lahqx;I)V

    .line 12
    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahqx;->j:Lahub;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahqx;->g:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lahqx;->b:Laipp;

    move-object v3, p1

    .line 1
    invoke-virtual {v1, p1}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object v1

    iget-object v2, v0, Lahqx;->b:Laipp;

    move-object v4, p2

    .line 2
    invoke-virtual {v2, p2}, Laipp;->d(Ljava/lang/String;)Laipo;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v5, v1, Laipo;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v5, :cond_5

    iget-object v2, v2, Laipo;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v1, Laipo;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-instance v1, Lagtd;

    iget-object v6, v0, Lahqx;->a:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-wide v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    .line 4
    invoke-direct/range {v2 .. v11}, Lagtd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v2, v0, Lahqx;->c:Laipe;

    .line 5
    invoke-interface {v2}, Laipe;->ay()Lazlm;

    move-result-object v2

    invoke-interface {v2, v1}, Lazlm;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lagtd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lagtd;->h()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lahqx;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v0, Lahqx;->d:Laidv;

    iput-boolean v5, v2, Laidv;->f:Z

    invoke-virtual {v1}, Lagtd;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lagtd;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lagtd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    const/4 v6, 0x0

    move-object p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v1

    move/from16 p6, v6

    .line 7
    invoke-virtual/range {p1 .. p6}, Laidv;->h(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lahqx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lahqx;->d:Laidv;

    iget-boolean v2, v1, Laidv;->f:Z

    if-eqz v2, :cond_3

    iput-boolean v4, v1, Laidv;->f:Z

    return-void

    :cond_2
    invoke-virtual {v1}, Lagtd;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lahqx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lahqx;->d:Laidv;

    iget-boolean v2, v1, Laidv;->f:Z

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Laidv;->i()V

    iget-object v1, v0, Lahqx;->d:Laidv;

    iput-boolean v4, v1, Laidv;->f:Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, v0, Lahqx;->d:Laidv;

    iput-boolean v5, v1, Laidv;->f:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lahqx;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
