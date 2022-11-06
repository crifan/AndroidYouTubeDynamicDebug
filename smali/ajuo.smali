.class public final Lajuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzl;
.implements Lyzg;
.implements Lajyb;


# instance fields
.field public final a:Lyzk;

.field public final b:Lajyw;

.field public final c:Landroid/net/Uri;

.field public d:Lapkx;

.field public e:Lapkw;

.field public f:Lyzq;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/Object;

.field private final i:Landroid/content/Context;

.field private final j:Lzwy;

.field private final k:Lyzp;

.field private final l:Lajcg;

.field private final m:Lajxz;

.field private final n:Lajhs;

.field private final o:I

.field private p:Lashx;

.field private q:Ljava/util/List;

.field private r:Lalkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lyzp;Lyzk;Lajyy;Lajyw;Lajcg;Lajxz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuo;->i:Landroid/content/Context;

    iput-object p2, p0, Lajuo;->j:Lzwy;

    iput-object p3, p0, Lajuo;->k:Lyzp;

    iput-object p4, p0, Lajuo;->a:Lyzk;

    iput-object p6, p0, Lajuo;->b:Lajyw;

    iput-object p7, p0, Lajuo;->l:Lajcg;

    iput-object p8, p0, Lajuo;->m:Lajxz;

    iput-object p5, p0, Lajuo;->n:Lajhs;

    .line 1
    sget-object p1, Lajzi;->a:Landroid/net/Uri;

    iput-object p1, p0, Lajuo;->c:Landroid/net/Uri;

    iput p9, p0, Lajuo;->o:I

    return-void
.end method

.method private static i(Ljava/lang/Object;)Lapkw;
    .locals 1

    .line 1
    instance-of v0, p0, Lapot;

    if-eqz v0, :cond_1

    check-cast p0, Lapot;

    sget-object v0, Lapkw;->b:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lapkw;->b:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapkw;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Ljava/lang/Object;)Lapkx;
    .locals 1

    .line 1
    instance-of v0, p0, Lapot;

    if-eqz v0, :cond_1

    check-cast p0, Lapot;

    sget-object v0, Lapkx;->b:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lapkx;->b:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapkx;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final varargs k(Lapkw;Z[Lajun;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lajuo;->q:Ljava/util/List;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_f

    .line 2
    aget-object v5, v1, v4

    if-nez p2, :cond_0

    .line 3
    sget-object v6, Lajun;->a:Lajun;

    if-ne v5, v6, :cond_0

    move-object/from16 v6, p1

    goto/16 :goto_7

    :cond_0
    move-object/from16 v6, p1

    .line 4
    invoke-virtual {v5, v6}, Lajun;->a(Lapkw;)Lasho;

    move-result-object v7

    if-eqz v7, :cond_e

    iget v8, v7, Lasho;->c:I

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ne v8, v9, :cond_9

    new-instance v8, Ljava/util/HashMap;

    .line 8
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lajuo;->d:Lapkx;

    iget-object v11, v11, Lapkx;->d:Laqed;

    if-nez v11, :cond_1

    .line 9
    sget-object v11, Laqed;->a:Laqed;

    .line 10
    :cond_1
    invoke-static {v11}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "user_name"

    .line 11
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v7, Lasho;->c:I

    if-ne v11, v9, :cond_2

    iget-object v11, v7, Lasho;->d:Ljava/lang/Object;

    .line 12
    check-cast v11, Laqeg;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v11, Laqeg;->a:Laqeg;

    .line 12
    :goto_1
    new-instance v12, Lajey;

    .line 14
    invoke-direct {v12, v11}, Lajey;-><init>(Laqeg;)V

    iget-object v11, v12, Lajey;->a:Laqeh;

    if-eqz v11, :cond_8

    iget-object v11, v12, Lajey;->b:Ljava/util/List;

    .line 15
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v12, Lajey;->a:Laqeh;

    iget-object v11, v11, Laqeh;->d:Lanvo;

    .line 16
    invoke-interface {v11}, Lanvo;->size()I

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v12, Lajey;->b:Ljava/util/List;

    .line 17
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v13, v12, Lajey;->a:Laqeh;

    iget-object v13, v13, Laqeh;->d:Lanvo;

    .line 18
    invoke-interface {v13}, Lanvo;->size()I

    move-result v13

    if-ne v11, v13, :cond_8

    iget-object v11, v12, Lajey;->c:Laqed;

    if-eqz v11, :cond_8

    iget-object v11, v11, Laqed;->c:Lanvs;

    .line 19
    invoke-interface {v11}, Lanvs;->size()I

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_4

    .line 47
    :cond_3
    iget-object v11, v12, Lajey;->c:Laqed;

    iget-object v11, v11, Laqed;->c:Lanvs;

    new-array v13, v3, [Laqef;

    .line 20
    invoke-interface {v11, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Laqef;

    const/4 v13, 0x0

    :goto_2
    iget-object v14, v12, Lajey;->b:Ljava/util/List;

    .line 21
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    iget-object v14, v12, Lajey;->a:Laqeh;

    iget-object v14, v14, Laqeh;->d:Lanvo;

    .line 22
    invoke-interface {v14, v13}, Lanvo;->d(I)I

    move-result v14

    if-ltz v14, :cond_6

    .line 23
    array-length v15, v11

    if-lt v14, v15, :cond_4

    goto :goto_3

    :cond_4
    iget-object v15, v12, Lajey;->b:Ljava/util/List;

    .line 24
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 25
    aget-object v16, v11, v14

    invoke-virtual/range {v16 .. v16}, Lanvg;->toBuilder()Lanuy;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lanva;

    .line 26
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 27
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v9, v3, Lanva;->instance:Lanvg;

    .line 28
    check-cast v9, Laqef;

    .line 29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v9, Laqef;->b:I

    or-int/2addr v1, v10

    iput v1, v9, Laqef;->b:I

    iput-object v15, v9, Laqef;->c:Ljava/lang/String;

    .line 30
    :cond_5
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqef;

    aput-object v1, v11, v14

    :cond_6
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    const/4 v9, 0x4

    goto :goto_2

    :cond_7
    iget-object v1, v12, Lajey;->c:Laqed;

    .line 31
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 32
    check-cast v3, Laqed;

    .line 33
    invoke-static {}, Laqed;->emptyProtobufList()Lanvs;

    move-result-object v8

    iput-object v8, v3, Laqed;->c:Lanvs;

    .line 31
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v8, v1, Lanva;->instance:Lanvg;

    .line 35
    check-cast v8, Laqed;

    .line 36
    invoke-virtual {v8}, Laqed;->d()V

    iget-object v8, v8, Laqed;->c:Lanvs;

    .line 37
    invoke-static {v3, v8}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqed;

    iput-object v1, v12, Lajey;->c:Laqed;

    .line 19
    :cond_8
    :goto_4
    iget-object v1, v12, Lajey;->c:Laqed;

    .line 38
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    if-ne v8, v10, :cond_a

    .line 13
    iget-object v1, v7, Lasho;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Laqed;

    goto :goto_5

    .line 6
    :cond_a
    sget-object v1, Laqed;->a:Laqed;

    .line 7
    :goto_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_6
    new-instance v3, Luwd;

    .line 40
    invoke-direct {v3, v1}, Luwd;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lajuo;->o:I

    .line 41
    invoke-virtual {v3, v1}, Luwd;->f(I)V

    iget v1, v7, Lasho;->b:I

    const/4 v8, 0x4

    and-int/2addr v1, v8

    if-eqz v1, :cond_d

    iget-object v1, v0, Lajuo;->n:Lajhs;

    iget-object v7, v7, Lasho;->e:Laqlm;

    if-nez v7, :cond_b

    .line 42
    sget-object v7, Laqlm;->a:Laqlm;

    :cond_b
    iget v7, v7, Laqlm;->c:I

    .line 43
    invoke-static {v7}, Laqll;->b(I)Laqll;

    move-result-object v7

    if-nez v7, :cond_c

    sget-object v7, Laqll;->a:Laqll;

    .line 44
    :cond_c
    invoke-interface {v1, v7}, Lajhs;->a(Laqll;)I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v7, v0, Lajuo;->i:Landroid/content/Context;

    .line 45
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Luwd;->e:Landroid/graphics/drawable/Drawable;

    :cond_d
    iget-object v1, v0, Lajuo;->q:Ljava/util/List;

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lajuo;->l:Lajcg;

    .line 47
    invoke-virtual {v1, v3}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 6
    :cond_f
    iget-object v1, v0, Lajuo;->l:Lajcg;

    .line 48
    invoke-virtual {v1}, Lajcg;->l()V

    return-void
.end method

.method private final l()V
    .locals 4

    iget-object v0, p0, Lajuo;->l:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->clear()V

    iget-object v0, p0, Lajuo;->p:Lashx;

    iget-object v0, v0, Lashx;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashv;

    new-instance v2, Luwd;

    .line 3
    invoke-static {v1}, Laawh;->f(Lashv;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Luwd;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lajuo;->o:I

    .line 4
    invoke-virtual {v2, v3}, Luwd;->f(I)V

    .line 5
    invoke-static {v1}, Laawh;->d(Lashv;)Laqlm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lajuo;->n:Lajhs;

    .line 6
    invoke-static {v1}, Laawh;->d(Lashv;)Laqlm;

    move-result-object v1

    iget v1, v1, Laqlm;->c:I

    .line 7
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laqll;->a:Laqll;

    .line 6
    :cond_0
    invoke-interface {v3, v1}, Lajhs;->a(Laqll;)I

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lajuo;->i:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Luwd;->e:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, p0, Lajuo;->l:Lajcg;

    .line 9
    invoke-virtual {v1, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    check-cast p1, Lambi;

    .line 1
    invoke-virtual {p1}, Lambi;->D()Lamgp;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzi;

    iget-object v1, v0, Lyzi;->a:Landroid/net/Uri;

    iget-object v2, p0, Lajuo;->g:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lyzi;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lajuo;->j(Ljava/lang/Object;)Lapkx;

    move-result-object v0

    iput-object v0, p0, Lajuo;->d:Lapkx;

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lajuo;->g:Landroid/net/Uri;

    aput-object v1, v0, v3

    const-string v1, "Path %s is not a contact."

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lajuo;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyzi;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lajuo;->i(Ljava/lang/Object;)Lapkw;

    move-result-object v0

    iput-object v0, p0, Lajuo;->e:Lapkw;

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lajuo;->c:Landroid/net/Uri;

    aput-object v1, v0, v3

    const-string v1, "Path %s is not a config."

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lajuo;->d()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->a:Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->b:I

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->editConnectionStateEndpoint:Lanve;

    .line 7
    invoke-virtual {v0, v1, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lajuo;->h:Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lajuo;->j:Lzwy;

    .line 11
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lajuo;->d:Lapkx;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lajuo;->e:Lapkw;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lajuo;->m:Lajxz;

    iget-object v0, v0, Lapkx;->d:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Lajuo;->d:Lapkx;

    iget-object v2, v2, Lapkx;->e:Laukh;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Laukh;->a:Laukh;

    :cond_2
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Lajxz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laukh;)V

    iget-object v0, p0, Lajuo;->d:Lapkx;

    iget v0, v0, Lapkx;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lajuo;->l:Lajcg;

    .line 5
    invoke-virtual {v3}, Lydc;->clear()V

    .line 6
    sget-object v3, Lajun;->a:Lajun;

    iget-object v3, p0, Lajuo;->d:Lapkx;

    iget v3, v3, Lapkx;->f:I

    invoke-static {v3}, Lasau;->K(I)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v5, 0x5

    if-eq v3, v5, :cond_6

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const-string v0, "Unknown contact state"

    .line 10
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v3, p0, Lajuo;->e:Lapkw;

    new-array v2, v2, [Lajun;

    sget-object v4, Lajun;->a:Lajun;

    aput-object v4, v2, v1

    .line 7
    invoke-direct {p0, v3, v0, v2}, Lajuo;->k(Lapkw;Z[Lajun;)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lajuo;->e:Lapkw;

    new-array v4, v4, [Lajun;

    sget-object v5, Lajun;->a:Lajun;

    aput-object v5, v4, v1

    sget-object v1, Lajun;->d:Lajun;

    aput-object v1, v4, v2

    .line 8
    invoke-direct {p0, v3, v0, v4}, Lajuo;->k(Lapkw;Z[Lajun;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lajuo;->e:Lapkw;

    new-array v4, v4, [Lajun;

    sget-object v5, Lajun;->a:Lajun;

    aput-object v5, v4, v1

    sget-object v1, Lajun;->c:Lajun;

    aput-object v1, v4, v2

    .line 9
    invoke-direct {p0, v3, v0, v4}, Lajuo;->k(Lapkw;Z[Lajun;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lajuo;->b:Lajyw;

    .line 11
    invoke-interface {v0}, Lajyw;->aD()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lajuo;->p:Lashx;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lashx;->d:Lasid;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasid;->a:Lasid;

    :cond_0
    iget v0, v0, Lasid;->b:I

    const/4 v1, 0x0

    const v2, 0x4e7297d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lajuo;->m:Lajxz;

    iget-object v0, v0, Lajxz;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lajuo;->m:Lajxz;

    iget-object v1, p0, Lajuo;->p:Lashx;

    iget-object v1, v1, Lashx;->d:Lasid;

    if-nez v1, :cond_1

    sget-object v1, Lasid;->a:Lasid;

    :cond_1
    iget v4, v1, Lasid;->b:I

    if-ne v4, v2, :cond_2

    iget-object v1, v1, Lasid;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lasic;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lasic;->a:Lasic;

    .line 15
    :goto_0
    iget v1, v1, Lasic;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lajuo;->p:Lashx;

    iget-object v1, v1, Lashx;->d:Lasid;

    if-nez v1, :cond_3

    sget-object v1, Lasid;->a:Lasid;

    :cond_3
    iget v4, v1, Lasid;->b:I

    if-ne v4, v2, :cond_4

    iget-object v1, v1, Lasid;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Lasic;

    goto :goto_1

    .line 22
    :cond_4
    sget-object v1, Lasic;->a:Lasic;

    .line 17
    :goto_1
    iget-object v1, v1, Lasic;->c:Laqed;

    if-nez v1, :cond_6

    .line 18
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 19
    :cond_6
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, v3, v3}, Lajxz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laukh;)V

    goto/16 :goto_7

    .line 16
    :cond_7
    iget-object v0, p0, Lajuo;->p:Lashx;

    iget-object v0, v0, Lashx;->d:Lasid;

    if-nez v0, :cond_8

    sget-object v0, Lasid;->a:Lasid;

    :cond_8
    iget v0, v0, Lasid;->b:I

    const v2, 0x59f0f56

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lajuo;->m:Lajxz;

    iget-object v0, v0, Lajxz;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lajuo;->m:Lajxz;

    iget-object v1, p0, Lajuo;->p:Lashx;

    iget-object v1, v1, Lashx;->d:Lasid;

    if-nez v1, :cond_9

    sget-object v1, Lasid;->a:Lasid;

    :cond_9
    iget v4, v1, Lasid;->b:I

    if-ne v4, v2, :cond_a

    iget-object v1, v1, Lasid;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lapkg;

    goto :goto_3

    .line 5
    :cond_a
    sget-object v1, Lapkg;->a:Lapkg;

    .line 4
    :goto_3
    iget-object v1, v1, Lapkg;->c:Laqed;

    if-nez v1, :cond_b

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    .line 7
    :cond_b
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v4, p0, Lajuo;->p:Lashx;

    iget-object v4, v4, Lashx;->d:Lasid;

    if-nez v4, :cond_c

    sget-object v4, Lasid;->a:Lasid;

    :cond_c
    iget v5, v4, Lasid;->b:I

    if-ne v5, v2, :cond_d

    iget-object v4, v4, Lasid;->c:Ljava/lang/Object;

    .line 8
    check-cast v4, Lapkg;

    goto :goto_4

    .line 13
    :cond_d
    sget-object v4, Lapkg;->a:Lapkg;

    .line 8
    :goto_4
    iget-object v4, v4, Lapkg;->d:Laqed;

    if-nez v4, :cond_e

    sget-object v4, Laqed;->a:Laqed;

    .line 9
    :cond_e
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v5, p0, Lajuo;->p:Lashx;

    iget-object v5, v5, Lashx;->d:Lasid;

    if-nez v5, :cond_f

    sget-object v5, Lasid;->a:Lasid;

    :cond_f
    iget v6, v5, Lasid;->b:I

    if-ne v6, v2, :cond_10

    iget-object v5, v5, Lasid;->c:Ljava/lang/Object;

    .line 10
    check-cast v5, Lapkg;

    goto :goto_5

    .line 13
    :cond_10
    sget-object v5, Lapkg;->a:Lapkg;

    .line 10
    :goto_5
    iget v5, v5, Lapkg;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_13

    iget-object v3, p0, Lajuo;->p:Lashx;

    iget-object v3, v3, Lashx;->d:Lasid;

    if-nez v3, :cond_11

    sget-object v3, Lasid;->a:Lasid;

    :cond_11
    iget v5, v3, Lasid;->b:I

    if-ne v5, v2, :cond_12

    iget-object v2, v3, Lasid;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lapkg;

    goto :goto_6

    .line 13
    :cond_12
    sget-object v2, Lapkg;->a:Lapkg;

    .line 11
    :goto_6
    iget-object v3, v2, Lapkg;->e:Laukh;

    if-nez v3, :cond_13

    .line 12
    sget-object v3, Laukh;->a:Laukh;

    .line 13
    :cond_13
    invoke-virtual {v0, v1, v4, v3}, Lajxz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laukh;)V

    goto :goto_7

    .line 5
    :cond_14
    iget-object v0, p0, Lajuo;->m:Lajxz;

    iget-object v0, v0, Lajxz;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_7
    invoke-direct {p0}, Lajuo;->l()V

    iget-object v0, p0, Lajuo;->b:Lajyw;

    .line 22
    invoke-interface {v0}, Lajyw;->aD()V

    :cond_15
    return-void
.end method

.method public final f(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lajuo;->p:Lashx;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_e

    iget-object v0, v0, Lashx;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-ge p1, v0, :cond_e

    iget-object v0, p0, Lajuo;->p:Lashx;

    iget-object v0, v0, Lashx;->c:Lanvs;

    .line 2
    invoke-interface {v0, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashv;

    .line 3
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lajuo;->h:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lajuo;->j:Lzwy;

    .line 6
    invoke-interface {v1, v0, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-static {p1}, Laawh;->b(Lashv;)Lapeb;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lajuo;->h:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lajuo;->j:Lzwy;

    .line 10
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lajuo;->d:Lapkx;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lajuo;->e:Lapkw;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lajuo;->q:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajun;

    .line 12
    sget-object v0, Lajun;->a:Lajun;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lajuo;->j:Lzwy;

    iget-object v0, p0, Lajuo;->d:Lapkx;

    iget-object v0, v0, Lapkx;->n:Lapeb;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lapeb;->a:Lapeb;

    .line 14
    :cond_2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lajuo;->e:Lapkw;

    .line 15
    invoke-virtual {p1, v0}, Lajun;->a(Lapkw;)Lasho;

    move-result-object v0

    iget-object v2, p0, Lajuo;->d:Lapkx;

    .line 16
    invoke-virtual {p1}, Lajun;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_2

    .line 16
    :pswitch_0
    iget-object p1, v2, Lapkx;->o:Ljava/lang/String;

    goto :goto_0

    .line 36
    :pswitch_1
    iget-object p1, v2, Lapkx;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object p1, v2, Lapkx;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object p1, v2, Lapkx;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object p1, v2, Lapkx;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object p1, v2, Lapkx;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object p1, v2, Lapkx;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object p1, v2, Lapkx;->k:Ljava/lang/String;

    .line 16
    :goto_0
    iget v2, v0, Lasho;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_d

    iget-object v2, p0, Lajuo;->r:Lalkn;

    if-nez v2, :cond_4

    new-instance v2, Lalkn;

    invoke-direct {v2}, Lalkn;-><init>()V

    iput-object v2, p0, Lajuo;->r:Lalkn;

    .line 17
    :cond_4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lajuo;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lajum;

    invoke-direct {v3, p0, p1}, Lajum;-><init>(Lajuo;Ljava/lang/String;)V

    iget-object p1, v0, Lasho;->f:Lapkc;

    if-nez p1, :cond_5

    .line 18
    sget-object p1, Lapkc;->a:Lapkc;

    :cond_5
    iget-object v0, p0, Lajuo;->j:Lzwy;

    iget v4, p1, Lapkc;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    iget-object v4, p1, Lapkc;->c:Laqed;

    if-nez v4, :cond_7

    .line 19
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object v4, v1

    .line 20
    :cond_7
    :goto_1
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget v4, p1, Lapkc;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    iget-object v1, p1, Lapkc;->d:Laqed;

    if-nez v1, :cond_8

    .line 22
    sget-object v1, Laqed;->a:Laqed;

    :cond_8
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v0, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget v0, p1, Lapkc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p1, Lapkc;->e:Laqed;

    if-nez v0, :cond_9

    .line 25
    sget-object v0, Laqed;->a:Laqed;

    .line 26
    :cond_9
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_a
    iget v0, p1, Lapkc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    iget-object p1, p1, Lapkc;->f:Laqed;

    if-nez p1, :cond_b

    .line 28
    sget-object p1, Laqed;->a:Laqed;

    .line 29
    :cond_b
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 30
    invoke-virtual {v2, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    :cond_c
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v0, 0x102000b

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 34
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 35
    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    .line 36
    :cond_d
    invoke-virtual {p0, p1}, Lajuo;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :goto_2
    invoke-virtual {p1}, Lajun;->name()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_e
    :goto_3
    iget-object p1, p0, Lajuo;->b:Lajyw;

    check-cast p1, Lajwo;

    .line 37
    invoke-virtual {p1}, Lajwo;->ku()V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lajuo;->b:Lajyw;

    check-cast v0, Lajwo;

    .line 37
    invoke-virtual {v0}, Lajwo;->ku()V

    .line 39
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lashx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajuo;->p:Lashx;

    iput-object p2, p0, Lajuo;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lajuo;->e()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lajuo;->k:Lyzp;

    iget-object v1, p0, Lajuo;->g:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, v1}, Lyzp;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lajuo;->j(Ljava/lang/Object;)Lapkx;

    move-result-object v0

    iput-object v0, p0, Lajuo;->d:Lapkx;

    iget-object v0, p0, Lajuo;->k:Lyzp;

    iget-object v1, p0, Lajuo;->c:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lyzp;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lajuo;->i(Ljava/lang/Object;)Lapkw;

    move-result-object v0

    iput-object v0, p0, Lajuo;->e:Lapkw;

    return-void
.end method
