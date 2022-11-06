.class public final Lagel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfy;


# instance fields
.field private final a:Lageh;

.field private final b:Lywb;

.field private final c:I

.field private final d:Lawzk;


# direct methods
.method public constructor <init>(Lageh;Lywb;ILawzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagel;->a:Lageh;

    iput-object p2, p0, Lagel;->b:Lywb;

    iput p3, p0, Lagel;->c:I

    iput-object p4, p0, Lagel;->d:Lawzk;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;IILofn;)Laooj;
    .locals 10

    iget-boolean v0, p4, Lofn;->c:Z

    iget-boolean v1, p4, Lofn;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p4, Lofn;->f:Lanvo;

    .line 1
    invoke-interface {v1}, Lanvo;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, p4, Lofn;->d:Z

    .line 2
    invoke-virtual {p4}, Lanti;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v6, Laooj;->a:Laooj;

    .line 4
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v8, Laooj;

    const/4 v9, 0x4

    iput v9, v8, Laooj;->c:I

    iget v9, v8, Laooj;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laooj;->b:I

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v8, Laooj;

    iput v7, v8, Laooj;->c:I

    iget v9, v8, Laooj;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laooj;->b:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v8, Laooj;

    const/4 v9, 0x3

    iput v9, v8, Laooj;->c:I

    iget v9, v8, Laooj;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laooj;->b:I

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v8, Laooj;

    const/4 v9, 0x6

    iput v9, v8, Laooj;->c:I

    iget v9, v8, Laooj;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laooj;->b:I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v8, Laooj;

    iput v3, v8, Laooj;->c:I

    iget v9, v8, Laooj;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laooj;->b:I

    :goto_1
    if-ne v3, v1, :cond_5

    move p2, p3

    .line 15
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p2, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    add-int v8, p2, p3

    add-int/lit8 v8, v8, -0x1

    .line 16
    rem-int/2addr v8, p3

    if-eqz v1, :cond_7

    iget-object v9, p4, Lofn;->f:Lanvo;

    .line 17
    invoke-interface {v9, v8}, Lanvo;->d(I)I

    move-result v8

    .line 18
    :cond_7
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagcj;

    invoke-virtual {v9}, Lagcj;->f()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v9, p0, v8, v5, v2}, Lagel;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lapeb;

    move-result-object v8

    .line 20
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v9, v6, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v9, Laooj;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laooj;->h:Lapeb;

    iget v8, v9, Laooj;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v9, Laooj;->b:I

    :cond_8
    add-int/lit8 v8, p3, -0x1

    if-lt p2, v8, :cond_9

    if-eqz v0, :cond_b

    :cond_9
    add-int/lit8 v0, p2, 0x1

    .line 23
    rem-int/2addr v0, p3

    if-eqz v1, :cond_a

    iget-object p3, p4, Lofn;->f:Lanvo;

    .line 24
    invoke-interface {p3, v0}, Lanvo;->d(I)I

    move-result v0

    .line 25
    :cond_a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagcj;

    invoke-virtual {p3}, Lagcj;->f()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3, p0, v0, v5, v2}, Lagel;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lapeb;

    move-result-object p3

    .line 27
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object p4, v6, Lanuy;->instance:Lanvg;

    .line 28
    check-cast p4, Laooj;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laooj;->f:Lapeb;

    iget v0, p4, Laooj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p4, Laooj;->b:I

    .line 30
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object p4, v6, Lanuy;->instance:Lanvg;

    .line 31
    check-cast p4, Laooj;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laooj;->d:Lapeb;

    iget p3, p4, Laooj;->b:I

    or-int/2addr p3, v7

    iput p3, p4, Laooj;->b:I

    :cond_b
    if-eqz v4, :cond_c

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcj;

    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1, p0, p2, v5, v3}, Lagel;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lapeb;

    move-result-object p0

    .line 35
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object p1, v6, Lanuy;->instance:Lanvg;

    .line 36
    check-cast p1, Laooj;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laooj;->d:Lapeb;

    iget p0, p1, Laooj;->b:I

    or-int/2addr p0, v7

    iput p0, p1, Laooj;->b:I

    .line 38
    :cond_c
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laooj;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lapeb;
    .locals 3

    .line 1
    sget-object v0, Laswm;->a:Laswm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Laswm;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laswm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laswm;->b:I

    iput-object p0, v1, Laswm;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p0, Laswm;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laswm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laswm;->b:I

    iput-object p1, p0, Laswm;->d:Ljava/lang/String;

    :cond_1
    if-ltz p2, :cond_2

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p0, Laswm;

    iget p1, p0, Laswm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laswm;->b:I

    iput p2, p0, Laswm;->e:I

    .line 13
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p0, Laswm;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Laswm;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laswm;->b:I

    iput-object p3, p0, Laswm;->f:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p0, Laswm;

    iget p1, p0, Laswm;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laswm;->b:I

    iput-boolean p4, p0, Laswm;->h:Z

    .line 19
    sget-object p0, Lapeb;->a:Lapeb;

    .line 20
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 19
    sget-object p1, Laswn;->a:Lanve;

    .line 21
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laswm;

    .line 22
    invoke-virtual {p0, p1, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p4, 0x2

    and-int/lit8 v1, p4, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 1
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v4, Lofn;->a:Lofn;

    .line 3
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v5, Lofn;

    iget v6, v5, Lofn;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lofn;->b:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lofn;->c:Z

    .line 5
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v5, Lofn;

    iget v8, v5, Lofn;->b:I

    or-int/2addr v8, v3

    iput v8, v5, Lofn;->b:I

    iput-boolean v6, v5, Lofn;->e:Z

    .line 7
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Lofn;

    iget v8, v5, Lofn;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Lofn;->b:I

    iput-boolean v6, v5, Lofn;->d:Z

    .line 9
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lofn;

    invoke-static {p0, p1, p2, p3, v5}, Lagel;->b(Ljava/lang/String;Ljava/util/List;IILofn;)Laooj;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/2addr p4, v7

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p4, v4, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p4, Lofn;

    iget v5, p4, Lofn;->b:I

    or-int/2addr v5, v7

    iput v5, p4, Lofn;->b:I

    iput-boolean v7, p4, Lofn;->c:Z

    .line 13
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lofn;

    invoke-static {p0, p1, p2, p3, p4}, Lagel;->b(Ljava/lang/String;Ljava/util/List;IILofn;)Laooj;

    move-result-object p4

    .line 14
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p4, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p4, Lofn;

    iget v0, p4, Lofn;->b:I

    or-int/2addr v0, v3

    iput v0, p4, Lofn;->b:I

    iput-boolean v7, p4, Lofn;->e:Z

    .line 17
    invoke-virtual {v4, p5}, Lanuy;->m(Ljava/lang/Iterable;)V

    .line 18
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lofn;

    invoke-static {p0, p1, p2, p3, p4}, Lagel;->b(Ljava/lang/String;Ljava/util/List;IILofn;)Laooj;

    move-result-object p4

    .line 19
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 20
    :goto_0
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p4, v4, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p4, Lofn;

    iget v0, p4, Lofn;->b:I

    or-int/2addr v0, v7

    iput v0, p4, Lofn;->b:I

    iput-boolean v6, p4, Lofn;->c:Z

    .line 22
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p4, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p4, Lofn;

    iget v0, p4, Lofn;->b:I

    or-int/2addr v0, v3

    iput v0, p4, Lofn;->b:I

    iput-boolean v7, p4, Lofn;->e:Z

    .line 24
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p4, v4, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p4, Lofn;

    .line 26
    invoke-static {}, Lofn;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p4, Lofn;->f:Lanvo;

    .line 27
    invoke-virtual {v4, p5}, Lanuy;->m(Ljava/lang/Iterable;)V

    .line 28
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lofn;

    invoke-static {p0, p1, p2, p3, p4}, Lagel;->b(Ljava/lang/String;Ljava/util/List;IILofn;)Laooj;

    move-result-object p4

    .line 29
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p4, v4, Lanuy;->instance:Lanvg;

    .line 31
    check-cast p4, Lofn;

    iget p5, p4, Lofn;->b:I

    or-int/2addr p5, v7

    iput p5, p4, Lofn;->b:I

    iput-boolean v6, p4, Lofn;->c:Z

    .line 32
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p4, v4, Lanuy;->instance:Lanvg;

    .line 33
    check-cast p4, Lofn;

    iget p5, p4, Lofn;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p4, Lofn;->b:I

    iput-boolean v7, p4, Lofn;->d:Z

    .line 34
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p4, v4, Lanuy;->instance:Lanvg;

    .line 35
    check-cast p4, Lofn;

    iget p5, p4, Lofn;->b:I

    or-int/2addr p5, v3

    iput p5, p4, Lofn;->b:I

    iput-boolean v6, p4, Lofn;->e:Z

    .line 36
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p4, v4, Lanuy;->instance:Lanvg;

    .line 37
    check-cast p4, Lofn;

    .line 38
    invoke-static {}, Lofn;->emptyIntList()Lanvo;

    move-result-object p5

    iput-object p5, p4, Lofn;->f:Lanvo;

    .line 39
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lofn;

    invoke-static {p0, p1, p2, p3, p4}, Lagel;->b(Ljava/lang/String;Ljava/util/List;IILofn;)Laooj;

    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagek;)Laook;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Lagek;->d()Ljava/util/List;

    move-result-object v1

    iget-object p2, p0, Lagel;->d:Lawzk;

    iget-object p2, p2, Lawzk;->a:Lzuj;

    .line 3
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->B:Laqbm;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v2, 0x2b407eb

    .line 5
    invoke-virtual {p2, v2, v3}, Laqbm;->a(J)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object p2, p2, Laqbm;->b:Lanwn;

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqbn;

    iget v0, p2, Laqbn;->b:I

    if-ne v0, v4, :cond_1

    iget-object p2, p2, Laqbn;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 12
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lagel;->a:Lageh;

    .line 13
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lacpp;->r:Lacpp;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-virtual {p2, p1, v0}, Lageh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/List;)Laook;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 15
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    .line 19
    sget-object v7, Laswn;->a:Lanve;

    .line 20
    invoke-virtual {p1, v7}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    move-object v2, v6

    .line 21
    :cond_6
    sget-object p1, Lofn;->a:Lofn;

    .line 22
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_7

    .line 24
    :try_start_2
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_7

    .line 25
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Lanth;->mergeFrom([BLanuq;)Lanth;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :catch_0
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lofn;

    if-le p2, v4, :cond_c

    iget v2, p0, Lagel;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    iget-boolean v2, p1, Lofn;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, p1, Lofn;->f:Lanvo;

    .line 30
    invoke-interface {v2}, Lanvo;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lofn;->f:Lanvo;

    .line 31
    invoke-interface {v2}, Lanvo;->size()I

    move-result v2

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_9

    iget-object p1, p1, Lofn;->f:Lanvo;

    const/4 p2, 0x0

    .line 38
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_b

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    move v5, p2

    goto :goto_4

    .line 45
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_a

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 35
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lagel;->b:Lywb;

    .line 37
    invoke-virtual {v2, p1, p2}, Lywb;->c(Ljava/util/ArrayList;I)V

    .line 39
    :cond_b
    :goto_4
    iget v4, p0, Lagel;->c:I

    move v2, v3

    move v3, v5

    move-object v5, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lagel;->d(Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 37
    :cond_c
    iget p1, p0, Lagel;->c:I

    and-int/lit8 p1, p1, -0x3

    if-gt p2, v4, :cond_d

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    and-int/lit8 p1, p1, -0x2

    :cond_d
    move v4, p1

    new-instance v5, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 29
    invoke-static/range {v0 .. v5}, Lagel;->d(Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 41
    :goto_5
    sget-object p2, Laook;->a:Laook;

    .line 42
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    .line 43
    invoke-virtual {p2, p1}, Lanva;->cc(Ljava/lang/Iterable;)V

    .line 44
    invoke-virtual {p2, p1}, Lanva;->cb(Ljava/lang/Iterable;)V

    .line 45
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laook;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
