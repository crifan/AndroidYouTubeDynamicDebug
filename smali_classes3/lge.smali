.class public final Llge;
.super Lajfw;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lydi;

.field public final d:Laknh;

.field public final e:Laknf;

.field public final f:Lajbe;

.field public final g:Lajcg;

.field public final h:Lajcg;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lakiy;

.field public m:Z

.field private final n:Lafhr;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lzun;

.field private final q:Ljava/util/List;

.field private final r:Lakim;

.field private final s:Llfy;

.field private final t:Lamrl;

.field private final u:Lakkt;

.field private final v:Lakkr;

.field private final w:Laqed;

.field private final x:Laqed;

.field private final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lydi;Lafhr;Laknh;Laknf;Lakkt;Ljava/util/concurrent/Executor;Lzun;Lakim;Lakiy;Lasym;)V
    .locals 2

    invoke-direct {p0}, Lajfw;-><init>()V

    iput-object p1, p0, Llge;->a:Landroid/content/Context;

    iput-object p2, p0, Llge;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llge;->c:Lydi;

    iput-object p4, p0, Llge;->n:Lafhr;

    iput-object p5, p0, Llge;->d:Laknh;

    iput-object p9, p0, Llge;->p:Lzun;

    iput-object p10, p0, Llge;->r:Lakim;

    iput-object p11, p0, Llge;->l:Lakiy;

    iput-object p6, p0, Llge;->e:Laknf;

    .line 1
    invoke-virtual {p9}, Lzun;->a()Laqkx;

    move-result-object p5

    const/4 p6, 0x1

    const/4 p11, 0x0

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p9}, Lzun;->a()Laqkx;

    move-result-object p5

    iget-object p5, p5, Laqkx;->h:Lauxr;

    if-nez p5, :cond_0

    .line 3
    sget-object p5, Lauxr;->a:Lauxr;

    :cond_0
    iget-boolean p5, p5, Lauxr;->d:Z

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Llge;->y:Z

    new-instance p5, Lajbe;

    .line 4
    invoke-direct {p5}, Lajbe;-><init>()V

    iput-object p5, p0, Llge;->f:Lajbe;

    new-instance p9, Lajcg;

    .line 5
    invoke-direct {p9}, Lajcg;-><init>()V

    iput-object p9, p0, Llge;->g:Lajcg;

    new-instance v0, Lajcg;

    .line 6
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Llge;->h:Lajcg;

    .line 7
    invoke-virtual {p5, p9}, Lajbe;->m(Lajah;)V

    iget v1, p12, Lasym;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p12, Lasym;->c:Laqed;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :cond_3
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p12, Lasym;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p9, p12}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    invoke-virtual {p5, v0}, Lajbe;->m(Lajah;)V

    new-instance p5, Llfk;

    .line 13
    invoke-direct {p5, p0}, Llfk;-><init>(Llge;)V

    invoke-virtual {v0, p5}, Lydc;->h(Lycz;)V

    new-instance p5, Ljava/util/HashMap;

    .line 14
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Llge;->i:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    .line 15
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Llge;->j:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    .line 16
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Llge;->k:Ljava/util/Map;

    .line 17
    invoke-static {p8}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iput-object p5, p0, Llge;->o:Ljava/util/concurrent/Executor;

    new-instance p5, Ljava/util/LinkedList;

    .line 18
    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Llge;->q:Ljava/util/List;

    iput-object p7, p0, Llge;->u:Lakkt;

    new-instance p5, Llgd;

    .line 19
    invoke-direct {p5, p0}, Llgd;-><init>(Llge;)V

    iput-object p5, p0, Llge;->v:Lakkr;

    .line 20
    invoke-virtual {p7, p5}, Lakkt;->a(Lakkr;)V

    new-array p5, p6, [Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const p8, 0x7f13026e

    invoke-virtual {p7, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p5, p11

    .line 22
    invoke-static {p5}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p5

    iput-object p5, p0, Llge;->w:Laqed;

    new-array p5, p6, [Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p7, 0x7f1309ca

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, p11

    .line 24
    invoke-static {p5}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    iput-object p1, p0, Llge;->x:Laqed;

    new-instance p1, Llfy;

    .line 25
    invoke-direct {p1, p0}, Llfy;-><init>(Llge;)V

    iput-object p1, p0, Llge;->s:Llfy;

    .line 26
    invoke-virtual {p10, p1}, Lakim;->d(Lakkf;)V

    .line 27
    invoke-interface {p4}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-virtual {p10, p1}, Lakim;->b(Lafhq;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Llge;->t:Lamrl;

    iput-boolean p6, p0, Llge;->m:Z

    sget-object p4, Ljeo;->t:Ljeo;

    new-instance p5, Llfg;

    .line 28
    invoke-direct {p5, p0}, Llfg;-><init>(Llge;)V

    invoke-static {p1, p2, p4, p5}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    .line 29
    invoke-virtual {p3, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting resumable uploads"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Ljava/util/Map;Lgad;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final l(Lakmt;)I
    .locals 3

    .line 1
    sget-object v0, Lakmt;->a:Lakmt;

    invoke-virtual {p0}, Lakmt;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lakmt;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled Privacy enum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lgad;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Llge;->i:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgad;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llge;->j:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgad;

    return-object p1

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :goto_0
    return-object p2

    :cond_2
    iget-object p1, p0, Llge;->k:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgad;

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llge;->q:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamrl;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lamrl;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Lamrl;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llge;->q:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Lakmq;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lakmq;->l:I

    .line 1
    invoke-static {v2}, Lakmo;->a(I)Lakmo;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lakmo;->a:Lakmo;

    :cond_0
    sget-object v3, Lakmo;->d:Lakmo;

    if-eq v2, v3, :cond_1e

    iget-object v2, v1, Lakmq;->k:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lywu;->m(Ljava/lang/String;)V

    iget v3, v1, Lakmq;->l:I

    invoke-static {v3}, Lakmo;->a(I)Lakmo;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lakmo;->a:Lakmo;

    :cond_1
    sget-object v4, Lakmo;->c:Lakmo;

    iget-object v14, v1, Lakmq;->W:Ljava/lang/String;

    const/4 v15, 0x1

    if-ne v3, v4, :cond_3

    .line 3
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lalus;->o(Z)V

    if-ne v3, v4, :cond_4

    iget-object v5, v0, Llge;->k:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgad;

    goto :goto_2

    .line 71
    :cond_4
    iget-object v5, v0, Llge;->i:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgad;

    :goto_2
    if-nez v5, :cond_15

    .line 4
    iget-object v5, v1, Lakmq;->i:Lakmu;

    if-nez v5, :cond_5

    .line 6
    sget-object v5, Lakmu;->a:Lakmu;

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    if-ne v3, v4, :cond_7

    iget-object v7, v0, Llge;->p:Lzun;

    .line 8
    invoke-virtual {v7}, Lzun;->a()Laqkx;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Llge;->p:Lzun;

    .line 9
    invoke-virtual {v7}, Lzun;->a()Laqkx;

    move-result-object v7

    iget-object v7, v7, Laqkx;->h:Lauxr;

    if-nez v7, :cond_6

    .line 10
    sget-object v7, Lauxr;->a:Lauxr;

    :cond_6
    iget-boolean v7, v7, Lauxr;->e:Z

    if-eqz v7, :cond_7

    .line 11
    sget-object v7, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->a:Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    .line 12
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v8, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->b:I

    or-int/2addr v9, v15

    iput v9, v8, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->b:I

    iput-object v14, v8, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    .line 15
    sget-object v8, Lashw;->a:Lashw;

    .line 16
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    iget-object v9, v0, Llge;->x:Laqed;

    .line 17
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v10, Lashw;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lashw;->c:Laqed;

    iget v9, v10, Lashw;->b:I

    or-int/2addr v9, v15

    iput v9, v10, Lashw;->b:I

    .line 20
    sget-object v9, Lapeb;->a:Lapeb;

    .line 21
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    check-cast v9, Lanva;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->editVideoMetadataEndpoint:Lanve;

    .line 22
    invoke-virtual {v9, v10, v7}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v7, v8, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v7, Lashw;

    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Lapeb;

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lashw;->e:Lapeb;

    iget v9, v7, Lashw;->b:I

    or-int/2addr v9, v13

    iput v9, v7, Lashw;->b:I

    .line 26
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lashw;

    .line 27
    sget-object v8, Lashv;->a:Lashv;

    .line 28
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v9, Lashv;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lashv;->c:Lashw;

    iget v7, v9, Lashv;->b:I

    or-int/2addr v7, v15

    iput v7, v9, Lashv;->b:I

    .line 32
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lashv;

    .line 33
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_7
    sget-object v7, Lashz;->a:Lashz;

    .line 35
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    iget-object v8, v0, Llge;->w:Laqed;

    .line 34
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v9, Lashz;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lashz;->c:Laqed;

    iget v8, v9, Lashz;->b:I

    or-int/2addr v8, v15

    iput v8, v9, Lashz;->b:I

    .line 38
    sget-object v8, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 39
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    iget-object v9, v1, Lakmq;->k:Ljava/lang/String;

    .line 40
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    or-int/2addr v11, v13

    iput v11, v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    iput-object v9, v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    if-ne v3, v4, :cond_8

    iget-object v9, v1, Lakmq;->W:Ljava/lang/String;

    .line 43
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    iput-object v9, v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->c:Ljava/lang/String;

    .line 46
    :cond_8
    sget-object v9, Lapeb;->a:Lapeb;

    .line 47
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    check-cast v9, Lanva;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lanve;

    .line 48
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 49
    invoke-virtual {v9, v10, v8}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v8, Lashz;

    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Lapeb;

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lashz;->e:Lapeb;

    iget v9, v8, Lashz;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lashz;->b:I

    .line 53
    sget-object v8, Lashv;->a:Lashv;

    .line 54
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v9, Lashv;

    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lashz;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lashv;->d:Lashz;

    iget v7, v9, Lashv;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v9, Lashv;->b:I

    .line 58
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lashv;

    .line 59
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v7, Lashx;->a:Lashx;

    .line 61
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 60
    invoke-virtual {v7, v6}, Lanuy;->ay(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lashx;

    iget v6, v1, Lakmq;->l:I

    invoke-static {v6}, Lakmo;->a(I)Lakmo;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Lakmo;->a:Lakmo;

    :cond_9
    sget-object v7, Lakmo;->d:Lakmo;

    if-eq v6, v7, :cond_b

    iget-object v6, v5, Lakmu;->c:Ljava/lang/String;

    iget v5, v5, Lakmu;->e:I

    .line 62
    invoke-static {v5}, Lakmt;->a(I)Lakmt;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, Lakmt;->a:Lakmt;

    .line 63
    :cond_a
    invoke-static {v5}, Llge;->l(Lakmt;)I

    move-result v5

    move v7, v5

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    const-string v6, ""

    const/4 v7, 0x3

    :goto_3
    new-instance v11, Lgad;

    iget-boolean v8, v0, Llge;->y:Z

    move-object/from16 v16, v14

    iget-wide v13, v1, Lakmq;->h:J

    iget v5, v1, Lakmq;->c:I

    const/high16 v9, 0x40000

    and-int/2addr v5, v9

    const/4 v12, 0x0

    if-eqz v5, :cond_d

    iget-object v5, v1, Lakmq;->Z:Lauxp;

    if-nez v5, :cond_c

    .line 64
    sget-object v5, Lauxp;->a:Lauxp;

    :cond_c
    move-object/from16 v17, v5

    goto :goto_4

    :cond_d
    move-object/from16 v17, v12

    :goto_4
    move-object v5, v11

    move-object/from16 v9, v16

    move-object v15, v11

    move-wide v11, v13

    const/4 v14, 0x4

    move-object/from16 v13, v17

    .line 65
    invoke-direct/range {v5 .. v13}, Lgad;-><init>(Ljava/lang/CharSequence;IZLjava/lang/String;Lashx;JLauxp;)V

    iget-object v5, v1, Lakmq;->H:Lakmn;

    if-nez v5, :cond_e

    .line 66
    sget-object v5, Lakmn;->a:Lakmn;

    :cond_e
    iget v5, v5, Lakmn;->c:I

    invoke-static {v5}, Lamtf;->j(I)I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    if-eq v5, v14, :cond_13

    :goto_5
    iget v5, v1, Lakmq;->b:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_13

    :goto_6
    sget-object v5, Lalvk;->a:Lalvk;

    .line 67
    invoke-static {v5}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v5

    iget v6, v1, Lakmq;->b:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_11

    new-instance v5, Llfj;

    .line 72
    invoke-direct {v5, v1}, Llfj;-><init>(Lakmq;)V

    iget-object v6, v0, Llge;->o:Ljava/util/concurrent/Executor;

    .line 73
    invoke-static {v5, v6}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v5

    goto :goto_7

    .line 82
    :cond_11
    iget-object v6, v1, Lakmq;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v1, Lakmq;->f:Ljava/lang/String;

    .line 69
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v5, Llfi;

    .line 70
    invoke-direct {v5, v0, v6}, Llfi;-><init>(Llge;Landroid/net/Uri;)V

    iget-object v6, v0, Llge;->o:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {v5, v6}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v5

    .line 73
    :cond_12
    :goto_7
    iget-object v6, v0, Llge;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Llff;

    .line 74
    invoke-direct {v7, v0}, Llff;-><init>(Llge;)V

    new-instance v8, Llfh;

    invoke-direct {v8, v0, v15}, Llfh;-><init>(Llge;Lgad;)V

    invoke-static {v5, v6, v7, v8}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    iget-object v6, v0, Llge;->q:Ljava/util/List;

    .line 75
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-ne v3, v4, :cond_14

    iget-object v3, v0, Llge;->j:Ljava/util/Map;

    .line 76
    invoke-interface {v3, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Llge;->k:Ljava/util/Map;

    move-object/from16 v3, v16

    .line 77
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Llge;->u:Lakkt;

    iget-object v3, v0, Llge;->n:Lafhr;

    .line 78
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    iget-object v4, v1, Lakmq;->W:Ljava/lang/String;

    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v3, v5, v4, v5}, Lakkt;->b(Lafhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    .line 93
    iget-object v3, v0, Llge;->i:Ljava/util/Map;

    .line 80
    invoke-interface {v3, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Llge;->u:Lakkt;

    iget-object v3, v0, Llge;->n:Lafhr;

    .line 81
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    iget-object v4, v1, Lakmq;->k:Ljava/lang/String;

    iget-object v6, v1, Lakmq;->V:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v3, v4, v5, v6}, Lakkt;->b(Lafhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object v5, v15

    .line 79
    :cond_15
    iget-object v2, v1, Lakmq;->H:Lakmn;

    if-nez v2, :cond_16

    .line 83
    sget-object v2, Lakmn;->a:Lakmn;

    .line 84
    :cond_16
    invoke-virtual {v5, v2}, Lgad;->c(Lakmn;)V

    .line 85
    invoke-static/range {p1 .. p1}, Lakrk;->m(Lakmq;)I

    move-result v2

    invoke-virtual {v5, v2}, Lgad;->g(I)V

    iget-boolean v2, v1, Lakmq;->ac:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lakmq;->ad:Z

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v5, v3, v2}, Lgad;->a(ZZ)V

    :cond_17
    iget-boolean v2, v1, Lakmq;->ad:Z

    if-eqz v2, :cond_1d

    .line 87
    invoke-virtual {v5}, Lgad;->b()V

    iget-object v2, v1, Lakmq;->H:Lakmn;

    if-nez v2, :cond_18

    sget-object v2, Lakmn;->a:Lakmn;

    .line 88
    :cond_18
    sget-object v3, Lauwz;->E:Lauwz;

    .line 89
    invoke-static {v2, v3}, Lakrk;->j(Lakmn;Lauwz;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Lakmq;->y:Lakmn;

    if-nez v2, :cond_19

    sget-object v2, Lakmn;->a:Lakmn;

    :cond_19
    sget-object v3, Lauwz;->E:Lauwz;

    .line 90
    invoke-static {v2, v3}, Lakrk;->j(Lakmn;Lauwz;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Lakmq;->I:Lakmn;

    if-nez v2, :cond_1a

    sget-object v2, Lakmn;->a:Lakmn;

    :cond_1a
    sget-object v3, Lauwz;->E:Lauwz;

    .line 91
    invoke-static {v2, v3}, Lakrk;->j(Lakmn;Lauwz;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v1, v1, Lakmq;->w:Lakmn;

    if-nez v1, :cond_1b

    sget-object v1, Lakmn;->a:Lakmn;

    :cond_1b
    sget-object v2, Lauwz;->E:Lauwz;

    .line 92
    invoke-static {v1, v2}, Lakrk;->j(Lakmn;Lauwz;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    iput-boolean v1, v5, Lgad;->u:Z

    .line 93
    :cond_1d
    invoke-virtual {v0, v5}, Llge;->i(Lgad;)V

    :cond_1e
    return-void
.end method

.method public final i(Lgad;)V
    .locals 7

    iget-object v0, p0, Llge;->h:Lajcg;

    .line 1
    invoke-virtual {v0, p1}, Lydc;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llge;->h:Lajcg;

    .line 2
    invoke-virtual {v0, p1, p1}, Lajcg;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llge;->h:Lajcg;

    .line 3
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Llge;->h:Lajcg;

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-virtual {v1, v2}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lgad;

    iget-wide v3, p1, Lgad;->a:J

    iget-wide v5, v1, Lgad;->a:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llge;->h:Lajcg;

    .line 6
    invoke-virtual {v1, v0, p1}, Lydc;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Llge;->h:Lajcg;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lydc;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llge;->c()V

    iget-object v0, p0, Llge;->u:Lakkt;

    .line 2
    invoke-virtual {v0}, Lakkt;->c()V

    iget-object v0, p0, Llge;->u:Lakkt;

    iget-object v1, p0, Llge;->v:Lakkr;

    .line 3
    invoke-virtual {v0, v1}, Lakkt;->f(Lakkr;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llge;->m:Z

    iget-object v0, p0, Llge;->t:Lamrl;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llge;->t:Lamrl;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Llge;->r:Lakim;

    iget-object v1, p0, Llge;->s:Llfy;

    .line 6
    invoke-virtual {v0, v1}, Lakim;->e(Lakkf;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Laanb;

    .line 2
    invoke-virtual {p2}, Laaio;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llge;->g:Lajcg;

    .line 3
    invoke-virtual {p2}, Laaio;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lajcg;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Llge;->h:Lajcg;

    .line 4
    invoke-virtual {p2}, Laaio;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajcg;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Laanb;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Llge;->f:Lajbe;

    return-object v0
.end method
