.class public final synthetic Lacpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lacpp;

.field public static final synthetic b:Lacpp;

.field public static final synthetic c:Lacpp;

.field public static final synthetic d:Lacpp;

.field public static final synthetic e:Lacpp;

.field public static final synthetic f:Lacpp;

.field public static final synthetic g:Lacpp;

.field public static final synthetic h:Lacpp;

.field public static final synthetic i:Lacpp;

.field public static final synthetic j:Lacpp;

.field public static final synthetic k:Lacpp;

.field public static final synthetic l:Lacpp;

.field public static final synthetic m:Lacpp;

.field public static final synthetic n:Lacpp;

.field public static final synthetic o:Lacpp;

.field public static final synthetic p:Lacpp;

.field public static final synthetic q:Lacpp;

.field public static final synthetic r:Lacpp;

.field public static final synthetic s:Lacpp;

.field public static final synthetic t:Lacpp;

.field public static final synthetic u:Lacpp;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lacpp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->u:Lacpp;

    new-instance v0, Lacpp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->t:Lacpp;

    new-instance v0, Lacpp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->s:Lacpp;

    new-instance v0, Lacpp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->r:Lacpp;

    new-instance v0, Lacpp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->q:Lacpp;

    new-instance v0, Lacpp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->p:Lacpp;

    new-instance v0, Lacpp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->o:Lacpp;

    new-instance v0, Lacpp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->n:Lacpp;

    new-instance v0, Lacpp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->m:Lacpp;

    new-instance v0, Lacpp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->l:Lacpp;

    new-instance v0, Lacpp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->k:Lacpp;

    new-instance v0, Lacpp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->j:Lacpp;

    new-instance v0, Lacpp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->i:Lacpp;

    new-instance v0, Lacpp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->h:Lacpp;

    new-instance v0, Lacpp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->g:Lacpp;

    new-instance v0, Lacpp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->f:Lacpp;

    new-instance v0, Lacpp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->e:Lacpp;

    new-instance v0, Lacpp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->d:Lacpp;

    new-instance v0, Lacpp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->c:Lacpp;

    new-instance v0, Lacpp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacpp;-><init>(I)V

    sput-object v0, Lacpp;->b:Lacpp;

    new-instance v0, Lacpp;

    invoke-direct {v0}, Lacpp;-><init>()V

    sput-object v0, Lacpp;->a:Lacpp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacpp;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lacpp;->v:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lacpp;->v:I

    packed-switch v0, :pswitch_data_0

    .line 48
    check-cast p1, Lavuk;

    iget-object p1, p1, Lavuk;->d:Ljava/lang/String;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lavuk;

    iget-object p1, p1, Lavuk;->c:Ljava/lang/String;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    new-instance p1, Lahqz;

    .line 3
    invoke-direct {p1}, Lahqz;-><init>()V

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lagcj;

    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Laolm;

    iget-object p1, p1, Laolm;->f:Lapeb;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Laolm;

    iget-object p1, p1, Laolm;->e:Lapeb;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_1
    return-object p1

    .line 9
    :pswitch_5
    check-cast p1, Laolk;

    iget-object p1, p1, Laolk;->c:Lapeb;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_2
    return-object p1

    .line 11
    :pswitch_6
    check-cast p1, Laolk;

    iget-object p1, p1, Laolk;->d:Lapeb;

    if-nez p1, :cond_3

    .line 12
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_3
    return-object p1

    .line 13
    :pswitch_7
    check-cast p1, Landroid/content/Intent;

    .line 14
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    invoke-static {p1}, Ltzp;->a(Ljava/util/List;)Ltzp;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_8
    check-cast p1, Landroid/content/Intent;

    .line 16
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    invoke-static {p1}, Ltzp;->a(Ljava/util/List;)Ltzp;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_9
    check-cast p1, Lacxj;

    iget-object p1, p1, Lacxj;->a:Lacxf;

    return-object p1

    .line 18
    :pswitch_a
    check-cast p1, Lacxc;

    return-object p1

    .line 19
    :pswitch_b
    check-cast p1, Lacxc;

    iget-object p1, p1, Lacxw;->c:Ljava/lang/String;

    return-object p1

    .line 20
    :pswitch_c
    check-cast p1, Lbce;

    sget-object v0, Lacvn;->a:Ljava/lang/String;

    iget-object p1, p1, Lbce;->q:Landroid/os/Bundle;

    .line 21
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_d
    check-cast p1, Landroid/util/Pair;

    sget-object v0, Lacvn;->a:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    return-object p1

    .line 24
    :pswitch_e
    check-cast p1, Landroid/util/Pair;

    sget-object v0, Lacvn;->a:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lbce;

    return-object p1

    .line 26
    :pswitch_f
    check-cast p1, Lamrl;

    sget-object v0, Lacvn;->a:Ljava/lang/String;

    .line 27
    :try_start_0
    invoke-static {p1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    sget-object v0, Lacvn;->a:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x33

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Future to get CastDevice from route bundle failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 29
    :pswitch_10
    check-cast p1, Lbce;

    sget-object v0, Lacvn;->a:Ljava/lang/String;

    return-object p1

    .line 30
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavwi;

    return-object p1

    .line 31
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    sget-wide v0, Lacpu;->a:J

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavwd;

    iget-object v0, v0, Lavwd;->e:Lanwn;

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Luks;->i:Luks;

    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 35
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lacpp;->a:Lacpp;

    sget-object v2, Lacpp;->c:Lacpp;

    .line 36
    invoke-static {v1, v2}, Lj$/util/stream/Collectors;->toMap(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavwd;

    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v3, Lavwd;

    .line 42
    invoke-virtual {v3}, Lavwd;->a()Lanwn;

    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 43
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v3, Lavwd;

    .line 45
    invoke-virtual {v3}, Lavwd;->a()Lanwn;

    move-result-object v3

    .line 44
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwd;

    invoke-direct {v1, v2, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 47
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lacpp;->v:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
