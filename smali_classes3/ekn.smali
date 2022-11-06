.class public final Lekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekn;->a:Laypi;

    iput-object p2, p0, Lekn;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->loopCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lekn;->a:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahho;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->loopCommand:Lanve;

    .line 5
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;

    iget-boolean v1, p1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->c:Z

    if-eqz v1, :cond_d

    .line 6
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v1

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    const-string v2, "loop_command.start_time_ms is not filled."

    .line 7
    invoke-virtual {v1, v2}, Lambd;->h(Ljava/lang/Object;)V

    :cond_1
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, "loop_command.end_time_ms is not filled."

    .line 8
    invoke-virtual {v1, v2}, Lambd;->h(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v1, p1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    iget-wide v3, p1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Lahho;->b(JJ)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v2

    const-string v4, "loop_command_resolver_end_time_ms"

    const-string v5, "loop_command_resolver_start_time_ms"

    if-nez p2, :cond_4

    const-string v6, "args is null."

    .line 12
    invoke-virtual {v2, v6}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Long;

    if-nez v6, :cond_6

    const-string v6, "Value of loop_command_resolver_start_time_ms is not a Long."

    .line 15
    invoke-virtual {v2, v6}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v6, "args does not contain key: loop_command_resolver_start_time_ms"

    .line 16
    invoke-virtual {v2, v6}, Lambd;->h(Ljava/lang/Object;)V

    .line 17
    :cond_6
    :goto_0
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Long;

    if-nez v6, :cond_8

    const-string v6, "Value of loop_command_resolver_end_time_ms is not a Long."

    .line 19
    invoke-virtual {v2, v6}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string v6, "args does not contain key: loop_command_resolver_end_time_ms"

    .line 20
    invoke-virtual {v2, v6}, Lambd;->h(Ljava/lang/Object;)V

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lambd;->g()Lambi;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 23
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lahho;->b(JJ)V

    .line 32
    :goto_2
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_9

    iget-object p2, p0, Lekn;->b:Laypi;

    .line 33
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->f:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->r:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->r:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laieo;

    invoke-virtual {p2, p1}, Laieo;->b(Ljava/lang/String;)V

    :cond_9
    return-void

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const/4 v1, 0x1

    aput-object v2, p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There were problems with resolving LoopCommand."

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    if-ge v0, v3, :cond_c

    .line 26
    aget-object v2, p2, v0

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, " "

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    invoke-interface {v0}, Lahho;->a()V

    return-void

    .line 2
    :cond_e
    new-instance p1, Lzxh;

    .line 3
    invoke-direct {p1}, Lzxh;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
