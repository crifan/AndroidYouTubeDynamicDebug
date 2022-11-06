.class public final Lwmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;
.implements Lwck;
.implements Lwcj;
.implements Lwlf;
.implements Lwld;


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Lwuz;

.field final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field private final f:Laypi;

.field private final g:Laypi;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmc;->a:Laypi;

    iput-object p2, p0, Lwmc;->b:Laypi;

    iput-object p3, p0, Lwmc;->f:Laypi;

    iput-object p4, p0, Lwmc;->g:Laypi;

    new-instance p1, Lwuz;

    .line 1
    invoke-direct {p1}, Lwuz;-><init>()V

    iput-object p1, p0, Lwmc;->c:Lwuz;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwmc;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwmc;->e:Ljava/util/Set;

    const-string p1, ""

    iput-object p1, p0, Lwmc;->h:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lwmc;->i:J

    return-void
.end method


# virtual methods
.method public final synthetic f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Lwuk;)V
    .locals 1

    iget-object v0, p1, Lwuk;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwmc;->e:Ljava/util/Set;

    iget-object p1, p1, Lwuk;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j(Lwuk;)V
    .locals 1

    iget-object v0, p1, Lwuk;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwmc;->e:Ljava/util/Set;

    iget-object p1, p1, Lwuk;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic qC(Laews;)V
    .locals 0

    return-void
.end method

.method public final synthetic qD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qE(Lahtw;Lahtw;IIZZ)V
    .locals 0

    return-void
.end method

.method public final qF(Ljava/lang/String;JJJZ)V
    .locals 1

    iput-object p1, p0, Lwmc;->h:Ljava/lang/String;

    iput-wide p2, p0, Lwmc;->i:J

    iget-object p4, p0, Lwmc;->d:Ljava/util/Map;

    .line 1
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object p5, p0, Lwmc;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwtp;

    iget-object p5, p5, Lwtp;->d:Lwux;

    iget-wide p5, p5, Lwux;->a:J

    cmp-long p7, p2, p5

    if-ltz p7, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwtp;

    iget-boolean p6, p5, Lwtp;->b:Z

    const/4 p7, 0x0

    if-nez p6, :cond_1

    const-string p5, "VideoTimeEventTriggerAdapter: VideoTimeEvent trigger should only be triggered once"

    .line 7
    invoke-static {p7, p5}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p6, p0, Lwmc;->c:Lwuz;

    iget-object p8, p5, Lwtp;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p6, p8}, Lwuz;->e(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_3

    iget-object p6, p0, Lwmc;->c:Lwuz;

    iget-object p5, p5, Lwtp;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p6, p5}, Lwuz;->a(Ljava/lang/String;)Lwuy;

    move-result-object p5

    .line 10
    iget-object p6, p5, Lwuy;->b:Lwvb;

    check-cast p6, Lwtp;

    iget-boolean p6, p6, Lwtp;->g:Z

    if-eqz p6, :cond_2

    iget-object p6, p0, Lwmc;->g:Laypi;

    .line 11
    invoke-interface {p6}, Laypi;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lwcg;

    invoke-interface {p6, p2, p3}, Lwcg;->v(J)Ltaz;

    move-result-object p6

    if-eqz p6, :cond_2

    new-instance p7, Lwuy;

    const/4 p8, 0x1

    new-array p8, p8, [Lwrc;

    new-instance v0, Lwqu;

    .line 12
    invoke-direct {v0, p6}, Lwqu;-><init>(Ltaz;)V

    const/4 p6, 0x0

    aput-object v0, p8, p6

    .line 13
    invoke-static {p8}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object p6

    invoke-direct {p7, p5, p6}, Lwuy;-><init>(Lwuy;Lwqt;)V

    move-object p5, p7

    .line 14
    :cond_2
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "Ping migration VideoTimeEventTriggerAdapter: bundle map doesn\'t contain the activated trigger"

    .line 15
    invoke-static {p7, p1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lwmc;->a:Laypi;

    .line 17
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, p4}, Lwmn;->q(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method

.method public final qM(ILwvb;Lwuk;Lwsy;)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v9, Lwmc;->c:Lwuz;

    .line 1
    invoke-interface/range {p2 .. p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwuz;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3
    instance-of v4, v1, Lwtp;

    if-eqz v4, :cond_1

    move-object v5, v1

    check-cast v5, Lwtp;

    iget-boolean v6, v5, Lwtp;->f:Z

    if-eqz v6, :cond_1

    iget-object v1, v9, Lwmc;->d:Ljava/util/Map;

    iget-object v4, v5, Lwtp;->c:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lwmc;->d:Ljava/util/Map;

    iget-object v4, v5, Lwtp;->c:Ljava/lang/String;

    new-instance v6, Ljava/util/PriorityQueue;

    const/16 v7, 0xb

    .line 26
    sget-object v8, Lwmb;->a:Lwmb;

    .line 27
    invoke-static {v8}, Lj$/util/Comparator$-CC;->comparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 28
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v9, Lwmc;->d:Ljava/util/Map;

    iget-object v4, v5, Lwtp;->c:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lwmc;->c:Lwuz;

    iget-object v4, v5, Lwtp;->a:Ljava/lang/String;

    new-instance v6, Lwuy;

    .line 30
    invoke-direct {v6, v0, v5, v2, v3}, Lwuy;-><init>(ILwvb;Lwuk;Lwsy;)V

    .line 31
    invoke-virtual {v1, v4, v6}, Lwuz;->d(Ljava/lang/String;Lwuy;)V

    return-void

    .line 4
    :cond_1
    instance-of v5, v1, Lwsv;

    if-eqz v5, :cond_2

    move-object v6, v1

    check-cast v6, Lwsv;

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    move-object v4, v1

    check-cast v4, Lwtp;

    iget-object v5, v4, Lwtp;->c:Ljava/lang/String;

    iget-object v6, v4, Lwtp;->d:Lwux;

    iget-boolean v4, v4, Lwtp;->e:Z

    :goto_0
    move v11, v4

    move-object v12, v5

    move-object v13, v6

    goto :goto_1

    .line 6
    :cond_3
    instance-of v4, v1, Lwsr;

    if-eqz v4, :cond_4

    .line 7
    move-object v4, v1

    check-cast v4, Lwsr;

    iget-object v5, v4, Lwsr;->a:Ljava/lang/String;

    new-instance v6, Lwux;

    const-wide v7, 0x7ffffffffffffffeL

    .line 8
    invoke-direct {v6, v7, v8, v7, v8}, Lwux;-><init>(JJ)V

    iget-boolean v4, v4, Lwsr;->b:Z

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_9

    .line 9
    move-object v4, v1

    check-cast v4, Lwsv;

    iget-object v5, v4, Lwsv;->a:Ljava/lang/String;

    iget-object v6, v4, Lwsv;->b:Lwux;

    move-object v12, v5

    move-object v13, v6

    const/4 v11, 0x1

    .line 5
    :goto_1
    new-instance v14, Lwuy;

    .line 10
    invoke-direct {v14, v0, v1, v2, v3}, Lwuy;-><init>(ILwvb;Lwuk;Lwsy;)V

    iget-object v3, v9, Lwmc;->c:Lwuz;

    .line 11
    invoke-interface/range {p2 .. p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v14}, Lwuz;->d(Ljava/lang/String;Lwuy;)V

    :try_start_0
    iget-object v3, v9, Lwmc;->f:Laypi;

    .line 12
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lwdl;

    const-class v3, Lwsn;

    .line 13
    invoke-virtual {v2, v3}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Laild;

    iget-wide v2, v13, Lwux;->a:J

    iget-wide v4, v13, Lwux;->b:J

    const/16 v6, 0x8

    if-ne v0, v6, :cond_5

    const/4 v0, 0x3

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    const/4 v6, 0x2

    .line 14
    :goto_2
    invoke-interface/range {p2 .. p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v16, :cond_8

    .line 16
    invoke-interface/range {v16 .. v16}, Laild;->d()Laili;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v8, Lwdk;

    move-object v1, v8

    move-object/from16 v7, p0

    move-object v10, v8

    move-object v8, v0

    .line 18
    invoke-direct/range {v1 .. v8}, Lwdk;-><init>(JJILwcj;Ljava/lang/String;)V

    iget-object v1, v15, Lwdl;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface/range {v16 .. v16}, Laild;->d()Laili;

    move-result-object v0

    invoke-interface {v0, v10}, Laili;->c(Laile;)V
    :try_end_0
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_6

    iget-object v0, v9, Lwmc;->h:Ljava/lang/String;

    .line 22
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v9, Lwmc;->i:J

    invoke-virtual {v13, v0, v1}, Lwux;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lwmc;->a:Laypi;

    .line 23
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmn;

    const/4 v1, 0x1

    new-array v1, v1, [Lwuy;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lwmn;->q(Ljava/util/List;)V

    :cond_6
    return-void

    .line 16
    :cond_7
    :try_start_1
    new-instance v0, Lwcb;

    const-string v1, "Couldn\'t schedule cueRange because registrar was null"

    .line 17
    invoke-direct {v0, v1}, Lwcb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_8
    new-instance v0, Lwcb;

    const-string v1, "Couldn\'t schedule cueRange because videoPlayback was null"

    .line 15
    invoke-direct {v0, v1}, Lwcb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lwcb; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lwlm;

    .line 21
    invoke-virtual {v0}, Lwcb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_9
    new-instance v0, Lwlm;

    .line 24
    invoke-interface/range {p2 .. p2}, Lwvb;->a()Laohp;

    move-result-object v1

    invoke-virtual {v1}, Laohp;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect TriggerType: Tried to register trigger "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in CueRangeTriggerAdapter"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_a
    new-instance v0, Lwlm;

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to register duplicate trigger: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final qN(Lwvb;)V
    .locals 3

    iget-object v0, p0, Lwmc;->c:Lwuz;

    .line 1
    invoke-interface {p1}, Lwvb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwuz;->b(Ljava/lang/String;)Lwuy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwmc;->f:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdl;

    iget-object v0, v0, Lwuy;->c:Lwuk;

    const-class v2, Lwsn;

    .line 3
    invoke-virtual {v0, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laild;

    .line 4
    invoke-interface {p1}, Lwvb;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lwdl;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laile;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Laild;->d()Laili;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Laild;->d()Laili;

    move-result-object v0

    invoke-interface {v0, v1}, Laili;->i(Laile;)V

    .line 8
    :cond_2
    :goto_0
    instance-of v0, p1, Lwtp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwmc;->d:Ljava/util/Map;

    .line 9
    check-cast p1, Lwtp;

    iget-object p1, p1, Lwtp;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
