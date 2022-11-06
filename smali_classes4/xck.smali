.class public final Lxck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Lxog;

.field public final d:Lypu;

.field public final e:Lxok;

.field public final f:Laiqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lxog;Lypu;Lxok;Laiqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxck;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxck;->b:Lzwy;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxck;->c:Lxog;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxck;->d:Lypu;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxck;->e:Lxok;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxck;->f:Laiqy;

    return-void
.end method


# virtual methods
.method public final a(Lxcu;Latii;Latig;Lapfg;Lacit;)V
    .locals 4

    iget-boolean v0, p3, Latig;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Latig;->k:Lapeb;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p3, Latig;->j:Lapeb;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p3, Latig;->f:Lapeb;

    if-nez v0, :cond_2

    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    :cond_2
    sget-object p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->a:Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 4
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    iget v1, p2, Latii;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p2, Latii;->j:Laqed;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    .line 6
    :cond_3
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v2, p3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->d:Laqed;

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 9
    :cond_4
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p2, Latii;->g:Lanvs;

    .line 11
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p2, Latii;->g:Lanvs;

    .line 12
    invoke-interface {v2, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latig;

    iget-boolean v2, v2, Latig;->e:Z

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v2, p3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v1, 0x2

    if-eqz p4, :cond_7

    .line 15
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v2, p3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    iget p4, p4, Lapfg;->f:I

    iput p4, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    iget p4, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    or-int/2addr p4, v1

    iput p4, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 17
    :cond_7
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    new-instance p4, Lage;

    .line 18
    invoke-direct {p4, v1}, Lage;-><init>(I)V

    new-instance v1, Lxci;

    .line 19
    invoke-direct {v1, p0, p1, p3, p2}, Lxci;-><init>(Lxck;Lxcu;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;Latii;)V

    const-string p3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 20
    invoke-interface {p4, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lxcj;

    .line 21
    invoke-direct {p3, p0, p1, p2}, Lxcj;-><init>(Lxck;Lxcu;Latii;)V

    const-string p1, "com.google.android.libraries.youtube.comment.action_tag"

    .line 22
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_8

    iget p1, p2, Latii;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_8

    new-instance p1, Laciq;

    iget-object p2, p2, Latii;->h:Lantz;

    .line 23
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    invoke-direct {p1, p2}, Laciq;-><init>([B)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 24
    invoke-interface {p5, p2, p1, p3}, Lacit;->G(ILacjx;Larna;)V

    :cond_8
    iget-object p1, p0, Lxck;->b:Lzwy;

    .line 25
    invoke-interface {p1, v0, p4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Latii;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->d:Laqed;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    .line 1
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Latii;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latii;->j:Laqed;

    iget v1, v2, Latii;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Latii;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p2, Latii;->g:Lanvs;

    .line 5
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p2, Latii;->g:Lanvs;

    .line 6
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latig;

    .line 7
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget v4, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    if-nez v4, :cond_2

    iget v4, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 8
    invoke-static {v4}, Lapfg;->b(I)Lapfg;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lapfg;->a:Lapfg;

    :cond_1
    sget-object v5, Lapfg;->b:Lapfg;

    if-eq v4, v5, :cond_3

    :cond_2
    iget v4, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Latig;

    iget v5, v4, Latig;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Latig;->b:I

    iput-boolean v1, v4, Latig;->e:Z

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Latig;

    iget v5, v4, Latig;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Latig;->b:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Latig;->g:D

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Latig;

    const/4 v5, 0x0

    iput-object v5, v4, Latig;->h:Laqed;

    iget v5, v4, Latig;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v4, Latig;->b:I

    goto :goto_1

    :cond_4
    if-ne v4, v2, :cond_6

    .line 22
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v4, Latig;

    iget v5, v4, Latig;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Latig;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Latig;->e:Z

    iget-wide v4, v4, Latig;->l:D

    .line 24
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v6, Latig;

    iget v7, v6, Latig;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Latig;->b:I

    iput-wide v4, v6, Latig;->g:D

    iget-object v4, v6, Latig;->m:Laqed;

    if-nez v4, :cond_5

    sget-object v4, Laqed;->a:Laqed;

    .line 26
    :cond_5
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v5, Latig;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Latig;->h:Laqed;

    iget v4, v5, Latig;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Latig;->b:I

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Latig;

    iget v5, v4, Latig;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Latig;->b:I

    iput-boolean v1, v4, Latig;->e:Z

    iget-wide v4, v4, Latig;->n:D

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v6, Latig;

    iget v7, v6, Latig;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Latig;->b:I

    iput-wide v4, v6, Latig;->g:D

    iget-object v4, v6, Latig;->o:Laqed;

    if-nez v4, :cond_7

    sget-object v4, Laqed;->a:Laqed;

    .line 19
    :cond_7
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v5, Latig;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Latig;->h:Laqed;

    iget v4, v5, Latig;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Latig;->b:I

    .line 29
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v4, Latii;

    .line 31
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latig;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Latii;->g:Lanvs;

    .line 33
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_8

    .line 34
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Latii;->g:Lanvs;

    :cond_8
    iget-object v4, v4, Latii;->g:Lanvs;

    .line 35
    invoke-interface {v4, v2, v3}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_9
    iget-object v1, p0, Lxck;->c:Lxog;

    .line 36
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latii;

    invoke-virtual {v1, p1, v0}, Lxog;->j(Ljava/lang/String;Latii;)V

    iget-object v0, p0, Lxck;->c:Lxog;

    iget-wide v1, p2, Latii;->m:J

    iget p2, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 37
    invoke-static {p2}, Lapfg;->b(I)Lapfg;

    move-result-object p2

    if-nez p2, :cond_a

    sget-object p2, Lapfg;->a:Lapfg;

    .line 38
    :cond_a
    invoke-virtual {v0, p1, v1, v2, p2}, Lxog;->k(Ljava/lang/String;JLapfg;)V

    return-void
.end method
