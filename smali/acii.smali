.class public Lacii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacit;
.implements Lacjk;


# instance fields
.field protected final a:Lywb;

.field protected final b:Lydi;

.field protected final c:Lacix;

.field protected final d:Lacjc;

.field protected final e:Lacjq;

.field protected final f:Lacjm;

.field protected final g:Landroid/content/Context;

.field protected final h:Lzun;

.field public i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Lywb;Lydi;Lacix;Lacjc;Lacjq;Lacjw;Landroid/content/Context;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacii;->c:Lacix;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacii;->a:Lywb;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacii;->b:Lydi;

    new-instance p1, Lacjm;

    .line 5
    invoke-direct {p1, p3, p0, p6}, Lacjm;-><init>(Lacix;Lacjk;Lacjw;)V

    iput-object p1, p0, Lacii;->f:Lacjm;

    iput-object p4, p0, Lacii;->d:Lacjc;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lacii;->e:Lacjq;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacii;->j:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacii;->k:Ljava/util/Map;

    iput-object p7, p0, Lacii;->g:Landroid/content/Context;

    iput-object p8, p0, Lacii;->h:Lzun;

    .line 9
    sget-object p1, Lacjy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lacjy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public constructor <init>(Lywb;Lydi;Lacix;Lacjc;Lacjq;Landroid/content/Context;Lzun;)V
    .locals 9

    .line 1
    sget-object v6, Lacjw;->b:Lacjw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lacii;-><init>(Lywb;Lydi;Lacix;Lacjc;Lacjq;Lacjw;Landroid/content/Context;Lzun;)V

    return-void
.end method

.method private final H(Ljava/lang/Object;II)Laved;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lacih;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lacih;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lacii;->k:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laved;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, p2, p3}, Lacii;->C(II)Laved;

    move-result-object p1

    iget-object p2, p0, Lacii;->k:Ljava/util/Map;

    .line 5
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method private final I()Z
    .locals 1

    iget-object v0, p0, Lacii;->h:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->m:Larzn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larzn;->a:Larzn;

    :cond_0
    iget-object v0, v0, Larzn;->c:Larnz;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Larnz;->a:Larnz;

    :cond_1
    iget-boolean v0, v0, Larnz;->k:Z

    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lacii;->f:Lacjm;

    .line 1
    invoke-virtual {v0}, Lacjm;->b()V

    iget-object v0, p0, Lacii;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lacii;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacit;

    .line 4
    invoke-interface {v1}, Lacit;->A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Lacjn;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 3

    iget-object v0, p0, Lacii;->c:Lacix;

    iget-object v0, v0, Lacix;->c:Larnz;

    iget-boolean v0, v0, Larnz;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacii;->d:Lacjc;

    .line 1
    invoke-virtual {v0, p1}, Lacjc;->a(Lacjn;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lacii;->d:Lacjc;

    .line 3
    invoke-virtual {v1, v0}, Lacjc;->c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v0, p0, Lacii;->d:Lacjc;

    .line 4
    invoke-virtual {v0, p1}, Lacjc;->a(Lacjn;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lacii;->c:Lacix;

    .line 5
    invoke-virtual {v2, v0}, Lacix;->e(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lacii;->d:Lacjc;

    .line 6
    invoke-virtual {v0, p1, p2}, Lacjc;->d(Lacjn;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    if-nez v1, :cond_3

    iget-object p1, p0, Lacii;->c:Lacix;

    .line 7
    invoke-virtual {p1, p2}, Lacix;->f(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_3
    return-void
.end method

.method protected C(II)Laved;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v1, Laved;->a:Laved;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laved;

    iget v3, v2, Laved;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laved;->b:I

    iput p1, v2, Laved;->d:I

    if-lez p2, :cond_1

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laved;

    iget v3, v2, Laved;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laved;->b:I

    iput p2, v2, Laved;->e:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p2, Laved;

    iget v2, p2, Laved;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Laved;->b:I

    const/4 v2, 0x0

    iput v2, p2, Laved;->e:I

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b(I)I

    move-result p1

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p2, Laved;

    iget v0, p2, Laved;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Laved;->b:I

    iput p1, p2, Laved;->f:I

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laved;

    return-object p1
.end method

.method public D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 2

    iput-object p1, p0, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lacii;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacit;

    .line 2
    invoke-interface {v1, p1}, Lacit;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Lacjz;Lacjn;Lapeb;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lacii;->e(Lacjz;Lacjn;Lapeb;Larna;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lanws;Lantz;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b087b

    .line 1
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lacji;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lacji;

    .line 4
    invoke-virtual {v1, p1, p2}, Lacji;->b(Lanws;Lantz;)V

    return-void

    :cond_0
    new-instance v1, Lacji;

    .line 5
    invoke-direct {v1, p1, p2}, Lacji;-><init>(Lanws;Lantz;)V

    .line 6
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final G(ILacjx;Larna;)V
    .locals 7

    if-nez p2, :cond_0

    const-string p1, "null VE container encountered in logGesture"

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacii;->c:Lacix;

    .line 2
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object p2, p2, Lacjx;->a:Laved;

    const/4 v2, 0x1

    new-array v3, v2, [Laved;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 3
    invoke-virtual {v0, v1, v3}, Lacix;->m(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laved;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-static {p2}, Lacix;->a(Laved;)Laved;

    move-result-object p2

    .line 5
    sget-object v3, Larlz;->a:Larlz;

    .line 6
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Larlz;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larlz;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Larlz;->b:I

    iput-object v4, v5, Larlz;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Larlz;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Larlz;->f:I

    iget p1, v4, Larlz;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v4, Larlz;->b:I

    .line 12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p1, Larlz;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Larlz;->d:Laved;

    iget p2, p1, Larlz;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Larlz;->b:I

    if-eqz p3, :cond_2

    sget-object p1, Larna;->a:Larna;

    .line 15
    invoke-virtual {p3, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p1, Larlz;

    iput-object p3, p1, Larlz;->e:Larna;

    iget p2, p1, Larlz;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Larlz;->b:I

    .line 18
    :cond_2
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larlz;

    .line 19
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Laquz;->instance:Lanvg;

    .line 20
    check-cast p3, Laqvb;

    invoke-static {p3, p1}, Laqvb;->ai(Laqvb;Larlz;)V

    .line 19
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    .line 21
    invoke-virtual {v0, p2, v1}, Lacix;->c(Laqvb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p2, v0, Lacix;->d:Lacja;

    .line 22
    invoke-virtual {p2}, Lacja;->f()Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Ljava/util/HashMap;

    .line 23
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Larlz;->d:Laved;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Laved;->a:Laved;

    .line 25
    :cond_3
    invoke-static {v0}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "client.params.ve"

    .line 26
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Larlz;->b:I

    and-int/2addr v0, v2

    const-string v1, "ve: "

    if-eqz v0, :cond_9

    iget-object v0, p1, Larlz;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p2, Lacja;->a:Ljava/util/Map;

    iget-object v2, p1, Larlz;->c:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Larlz;->d:Laved;

    if-nez p1, :cond_5

    sget-object p1, Laved;->a:Laved;

    .line 25
    :cond_5
    invoke-static {p1}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "INTERACTIONLOGGINGBUG->CLICK_UNRESOLVED_CSN"

    .line 33
    invoke-static {v0, p1}, Lacja;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_7
    iget-object v0, p2, Lacja;->a:Ljava/util/Map;

    iget-object v1, p1, Larlz;->c:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laciz;

    iget-object p1, p1, Larlz;->d:Laved;

    if-nez p1, :cond_8

    sget-object p1, Laved;->a:Laved;

    :cond_8
    const-string v1, "CLICK"

    .line 22
    invoke-virtual {p2, v1, v0, p1, p3}, Lacja;->m(Ljava/lang/String;Laciz;Laved;Ljava/util/Map;)V

    goto :goto_4

    .line 27
    :cond_9
    :goto_1
    iget-object p1, p1, Larlz;->d:Laved;

    if-nez p1, :cond_a

    sget-object p1, Laved;->a:Laved;

    .line 25
    :cond_a
    invoke-static {p1}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 28
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v0, "INTERACTIONLOGGINGBUG->CLICK_MISSING_CSN"

    .line 29
    invoke-static {v0, p1}, Lacja;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-static {v0, p3}, Lafhb;->f(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    iget-boolean p1, p2, Lacja;->b:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public a(Lacjw;)Lacit;
    .locals 10

    new-instance v9, Lacii;

    iget-object v1, p0, Lacii;->a:Lywb;

    iget-object v2, p0, Lacii;->b:Lydi;

    iget-object v3, p0, Lacii;->c:Lacix;

    iget-object v4, p0, Lacii;->d:Lacjc;

    iget-object v5, p0, Lacii;->e:Lacjq;

    iget-object v7, p0, Lacii;->g:Landroid/content/Context;

    iget-object v8, p0, Lacii;->h:Lzun;

    move-object v0, v9

    move-object v6, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Lacii;-><init>(Lywb;Lydi;Lacix;Lacjc;Lacjq;Lacjw;Landroid/content/Context;Lzun;)V

    .line 2
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    invoke-interface {v9, p1}, Lacit;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p0, Lacii;->j:Ljava/util/List;

    .line 3
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method public b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object v0, p0, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-object v0
.end method

.method public c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    iget p1, p1, Lacjh;->ap:I

    .line 1
    invoke-static {p1}, Lacjy;->a(I)Lacjz;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lacii;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lacii;->e(Lacjz;Lacjn;Lapeb;Larna;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lacjz;Lacjn;Lapeb;Larna;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    iget v8, v4, Lacjz;->a:I

    if-eqz v2, :cond_3

    iget-object v4, v0, Lacii;->c:Lacix;

    iget-object v4, v4, Lacix;->c:Larnz;

    iget-boolean v4, v4, Larnz;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lacii;->e:Lacjq;

    .line 1
    invoke-static/range {p3 .. p3}, Lacjq;->a(Lapeb;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, v4, Lacjq;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v6, Lasqt;->b:Lanve;

    invoke-virtual {v2, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 4
    sget-object v6, Lasqu;->a:Lasqu;

    .line 5
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    goto :goto_0

    .line 12
    :cond_2
    sget-object v6, Lasqt;->b:Lanve;

    .line 6
    invoke-virtual {v2, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasqu;

    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    .line 7
    :goto_0
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v7, Lasqu;

    iget v9, v7, Lasqu;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lasqu;->b:I

    iput-object v4, v7, Lasqu;->c:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v4, Lasqt;->b:Lanve;

    .line 10
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lasqu;

    .line 11
    invoke-virtual {v2, v4, v6}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapeb;

    .line 1
    :cond_3
    :goto_1
    new-instance v4, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v7, v0, Lacii;->a:Lywb;

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f(Lapeb;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    sget-object v6, Lasqt;->b:Lanve;

    .line 15
    invoke-virtual {v2, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasqu;

    iget v9, v6, Lasqu;->d:I

    .line 16
    invoke-static {v9}, Lacjh;->b(I)Z

    move-result v10

    if-nez v10, :cond_4

    .line 17
    invoke-static {v9}, Laciu;->c(I)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_4
    iget v9, v6, Lasqu;->d:I

    iget v6, v6, Lasqu;->e:I

    .line 24
    sget-object v10, Laved;->a:Laved;

    .line 25
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v11, Laved;

    iget v12, v11, Laved;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Laved;->b:I

    iput v9, v11, Laved;->d:I

    if-ltz v6, :cond_5

    .line 27
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v9, v10, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v9, Laved;

    iget v11, v9, Laved;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Laved;->b:I

    iput v6, v9, Laved;->f:I

    .line 29
    :cond_5
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laved;

    goto :goto_2

    .line 18
    :cond_6
    sget-object v6, Laved;->a:Laved;

    .line 19
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    if-eqz v2, :cond_7

    iget v9, v2, Lapeb;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_7

    iget-object v9, v2, Lapeb;->c:Lantz;

    .line 20
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v10, Laved;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laved;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Laved;->b:I

    iput-object v9, v10, Laved;->c:Lantz;

    .line 23
    :cond_7
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laved;

    :goto_2
    move-object v9, v6

    .line 30
    invoke-static {v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f(Lapeb;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 31
    sget-object v6, Lasqt;->b:Lanve;

    .line 32
    invoke-virtual {v2, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasqu;

    iget v10, v6, Lasqu;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8

    iget-object v6, v6, Lasqu;->c:Ljava/lang/String;

    move-object v10, v6

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 33
    :goto_3
    invoke-static {v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f(Lapeb;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 34
    sget-object v6, Lasqt;->b:Lanve;

    .line 35
    invoke-virtual {v2, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasqu;

    iget v6, v2, Lasqu;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_9

    iget-object v2, v2, Lasqu;->f:Ljava/lang/String;

    move-object v11, v2

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    move-object v6, v4

    .line 36
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;-><init>(Lywb;ILaved;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v4}, Lacii;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v2, v0, Lacii;->c:Lacix;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v6

    .line 39
    invoke-virtual {v2, v6}, Lacix;->l(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result v7

    if-nez v7, :cond_a

    move-object/from16 p3, v4

    goto/16 :goto_13

    .line 40
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v7

    invoke-static {v7}, Lacix;->q(Lacjh;)Laved;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Lapcd;

    if-eqz v8, :cond_b

    .line 41
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Lapcd;

    .line 42
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v9, Laved;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laved;->h:Lapcd;

    iget v8, v9, Laved;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v9, Laved;->b:I

    .line 45
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Laved;

    .line 46
    :cond_b
    sget-object v8, Larlx;->a:Larlx;

    .line 47
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v9, Larlx;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Larlx;->c:Laved;

    iget v7, v9, Larlx;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Larlx;->b:I

    iget-object v7, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v9, Larlx;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Larlx;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Larlx;->b:I

    iput-object v7, v9, Larlx;->d:Ljava/lang/String;

    iget-object v7, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v9, Larlx;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Larlx;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Larlx;->b:I

    iput-object v7, v9, Larlx;->e:Ljava/lang/String;

    :cond_c
    if-eqz v3, :cond_d

    .line 57
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v7, v8, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v7, Larlx;

    iput-object v3, v7, Larlx;->f:Larna;

    iget v3, v7, Larlx;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v7, Larlx;->b:I

    :cond_d
    iget-object v3, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v7, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Laved;

    .line 60
    invoke-static {v7}, Lacix;->k(Laved;)Z

    move-result v7

    if-nez v3, :cond_e

    if-nez v7, :cond_e

    if-eqz v5, :cond_12

    .line 61
    :cond_e
    sget-object v9, Larlw;->a:Larlw;

    .line 62
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    if-eqz v7, :cond_f

    iget-object v7, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Laved;

    .line 63
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v10, Larlw;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Larlw;->c:Laved;

    iget v7, v10, Larlw;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Larlw;->b:I

    :cond_f
    if-eqz v3, :cond_10

    iget-object v3, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v7, v9, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v7, Larlw;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Larlw;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Larlw;->b:I

    iput-object v3, v7, Larlw;->d:Ljava/lang/String;

    :cond_10
    if-eqz v5, :cond_11

    .line 69
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v3, v9, Lanuy;->instance:Lanvg;

    .line 70
    check-cast v3, Larlw;

    iput-object v5, v3, Larlw;->e:Larna;

    iget v5, v3, Larlw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Larlw;->b:I

    .line 71
    :cond_11
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v3, Larlx;

    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Larlw;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Larlx;->g:Larlw;

    iget v5, v3, Larlx;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Larlx;->b:I

    .line 74
    :cond_12
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larlx;

    .line 75
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v5

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Laquz;->instance:Lanvg;

    .line 76
    check-cast v7, Laqvb;

    invoke-static {v7, v3}, Laqvb;->ak(Laqvb;Larlx;)V

    .line 75
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqvb;

    .line 77
    invoke-virtual {v2, v5, v6}, Lacix;->c(Laqvb;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v5, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    .line 78
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v5, v2, Lacix;->e:Lacif;

    .line 79
    invoke-virtual {v5, v6}, Lacif;->a(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v5, v2, Lacix;->d:Lacja;

    .line 80
    invoke-virtual {v5}, Lacja;->f()Z

    move-result v7

    if-eqz v7, :cond_13

    :goto_5
    move-object/from16 p3, v4

    goto/16 :goto_e

    .line 129
    :cond_13
    iget-object v7, v3, Larlx;->g:Larlw;

    if-nez v7, :cond_14

    .line 81
    sget-object v7, Larlw;->a:Larlw;

    :cond_14
    iget-object v7, v7, Larlw;->d:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    .line 82
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v3, Larlx;->c:Laved;

    if-nez v8, :cond_15

    sget-object v8, Laved;->a:Laved;

    .line 83
    :cond_15
    invoke-static {v8}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "client.params.pageVe"

    .line 84
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v3, Larlx;->b:I

    and-int/lit8 v8, v8, 0x2

    const-string v9, "ve: "

    if-eqz v8, :cond_3a

    iget-object v8, v3, Larlx;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    goto/16 :goto_b

    .line 86
    :cond_16
    iget-object v8, v3, Larlx;->d:Ljava/lang/String;

    iget-object v10, v5, Lacja;->a:Ljava/util/Map;

    .line 89
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v5, v3, Larlx;->c:Laved;

    if-nez v5, :cond_17

    sget-object v5, Laved;->a:Laved;

    .line 83
    :cond_17
    invoke-static {v5}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 88
    :cond_18
    new-instance v5, Ljava/lang/String;

    .line 115
    invoke-direct {v5, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    const-string v8, "INTERACTIONLOGGINGBUG->MULTIPLE_NEW_SCREENS_WITH_SAME_CSN"

    .line 116
    invoke-static {v8, v5}, Lacja;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_7
    invoke-static {v8, v7}, Lafhb;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 115
    :cond_19
    iget-object v8, v5, Lacja;->a:Ljava/util/Map;

    iget-object v9, v3, Larlx;->d:Ljava/lang/String;

    new-instance v10, Laciz;

    iget-object v11, v3, Larlx;->c:Laved;

    if-nez v11, :cond_1a

    sget-object v11, Laved;->a:Laved;

    :cond_1a
    iget v11, v11, Laved;->d:I

    .line 90
    invoke-static {v11}, Lacjh;->a(I)Lacjh;

    move-result-object v11

    iget-boolean v13, v5, Lacja;->b:Z

    invoke-direct {v10, v9, v11}, Laciz;-><init>(Ljava/lang/String;Lacjh;)V

    .line 91
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Lacja;->a:Ljava/util/Map;

    iget-object v9, v3, Larlx;->d:Ljava/lang/String;

    .line 92
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laciz;

    iget-object v9, v3, Larlx;->c:Laved;

    if-nez v9, :cond_1b

    sget-object v9, Laved;->a:Laved;

    :cond_1b
    invoke-virtual {v8, v9}, Laciz;->b(Laved;)Z

    iget-object v8, v3, Larlx;->c:Laved;

    if-nez v8, :cond_1c

    sget-object v8, Laved;->a:Laved;

    :cond_1c
    iget v8, v8, Laved;->b:I

    and-int/lit8 v8, v8, 0x2

    const-string v9, "   csn: "

    const-string v10, "page_ve: "

    if-eqz v8, :cond_38

    iget-object v8, v3, Larlx;->c:Laved;

    if-nez v8, :cond_1d

    sget-object v8, Laved;->a:Laved;

    :cond_1d
    iget v8, v8, Laved;->d:I

    .line 93
    invoke-static {v8}, Lacjh;->b(I)Z

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_a

    .line 88
    :cond_1e
    iget v8, v3, Larlx;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_20

    iget-object v8, v3, Larlx;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    iget-object v8, v5, Lacja;->a:Ljava/util/Map;

    iget-object v11, v3, Larlx;->e:Ljava/lang/String;

    .line 97
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    iget-object v5, v3, Larlx;->c:Laved;

    if-nez v5, :cond_1f

    sget-object v5, Laved;->a:Laved;

    .line 83
    :cond_1f
    invoke-static {v5}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, Larlx;->d:Ljava/lang/String;

    iget-object v11, v3, Larlx;->e:Ljava/lang/String;

    .line 113
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1f

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   clone_csn: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "INTERACTIONLOGGINGBUG->UNRESOLVED_CLONE_CSN"

    .line 114
    invoke-static {v8, v5}, Lacja;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 88
    :cond_20
    iget v8, v3, Larlx;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_36

    iget-object v8, v3, Larlx;->g:Larlw;

    if-nez v8, :cond_21

    sget-object v8, Larlw;->a:Larlw;

    :cond_21
    iget-object v11, v8, Larlw;->c:Laved;

    if-nez v11, :cond_22

    sget-object v11, Laved;->a:Laved;

    .line 83
    :cond_22
    invoke-static {v11}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "client.params.parentVe"

    .line 98
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v8, Larlw;->b:I

    and-int/lit8 v11, v11, 0x1

    const-string v12, "   parent_csn: "

    if-eqz v11, :cond_28

    .line 80
    invoke-virtual {v5, v8}, Lacja;->e(Larlw;)Z

    move-result v11

    if-nez v11, :cond_28

    iget-object v11, v3, Larlx;->c:Laved;

    if-nez v11, :cond_23

    sget-object v11, Laved;->a:Laved;

    .line 83
    :cond_23
    invoke-static {v11}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v3, Larlx;->d:Ljava/lang/String;

    iget-object v14, v3, Larlx;->g:Larlw;

    if-nez v14, :cond_24

    sget-object v14, Larlw;->a:Larlw;

    :cond_24
    iget-object v14, v14, Larlw;->c:Laved;

    if-nez v14, :cond_25

    sget-object v14, Laved;->a:Laved;

    :cond_25
    invoke-static {v14}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object v14

    .line 102
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    const-string v11, "INTERACTIONLOGGINGBUG->MISSING_PARENT_CSN"

    .line 88
    invoke-static {v11, v7}, Lafhb;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v3, Larlx;->c:Laved;

    if-nez v11, :cond_26

    sget-object v11, Laved;->a:Laved;

    :cond_26
    iget v11, v11, Laved;->d:I

    iget-object v11, v8, Larlw;->c:Laved;

    if-nez v11, :cond_27

    sget-object v11, Laved;->a:Laved;

    .line 103
    :cond_27
    invoke-static {v11}, Lacja;->a(Laved;)I

    goto/16 :goto_8

    .line 88
    :cond_28
    iget-object v11, v5, Lacja;->a:Ljava/util/Map;

    iget-object v13, v3, Larlx;->g:Larlw;

    if-nez v13, :cond_29

    sget-object v13, Larlw;->a:Larlw;

    :cond_29
    iget-object v13, v13, Larlw;->d:Ljava/lang/String;

    .line 99
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    iget-object v5, v3, Larlx;->c:Laved;

    if-nez v5, :cond_2a

    sget-object v5, Laved;->a:Laved;

    .line 83
    :cond_2a
    invoke-static {v5}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, Larlx;->d:Ljava/lang/String;

    iget-object v11, v3, Larlx;->g:Larlw;

    if-nez v11, :cond_2b

    sget-object v11, Larlw;->a:Larlw;

    :cond_2b
    iget-object v11, v11, Larlw;->d:Ljava/lang/String;

    iget-object v13, v3, Larlx;->g:Larlw;

    if-nez v13, :cond_2c

    sget-object v13, Larlw;->a:Larlw;

    :cond_2c
    iget-object v13, v13, Larlw;->c:Laved;

    if-nez v13, :cond_2d

    sget-object v13, Laved;->a:Laved;

    :cond_2d
    invoke-static {v13}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 p3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x33

    add-int/2addr v14, v15

    add-int v14, v14, v16

    add-int v14, v14, v17

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   parent_ve_type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INTERACTIONLOGGINGBUG->UNRESOLVED_PARENT_CSN"

    .line 101
    invoke-static {v5, v4}, Lacja;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v5, v7}, Lafhb;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_2e
    :goto_8
    move-object/from16 p3, v4

    .line 80
    invoke-virtual {v5, v8}, Lacja;->e(Larlw;)Z

    move-result v4

    const-string v11, "client.params.parentPageVe"

    if-eqz v4, :cond_33

    iget v4, v8, Larlw;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2f

    goto/16 :goto_9

    .line 88
    :cond_2f
    iget-object v4, v3, Larlx;->g:Larlw;

    if-nez v4, :cond_30

    sget-object v4, Larlw;->a:Larlw;

    :cond_30
    iget-object v4, v4, Larlw;->d:Ljava/lang/String;

    iget-object v8, v3, Larlx;->c:Laved;

    if-nez v8, :cond_31

    sget-object v8, Laved;->a:Laved;

    .line 83
    :cond_31
    invoke-static {v8}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v3, Larlx;->d:Ljava/lang/String;

    iget-object v14, v5, Lacja;->a:Ljava/util/Map;

    .line 109
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laciz;

    iget-object v14, v14, Laciz;->a:Lacjh;

    .line 105
    invoke-static {v14}, Lacja;->i(Lacjh;)Ljava/lang/String;

    move-result-object v14

    .line 109
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x33

    add-int v15, v15, v16

    add-int v15, v15, v17

    add-int v15, v15, v18

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "   parent_page_ve: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v5, Lacja;->a:Ljava/util/Map;

    .line 110
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laciz;

    iget-object v4, v4, Laciz;->a:Lacjh;

    .line 105
    invoke-static {v4}, Lacja;->i(Lacjh;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Larlx;->c:Laved;

    if-nez v4, :cond_32

    sget-object v4, Laved;->a:Laved;

    :cond_32
    iget v4, v4, Laved;->d:I

    const-string v4, "INTERACTIONLOGGINGBUG->MISSING_PARENT_VE"

    .line 112
    invoke-static {v4, v0}, Lacja;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 80
    :cond_33
    :goto_9
    invoke-virtual {v5, v8}, Lacja;->e(Larlw;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget v0, v8, Larlw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    iget-object v0, v5, Lacja;->a:Ljava/util/Map;

    iget-object v4, v8, Larlw;->d:Ljava/lang/String;

    .line 104
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laciz;

    iget-object v4, v0, Laciz;->a:Lacjh;

    .line 105
    invoke-static {v4}, Lacja;->i(Lacjh;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, Larlw;->c:Laved;

    if-nez v4, :cond_34

    sget-object v4, Laved;->a:Laved;

    :cond_34
    const-string v9, "PARENT_VE_IN_SCREEN_CREATED"

    .line 80
    invoke-virtual {v5, v9, v0, v4}, Lacja;->h(Ljava/lang/String;Laciz;Laved;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 107
    invoke-static {v9}, Laciz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v9}, Laciz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Laciz;->a:Lacjh;

    iget-object v8, v8, Larlw;->c:Laved;

    if-nez v8, :cond_35

    sget-object v8, Laved;->a:Laved;

    .line 80
    :cond_35
    invoke-virtual {v5, v9, v0, v8}, Lacja;->k(Ljava/lang/String;Lacjh;Laved;)V

    goto :goto_d

    :cond_36
    move-object/from16 p3, v4

    .line 88
    :cond_37
    iget-boolean v0, v5, Lacja;->b:Z

    goto :goto_e

    :cond_38
    :goto_a
    move-object/from16 p3, v4

    .line 93
    iget-object v0, v3, Larlx;->c:Laved;

    if-nez v0, :cond_39

    sget-object v0, Laved;->a:Laved;

    .line 83
    :cond_39
    invoke-static {v0}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Larlx;->d:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    add-int/2addr v5, v8

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "INTERACTIONLOGGINGBUG->INVALID_SCREEN_VE_TYPE"

    .line 95
    invoke-static {v4, v0}, Lacja;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_3a
    :goto_b
    move-object/from16 p3, v4

    .line 85
    iget-object v0, v3, Larlx;->c:Laved;

    if-nez v0, :cond_3b

    sget-object v0, Laved;->a:Laved;

    .line 83
    :cond_3b
    invoke-static {v0}, Lacja;->j(Laved;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 88
    :cond_3c
    new-instance v0, Ljava/lang/String;

    .line 86
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    const-string v4, "INTERACTIONLOGGINGBUG->NEW_SCREEN_MISSING_CSN"

    .line 87
    invoke-static {v4, v0}, Lacja;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_d
    invoke-static {v4, v7}, Lafhb;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    :goto_e
    iget-object v0, v2, Lacix;->c:Larnz;

    iget-boolean v0, v0, Larnz;->g:Z

    if-eqz v0, :cond_40

    if-nez v3, :cond_3d

    goto :goto_f

    .line 145
    :cond_3d
    iget-object v0, v3, Larlx;->g:Larlw;

    if-nez v0, :cond_3e

    .line 117
    sget-object v0, Larlw;->a:Larlw;

    :cond_3e
    iget v3, v0, Larlw;->b:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_40

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_40

    .line 118
    sget-object v3, Larlz;->a:Larlz;

    .line 119
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, v0, Larlw;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 121
    check-cast v5, Larlz;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Larlz;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Larlz;->b:I

    iput-object v4, v5, Larlz;->c:Ljava/lang/String;

    iget-object v0, v0, Larlw;->c:Laved;

    if-nez v0, :cond_3f

    sget-object v0, Laved;->a:Laved;

    .line 123
    :cond_3f
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 124
    check-cast v4, Larlz;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Larlz;->d:Laved;

    iget v0, v4, Larlz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Larlz;->b:I

    .line 126
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larlz;

    .line 127
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Laquz;->instance:Lanvg;

    .line 128
    check-cast v4, Laqvb;

    invoke-static {v4, v0}, Laqvb;->ai(Laqvb;Larlz;)V

    .line 127
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v3, v2, Lacix;->b:Lache;

    .line 129
    invoke-interface {v3, v0}, Lache;->c(Laqvb;)Z

    .line 80
    :cond_40
    :goto_f
    iget-object v0, v2, Lacix;->g:Larzm;

    iget-boolean v0, v0, Larzm;->i:Z

    if-eqz v0, :cond_41

    iget-object v0, v2, Lacix;->f:Lacie;

    iget-object v3, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lacie;->d:Z

    if-eqz v4, :cond_41

    if-eqz v3, :cond_41

    iget-object v4, v0, Lacie;->j:Ljava/lang/String;

    if-eqz v4, :cond_41

    .line 130
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v4

    .line 131
    sget-object v5, Laqdn;->a:Laqdn;

    .line 132
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v7, v0, Lacie;->j:Ljava/lang/String;

    .line 133
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 134
    check-cast v8, Laqdn;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laqdn;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Laqdn;->b:I

    iput-object v7, v8, Laqdn;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 137
    check-cast v7, Laqdn;

    iget v8, v7, Laqdn;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laqdn;->b:I

    iput-object v3, v7, Laqdn;->d:Ljava/lang/String;

    .line 138
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Laquz;->instance:Lanvg;

    .line 139
    check-cast v3, Laqvb;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqdn;

    invoke-static {v3, v5}, Laqvb;->ap(Laqvb;Laqdn;)V

    .line 140
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqvb;

    iget-object v0, v0, Lacie;->i:Lache;

    .line 141
    invoke-interface {v0, v3}, Lache;->c(Laqvb;)Z

    :cond_41
    iget-object v0, v2, Lacix;->a:Lydi;

    new-instance v3, Lacjf;

    iget-object v4, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 142
    invoke-direct {v3, v4}, Lacjf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    iget-object v3, v2, Lacix;->e:Lacif;

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v4, v3, Lacif;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_10

    .line 147
    :cond_42
    iget-object v3, v3, Lacif;->a:Ljava/util/Map;

    .line 145
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    goto :goto_11

    :cond_43
    :goto_10
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_44

    .line 144
    iget-object v0, v12, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laved;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laved;

    invoke-virtual {v2, v6, v4, v3}, Lacix;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laved;Laved;)V

    goto :goto_12

    :cond_44
    :goto_13
    move-object/from16 v0, p0

    if-eqz v1, :cond_45

    .line 39
    iget-object v2, v0, Lacii;->d:Lacjc;

    move-object/from16 v3, p3

    .line 148
    invoke-virtual {v2, v1, v3}, Lacjc;->d(Lacjn;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    goto :goto_14

    :cond_45
    move-object/from16 v3, p3

    :goto_14
    iget-object v1, v0, Lacii;->b:Lydi;

    new-instance v2, Lacjg;

    .line 149
    invoke-direct {v2, v0}, Lacjg;-><init>(Lacit;)V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final f(Lapeb;)Lapeb;
    .locals 5

    iget-object v0, p0, Lacii;->e:Lacjq;

    .line 1
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "Failed to set parent screen"

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lasqt;->b:Lanve;

    invoke-virtual {p1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lasqu;->a:Lasqu;

    .line 5
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_2
    sget-object v2, Lasqt;->b:Lanve;

    .line 6
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasqu;

    .line 7
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lasqu;

    iget-object v3, v3, Lasqu;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Lasqu;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasqu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasqu;->b:I

    iput-object v1, v3, Lasqu;->c:Ljava/lang/String;

    .line 13
    :cond_3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v1, Lasqt;->b:Lanve;

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasqu;

    .line 15
    invoke-virtual {p1, v1, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v1, Lasqu;

    iget-object v1, v1, Lasqu;->c:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lacjq;->a(Lapeb;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_1
    return-object p1

    :cond_4
    iget-object v0, v0, Lacjq;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Laciu;)Laved;
    .locals 1

    .line 1
    invoke-direct {p0}, Lacii;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p2, p2, Laciu;->Iu:I

    .line 2
    invoke-static {p2}, Lacjy;->b(I)Lacjz;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lacii;->h(Ljava/lang/Object;Lacjz;)Laved;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lacii;->i(Ljava/lang/Object;Laciu;I)Laved;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lacjz;)Laved;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lacii;->j(Ljava/lang/Object;Lacjz;I)Laved;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Laciu;I)Laved;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lacii;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Laciu;->Iu:I

    .line 3
    invoke-static {p2}, Lacjy;->b(I)Lacjz;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lacii;->j(Ljava/lang/Object;Lacjz;I)Laved;

    move-result-object p1

    return-object p1

    :cond_1
    iget p2, p2, Laciu;->Iu:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lacii;->H(Ljava/lang/Object;II)Laved;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lacjz;I)Laved;
    .locals 0

    iget p2, p2, Lacjz;->a:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lacii;->H(Ljava/lang/Object;II)Laved;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Lacjz;I)V
    .locals 3

    iget p2, p2, Lacjz;->a:I

    .line 1
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lacih;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, p1, p2, v1}, Lacih;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lacii;->k:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Laved;->a:Laved;

    .line 6
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Laved;

    iget v2, v1, Laved;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laved;->b:I

    iput p2, v1, Laved;->d:I

    .line 9
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p2, Laved;

    iget v1, p2, Laved;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Laved;->b:I

    const/4 v1, 0x0

    iput v1, p2, Laved;->e:I

    .line 11
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p2, Laved;

    iget v1, p2, Laved;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Laved;->b:I

    iput p3, p2, Laved;->f:I

    .line 13
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laved;

    .line 4
    :goto_0
    iget-object p2, p0, Lacii;->k:Ljava/util/Map;

    .line 14
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lacjx;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null VE container encountered in logAttachChild"

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacii;->c:Lacix;

    .line 2
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object p1, p1, Lacjx;->a:Laved;

    const/4 v2, 0x1

    new-array v2, v2, [Laved;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lacix;->m(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laved;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    .line 5
    invoke-static {p1}, Lacix;->a(Laved;)Laved;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v2

    iget v2, v2, Lacjh;->ap:I

    invoke-static {v2}, Lacix;->n(I)Laved;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lacix;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laved;Laved;)V

    return-void
.end method

.method public final n(Lacjx;Lacjx;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lacii;->c:Lacix;

    .line 2
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object p1, p1, Lacjx;->a:Laved;

    iget-object p2, p2, Lacjx;->a:Laved;

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lacix;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laved;Laved;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "null VE container encountered in logAttachChild"

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lacii;->c:Lacix;

    .line 1
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lacix;->l(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v2

    iget v2, v2, Lacjh;->ap:I

    invoke-static {v2}, Lacix;->n(I)Laved;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laved;

    const/4 v5, 0x1

    new-array v5, v5, [Laved;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 6
    invoke-virtual {v0, v1, v5}, Lacix;->m(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laved;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v4}, Lacix;->a(Laved;)Laved;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lacix;->k(Laved;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Laved;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    :cond_2
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Laved;Laved;)V

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lacix;->d(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laved;Ljava/util/List;)V

    iget-object p1, v0, Lacix;->d:Lacja;

    iget-object v0, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lacja;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laved;

    .line 14
    invoke-virtual {p1, v3, v2, v0}, Lacja;->b(Laved;Laved;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final p(Lacjx;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null VE container encountered in logAttachVisibleChild"

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lacii;->m(Lacjx;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lacii;->w(Lacjx;Larna;)V

    return-void
.end method

.method public final q(Lacjx;Lacjx;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "null VE container encountered in logAttachVisibleChild"

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lacii;->n(Lacjx;Lacjx;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lacii;->w(Lacjx;Larna;)V

    return-void
.end method

.method public final r(Lacjn;)V
    .locals 2

    iget-object v0, p0, Lacii;->c:Lacix;

    iget-object v0, v0, Lacix;->c:Larnz;

    iget-boolean v0, v0, Larnz;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacii;->d:Lacjc;

    .line 1
    invoke-virtual {v0, p1}, Lacjc;->a(Lacjn;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacii;->c:Lacix;

    .line 2
    invoke-virtual {v1, v0}, Lacix;->e(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v1, p0, Lacii;->d:Lacjc;

    .line 3
    invoke-virtual {v1, v0}, Lacjc;->c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_1
    iget-object v0, p0, Lacii;->d:Lacjc;

    .line 4
    invoke-virtual {v0, p1}, Lacjc;->a(Lacjn;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lacii;->c:Lacix;

    .line 5
    invoke-virtual {v0, p1}, Lacix;->f(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_2
    return-void
.end method

.method public final s(Lacjx;Larna;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null VE container encountered in logHidden"

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lacjx;->b:Larzl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacii;->f:Lacjm;

    iget-object p1, p1, Lacjx;->a:Laved;

    .line 2
    new-instance v1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Laved;Larna;)V

    .line 3
    invoke-virtual {v0, v1}, Lacjm;->d(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;)V

    return-void

    :cond_1
    iget-object v0, p0, Lacii;->f:Lacjm;

    .line 4
    new-instance v1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Lacjx;Larna;)V

    .line 5
    invoke-virtual {v0, v1}, Lacjm;->d(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$HiddenVisibilityUpdate;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lacii;->c:Lacix;

    .line 1
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lacix;->l(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v2

    iget v2, v2, Lacjh;->ap:I

    invoke-static {v2}, Lacix;->n(I)Laved;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lacix;->o(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laved;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lacjx;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lacii;->c:Lacix;

    .line 1
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object p1, p1, Lacjx;->a:Laved;

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lacix;->o(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laved;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lacii;->c:Lacix;

    .line 1
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    const/16 v2, 0x11

    .line 2
    invoke-virtual {v0, v1, v2}, Lacix;->p(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    iget-object v0, p0, Lacii;->d:Lacjc;

    .line 3
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacjc;->c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final w(Lacjx;Larna;)V
    .locals 2

    iget-object v0, p0, Lacii;->f:Lacjm;

    if-nez p1, :cond_0

    const-string p1, "null VE container encountered in logShown"

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lacjx;->b:Larzl;

    if-nez v1, :cond_3

    iget-object p1, p1, Lacjx;->a:Laved;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lacjl;

    .line 4
    invoke-direct {v1, p1, p2}, Lacjl;-><init>(Laved;Larna;)V

    iget-object p1, v0, Lacjm;->a:Lacjk;

    .line 5
    invoke-interface {p1}, Lacjk;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lacjm;->b:Ljava/util/Set;

    .line 6
    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lacjm;->b:Ljava/util/Set;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lacjm;->c()V

    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    :goto_0
    return-void

    .line 2
    :cond_3
    new-instance v1, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Lacjx;Larna;)V

    .line 3
    invoke-virtual {v0, v1}, Lacjm;->e(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;)V

    return-void
.end method

.method public final x(Lanws;Lantz;Larna;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lafqd;->l(Lanws;)Larzl;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    new-instance p1, Laciq;

    .line 2
    invoke-direct {p1, p2}, Laciq;-><init>(Lantz;)V

    invoke-virtual {p0, p1, p3}, Lacii;->w(Lacjx;Larna;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lacii;->f:Lacjm;

    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;

    new-instance v1, Lacir;

    .line 4
    invoke-direct {v1, p1}, Lacir;-><init>(Larzl;)V

    new-instance v2, Lanvq;

    iget-object v3, p1, Larzl;->g:Lanvo;

    sget-object v4, Larzl;->a:Lanvp;

    .line 5
    invoke-direct {v2, v3, v4}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 6
    invoke-static {v2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v2

    iget-object p1, p1, Larzl;->d:Lantz;

    .line 4
    invoke-direct {v0, v1, v2, p1, p3}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Lacir;Lambi;Lantz;Larna;)V

    .line 7
    invoke-virtual {p2, v0}, Lacjm;->e(Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;)V

    return-void
.end method

.method public final y(Lacjx;Larna;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null VE container encountered in logStateChange"

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacii;->c:Lacix;

    .line 2
    invoke-virtual {p0}, Lacii;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object p1, p1, Lacjx;->a:Laved;

    const/4 v2, 0x1

    new-array v2, v2, [Laved;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lacix;->m(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Laved;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lacix;->i(Ljava/lang/String;Laved;Larna;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;Lacjx;Larna;)V
    .locals 1

    iget-object v0, p0, Lacii;->c:Lacix;

    iget-object p2, p2, Lacjx;->a:Laved;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lacix;->i(Ljava/lang/String;Laved;Larna;)V

    return-void
.end method
