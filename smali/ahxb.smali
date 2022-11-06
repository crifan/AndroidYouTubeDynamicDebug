.class public final Lahxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laahc;

.field public final b:Lyui;

.field public final c:Lzun;

.field private final d:Laagy;

.field private final e:Lahxe;

.field private final f:Lafhr;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lydi;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lahxe;Lafhr;Ljava/lang/String;Lydi;Lzuj;Lzun;Lyui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lahxb;->e:Lahxe;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahxb;->d:Laagy;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahxb;->f:Lafhr;

    .line 3
    invoke-static {p5}, Lywu;->m(Ljava/lang/String;)V

    iput-object p5, p0, Lahxb;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahxb;->a:Laahc;

    .line 5
    invoke-virtual {p7}, Lzuj;->b()Lapdt;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-object p3, p1, Lapdt;->j:Lasje;

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Lasje;->a:Lasje;

    :cond_0
    iget p3, p3, Lasje;->c:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_3

    iget-object p1, p1, Lapdt;->j:Lasje;

    if-nez p1, :cond_1

    sget-object p1, Lasje;->a:Lasje;

    :cond_1
    iget-object p1, p1, Lasje;->v:Laolv;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Laolv;->a:Laolv;

    :cond_2
    iget-boolean p2, p1, Laolv;->d:Z

    :cond_3
    iput-boolean p2, p0, Lahxb;->h:Z

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahxb;->i:Lydi;

    iput-object p8, p0, Lahxb;->c:Lzun;

    iput-object p9, p0, Lahxb;->b:Lyui;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Lackp;Z)Lahxd;
    .locals 2

    new-instance v0, Lahwz;

    iget-object v1, p0, Lahxb;->i:Lydi;

    .line 1
    invoke-direct {v0, v1, p9}, Lahwz;-><init>(Lydi;Lackp;)V

    .line 2
    invoke-virtual {p0, v0}, Lahxb;->d(Lyha;)Lahxd;

    move-result-object p9

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p9, v0}, Laafw;->q(I)V

    .line 4
    invoke-virtual {p9, p2}, Laafw;->k([B)V

    iput-object p1, p9, Lahxd;->b:Ljava/lang/String;

    iput-object p4, p9, Lahxd;->d:Ljava/lang/String;

    iput p5, p9, Lahxd;->s:I

    iput p6, p9, Lahxd;->P:I

    iput-object p3, p9, Lahxd;->c:Ljava/lang/String;

    iput-boolean p10, p9, Laafw;->j:Z

    iput-object p8, p9, Lahxd;->K:Ljava/lang/String;

    .line 5
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahxa;

    .line 6
    invoke-interface {p2, p9}, Lahxa;->ri(Lahxd;)V

    goto :goto_0

    :cond_0
    return-object p9
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lackp;Ljava/lang/String;)Lahxd;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()[B

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v5

    const/4 v10, 0x0

    move-object v0, p0

    move v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object v9, p4

    .line 6
    invoke-virtual/range {v0 .. v10}, Lahxb;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Lackp;Z)Lahxd;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lahxd;->G:Z

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lahxd;->H:Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Laafw;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Z

    move-result v1

    iput-boolean v1, v0, Lahxd;->J:Z

    return-object v0
.end method

.method public final c()Lahxd;
    .locals 7

    new-instance v6, Lyfh;

    iget-object v1, p0, Lahxb;->i:Lydi;

    new-instance v2, Lzvc;

    .line 1
    invoke-direct {v2}, Lzvc;-><init>()V

    new-instance v3, Lzvb;

    invoke-direct {v3}, Lzvb;-><init>()V

    new-instance v4, Lzva;

    invoke-direct {v4}, Lzva;-><init>()V

    new-instance v5, Lzuz;

    invoke-direct {v5}, Lzuz;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyfh;-><init>(Lydi;Lych;Lych;Lych;Lych;)V

    invoke-virtual {p0, v6}, Lahxb;->d(Lyha;)Lahxd;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lyha;)Lahxd;
    .locals 8

    iget-object v0, p0, Lahxb;->e:Lahxe;

    iget-object v2, p0, Lahxb;->d:Laagy;

    iget-object v1, p0, Lahxb;->f:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v3

    new-instance v7, Lahxd;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahxe;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lywb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahxe;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lahxe;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lahta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lahxd;-><init>(Laagy;Lafhq;Lywb;Ljava/util/Set;Lahta;)V

    iget-object v0, p0, Lahxb;->g:Ljava/lang/String;

    iput-object v0, v7, Laafw;->k:Ljava/lang/String;

    iget-boolean v0, p0, Lahxb;->h:Z

    iput-boolean v0, v7, Laafw;->i:Z

    iput-object p1, v7, Laafw;->p:Lyha;

    return-object v7
.end method
