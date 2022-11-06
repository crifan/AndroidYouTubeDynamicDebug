.class public final Lycd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lapdt;)Laolb;
    .locals 4

    iget-object p0, p0, Lapdt;->d:Laokr;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laokr;->a:Laokr;

    :cond_0
    iget-object v0, p0, Laokr;->e:Laokt;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laokt;->a:Laokt;

    :cond_1
    iget v0, v0, Laokt;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Laokr;->e:Laokt;

    if-nez p0, :cond_2

    sget-object p0, Laokt;->a:Laokt;

    :cond_2
    iget-object p0, p0, Laokt;->c:Laolb;

    if-nez p0, :cond_3

    .line 21
    sget-object p0, Laolb;->a:Laolb;

    :cond_3
    return-object p0

    .line 3
    :cond_4
    sget-object p0, Laolb;->a:Laolb;

    .line 4
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Laolb;

    const/4 v2, 0x2

    iput v2, v0, Laolb;->c:I

    iget v2, v0, Laolb;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Laolb;->b:I

    .line 7
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Laolb;

    iget v2, v0, Laolb;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Laolb;->b:I

    iput-boolean v1, v0, Laolb;->f:Z

    .line 9
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Laolb;

    iget-object v2, v0, Laolb;->g:Lanvs;

    .line 11
    invoke-interface {v2}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v2

    iput-object v2, v0, Laolb;->g:Lanvs;

    :cond_5
    iget-object v0, v0, Laolb;->g:Lanvs;

    const-string v2, "https://youtubei.googleapis.com/generate_204"

    .line 13
    invoke-interface {v0, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Laola;->a:Laola;

    .line 15
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Laola;

    iget v3, v2, Laola;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Laola;->b:I

    iput-boolean v1, v2, Laola;->c:Z

    .line 14
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laola;

    .line 17
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v1, p0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Laolb;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laolb;->i:Laola;

    iget v0, v1, Laolb;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Laolb;->b:I

    .line 20
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laolb;

    return-object p0
.end method

.method public static b(IILjava/lang/String;Ljava/util/Collection;)Lamrp;
    .locals 3

    new-instance v0, Lybi;

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "yt-"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1, p2}, Lybi;-><init>(ILjava/lang/String;)V

    if-eqz p3, :cond_4

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Lybp;

    invoke-direct {p1, p0, v0}, Lybp;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_3

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybn;

    iget-object v1, p1, Lybp;->b:Lyaz;

    iget-object v2, v1, Lyaz;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lyaz;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Lamtf;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lamrp;

    move-result-object p0

    return-object p0

    .line 3
    :cond_4
    :goto_2
    new-instance p1, Lybk;

    invoke-direct {p1, p0, v0}, Lybk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-static {p1}, Lamtf;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lamrp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lwxl;I)Z
    .locals 4

    iget-boolean v0, p0, Lwxl;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwxl;->d:Lwxx;

    iget-boolean p0, p0, Lwxx;->a:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lwxl;->d:Lwxx;

    iget-boolean p0, p0, Lwxx;->a:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
