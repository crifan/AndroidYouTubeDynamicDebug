.class public final Ljco;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;)V
    .locals 2

    const-class v0, Lagcq;

    const-class v1, Latib;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljco;->a:Landroid/content/Context;

    iput-object p2, p0, Ljco;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lagcq;

    const-string v3, "downloaded_video_list_index"

    .line 2
    invoke-static {v1, v3}, Ljco;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "downloaded_video_playlist_id"

    .line 3
    invoke-static {v1, v4}, Ljco;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lagcq;->m()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lagcq;->f()J

    move-result-wide v5

    iget-wide v7, v2, Lagcq;->h:J

    invoke-static {v5, v6, v7, v8}, Ljoa;->b(JJ)F

    move-result v9

    .line 6
    invoke-virtual {v2}, Lagcq;->k()Laukh;

    move-result-object v10

    .line 7
    sget-object v11, Latib;->a:Latib;

    .line 8
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    check-cast v11, Lanva;

    .line 9
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanva;->instance:Lanvg;

    .line 10
    check-cast v12, Latib;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Latib;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Latib;->b:I

    iput-object v4, v12, Latib;->c:Ljava/lang/String;

    if-nez v10, :cond_0

    .line 12
    sget-object v10, Laukh;->a:Laukh;

    .line 13
    :cond_0
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanva;->instance:Lanvg;

    .line 14
    check-cast v12, Latib;

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Latib;->d:Laukh;

    iget v10, v12, Latib;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v12, Latib;->b:I

    new-array v10, v14, [Ljava/lang/String;

    iget-object v12, v0, Ljco;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2, v12}, Lagcq;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    .line 17
    invoke-static {v10}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v10

    .line 18
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanva;->instance:Lanvg;

    .line 19
    check-cast v12, Latib;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Latib;->e:Laqed;

    iget v10, v12, Latib;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, Latib;->b:I

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v14

    int-to-long v13, v10

    invoke-static {v13, v14}, Laiqk;->f(J)Laqed;

    move-result-object v10

    .line 22
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanva;->instance:Lanvg;

    .line 23
    check-cast v12, Latib;

    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Latib;->f:Laqed;

    iget v10, v12, Latib;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v12, Latib;->b:I

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lagcq;->n()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    .line 26
    invoke-static {v12}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v10

    .line 27
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanva;->instance:Lanvg;

    .line 28
    check-cast v12, Latib;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Latib;->h:Laqed;

    iget v10, v12, Latib;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v12, Latib;->b:I

    .line 30
    sget-object v10, Lasia;->a:Lasia;

    .line 31
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 32
    sget-object v12, Lashx;->a:Lashx;

    .line 33
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 34
    sget-object v13, Lashv;->a:Lashv;

    .line 35
    invoke-virtual {v13}, Lanvg;->createBuilder()Lanuy;

    move-result-object v13

    iget-object v14, v0, Ljco;->b:Laypi;

    .line 36
    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljci;

    .line 37
    invoke-virtual {v14, v2, v1}, Ljci;->e(Lagcq;Ljava/lang/String;)Lashz;

    move-result-object v14

    .line 38
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v15, v13, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v15, Lashv;

    iput-object v14, v15, Lashv;->d:Lashz;

    iget v14, v15, Lashv;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v15, Lashv;->b:I

    .line 41
    invoke-virtual {v12, v13}, Lanuy;->az(Lanuy;)V

    .line 42
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v13, v10, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v13, Lasia;

    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v12

    check-cast v12, Lashx;

    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lasia;->c:Lashx;

    iget v12, v13, Lasia;->b:I

    const/4 v14, 0x1

    or-int/2addr v12, v14

    iput v12, v13, Lasia;->b:I

    .line 45
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanva;->instance:Lanvg;

    .line 46
    check-cast v12, Latib;

    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Lasia;

    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Latib;->p:Lasia;

    iget v10, v12, Latib;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v10, v13

    iput v10, v12, Latib;->b:I

    .line 48
    sget-object v10, Lathz;->a:Lathz;

    .line 49
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 50
    sget-object v12, Lauzq;->a:Lauzq;

    .line 51
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 50
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v13, v12, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v13, Lauzq;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lauzq;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lauzq;->b:I

    iput-object v4, v13, Lauzq;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v13, v10, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v13, Lathz;

    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v12

    check-cast v12, Lauzq;

    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lathz;->c:Ljava/lang/Object;

    const v12, 0x8173761

    iput v12, v13, Lathz;->b:I

    .line 57
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanva;->instance:Lanvg;

    .line 58
    check-cast v12, Latib;

    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Lathz;

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Latib;->x:Lathz;

    iget v10, v12, Latib;->b:I

    const/high16 v13, 0x4000000

    or-int/2addr v10, v13

    iput v10, v12, Latib;->b:I

    .line 60
    sget-object v10, Laujv;->a:Laujv;

    .line 61
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 62
    sget-object v12, Laujs;->a:Laujs;

    .line 63
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v13, v10, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v13, Laujv;

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Laujv;->l:Laujs;

    iget v12, v13, Laujv;->b:I

    const v14, 0x8000

    or-int/2addr v12, v14

    iput v12, v13, Laujv;->b:I

    .line 66
    invoke-virtual {v11, v10}, Lanva;->co(Lanuy;)V

    sget-object v10, Laujv;->a:Laujv;

    .line 67
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 68
    sget-object v12, Laujt;->a:Laujt;

    .line 69
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 70
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v13, v12, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v13, Laujt;

    iget v14, v13, Laujt;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Laujt;->b:I

    invoke-static {v5, v6, v7, v8}, Ljoa;->c(JJ)I

    move-result v5

    iput v5, v13, Laujt;->c:I

    .line 72
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v5, v10, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v5, Laujv;

    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laujt;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Laujv;->f:Laujt;

    iget v6, v5, Laujv;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Laujv;->b:I

    .line 75
    invoke-virtual {v11, v10}, Lanva;->co(Lanuy;)V

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 77
    invoke-static {v4, v1, v3, v9}, Lahue;->f(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object v1

    .line 78
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v3, v11, Lanva;->instance:Lanvg;

    .line 79
    check-cast v3, Latib;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latib;->i:Lapeb;

    iget v1, v3, Latib;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Latib;->b:I

    iget-object v1, v2, Lagcq;->k:Lards;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lards;->l:Lardn;

    if-nez v3, :cond_1

    .line 81
    sget-object v3, Lardn;->a:Lardn;

    :cond_1
    iget v3, v3, Lardn;->b:I

    const v4, 0x39c4528

    if-ne v3, v4, :cond_4

    .line 82
    sget-object v3, Latia;->a:Latia;

    .line 83
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v1, v1, Lards;->l:Lardn;

    if-nez v1, :cond_2

    sget-object v1, Lardn;->a:Lardn;

    :cond_2
    iget v5, v1, Lardn;->b:I

    if-ne v5, v4, :cond_3

    iget-object v1, v1, Lardn;->c:Ljava/lang/Object;

    .line 84
    check-cast v1, Laswv;

    goto :goto_0

    .line 85
    :cond_3
    sget-object v1, Laswv;->a:Laswv;

    .line 86
    :goto_0
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 87
    check-cast v4, Latia;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Latia;->c:Laswv;

    iget v1, v4, Latia;->b:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v4, Latia;->b:I

    .line 89
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v1, v11, Lanva;->instance:Lanvg;

    .line 90
    check-cast v1, Latib;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latia;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Latib;->q:Latia;

    iget v3, v1, Latib;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v1, Latib;->b:I

    .line 92
    :cond_4
    invoke-virtual {v2}, Lagcq;->h()Lagbv;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 93
    sget-object v2, Laqed;->a:Laqed;

    .line 94
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 95
    sget-object v3, Laqef;->a:Laqef;

    .line 96
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    iget-object v4, v1, Lagbv;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanva;->instance:Lanvg;

    .line 98
    check-cast v5, Laqef;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqef;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Laqef;->b:I

    iput-object v4, v5, Laqef;->c:Ljava/lang/String;

    .line 100
    sget-object v4, Lapeb;->a:Lapeb;

    .line 101
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 100
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 102
    sget-object v6, Laosx;->a:Laosx;

    .line 103
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-object v1, v1, Lagbv;->a:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Lefo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v7, Laosx;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laosx;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Laosx;->b:I

    iput-object v1, v7, Laosx;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laosx;

    .line 109
    invoke-virtual {v4, v5, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanva;->instance:Lanvg;

    .line 111
    check-cast v1, Laqef;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapeb;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Laqef;->m:Lapeb;

    iget v4, v1, Laqef;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v1, Laqef;->b:I

    .line 113
    invoke-virtual {v2, v3}, Lanva;->cm(Lanva;)V

    .line 114
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v1, v11, Lanva;->instance:Lanvg;

    .line 115
    check-cast v1, Latib;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqed;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Latib;->g:Laqed;

    iget v2, v1, Latib;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Latib;->b:I

    .line 117
    :cond_5
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latib;

    return-object v1
.end method
