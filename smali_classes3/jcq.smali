.class public final Ljcq;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 2

    const-class v0, Lagcj;

    const-class v1, Latib;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljcq;->a:Laypi;

    iput-object p2, p0, Ljcq;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lagcj;

    const-string v0, "downloaded_video_list_index"

    .line 2
    invoke-static {p2, v0}, Ljcq;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "downloaded_video_playlist_id"

    .line 3
    invoke-static {p2, v2}, Ljcq;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljcq;->a:Laypi;

    .line 5
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljci;

    iget-object v5, p0, Ljcq;->b:Laypi;

    .line 6
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagda;

    .line 7
    invoke-virtual {v5}, Lagda;->a()Laghr;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Laghr;->m()Laghy;

    move-result-object v5

    .line 9
    invoke-interface {v5, v3}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class p1, Lagcq;

    const-class v3, Latib;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-static {v2, p2, v0, v1}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p2

    .line 13
    invoke-virtual {v4, p1, v3, v5, p2}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Latib;

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lagcj;->d()Laukh;

    move-result-object v0

    .line 16
    sget-object v2, Latib;->a:Latib;

    .line 17
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanva;->instance:Lanvg;

    .line 19
    check-cast v5, Latib;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Latib;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Latib;->b:I

    iput-object v3, v5, Latib;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Laukh;->a:Laukh;

    .line 22
    :cond_1
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanva;->instance:Lanvg;

    .line 23
    check-cast v5, Latib;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Latib;->d:Laukh;

    iget v0, v5, Latib;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Latib;->b:I

    new-array v0, v7, [Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lagcj;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v0}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v0

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanva;->instance:Lanvg;

    .line 27
    check-cast v5, Latib;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Latib;->e:Laqed;

    iget v0, v5, Latib;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Latib;->b:I

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    int-to-long v8, v0

    invoke-static {v8, v9}, Laiqk;->f(J)Laqed;

    move-result-object v0

    .line 30
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanva;->instance:Lanvg;

    .line 31
    check-cast v5, Latib;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Latib;->f:Laqed;

    iget v0, v5, Latib;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Latib;->b:I

    new-array v0, v7, [Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lagcj;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-static {v0}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanva;->instance:Lanvg;

    .line 35
    check-cast v5, Latib;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Latib;->h:Laqed;

    iget v0, v5, Latib;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Latib;->b:I

    .line 37
    sget-object v0, Lathz;->a:Lathz;

    .line 38
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 39
    sget-object v5, Lauzq;->a:Lauzq;

    .line 40
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v6, Lauzq;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lauzq;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lauzq;->b:I

    iput-object v3, v6, Lauzq;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v6, Lathz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lauzq;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lathz;->c:Ljava/lang/Object;

    const v5, 0x8173761

    iput v5, v6, Lathz;->b:I

    .line 46
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanva;->instance:Lanvg;

    .line 47
    check-cast v5, Latib;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lathz;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Latib;->x:Lathz;

    iget v0, v5, Latib;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v0, v6

    iput v0, v5, Latib;->b:I

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 50
    invoke-static {v3, p2, v0, v1}, Lahue;->f(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object v0

    .line 51
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanva;->instance:Lanvg;

    .line 52
    check-cast v1, Latib;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latib;->i:Lapeb;

    iget v0, v1, Latib;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Latib;->b:I

    .line 54
    sget-object v0, Lasia;->a:Lasia;

    .line 55
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 56
    sget-object v1, Lashx;->a:Lashx;

    .line 57
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 58
    sget-object v3, Lashv;->a:Lashv;

    .line 59
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 60
    invoke-virtual {v4, p1, p2}, Ljci;->d(Lagcj;Ljava/lang/String;)Lashz;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v4, Lashv;

    iput-object p2, v4, Lashv;->d:Lashz;

    iget p2, v4, Lashv;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v4, Lashv;->b:I

    .line 64
    invoke-virtual {v1, v3}, Lanuy;->az(Lanuy;)V

    .line 65
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 66
    check-cast p2, Lasia;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lashx;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lasia;->c:Lashx;

    iget v1, p2, Lasia;->b:I

    or-int/2addr v1, v7

    iput v1, p2, Lasia;->b:I

    .line 68
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanva;->instance:Lanvg;

    .line 69
    check-cast p2, Latib;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasia;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Latib;->p:Lasia;

    iget v0, p2, Latib;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p2, Latib;->b:I

    .line 71
    sget-object p2, Laujv;->a:Laujv;

    .line 72
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 73
    sget-object v0, Laujs;->a:Laujs;

    .line 74
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v1, Laujv;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laujv;->l:Laujs;

    iget v0, v1, Laujv;->b:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v1, Laujv;->b:I

    .line 77
    invoke-virtual {v2, p2}, Lanva;->co(Lanuy;)V

    iget-object p1, p1, Lagcj;->a:Lagbv;

    if-eqz p1, :cond_2

    .line 78
    sget-object p2, Laqed;->a:Laqed;

    .line 79
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    .line 80
    sget-object v0, Laqef;->a:Laqef;

    .line 81
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object v1, p1, Lagbv;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanva;->instance:Lanvg;

    .line 83
    check-cast v3, Laqef;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqef;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Laqef;->b:I

    iput-object v1, v3, Laqef;->c:Ljava/lang/String;

    .line 85
    sget-object v1, Lapeb;->a:Lapeb;

    .line 86
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 85
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 87
    sget-object v4, Laosx;->a:Laosx;

    .line 88
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object p1, p1, Lagbv;->a:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lefo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 91
    check-cast v5, Laosx;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laosx;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Laosx;->b:I

    iput-object p1, v5, Laosx;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laosx;

    .line 94
    invoke-virtual {v1, v3, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanva;->instance:Lanvg;

    .line 96
    check-cast p1, Laqef;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laqef;->m:Lapeb;

    iget v1, p1, Laqef;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Laqef;->b:I

    .line 98
    invoke-virtual {p2, v0}, Lanva;->cm(Lanva;)V

    .line 99
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanva;->instance:Lanvg;

    .line 100
    check-cast p1, Latib;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqed;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Latib;->g:Laqed;

    iget p2, p1, Latib;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Latib;->b:I

    .line 102
    :cond_2
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latib;

    :goto_0
    return-object p1
.end method
