.class public final synthetic Lljw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lljw;

.field public static final synthetic b:Lljw;

.field public static final synthetic c:Lljw;

.field public static final synthetic d:Lljw;

.field public static final synthetic e:Lljw;

.field public static final synthetic f:Lljw;

.field public static final synthetic g:Lljw;

.field public static final synthetic h:Lljw;

.field public static final synthetic i:Lljw;

.field public static final synthetic j:Lljw;

.field public static final synthetic k:Lljw;

.field public static final synthetic l:Lljw;

.field public static final synthetic m:Lljw;

.field public static final synthetic n:Lljw;

.field public static final synthetic o:Lljw;

.field public static final synthetic p:Lljw;

.field public static final synthetic q:Lljw;

.field public static final synthetic r:Lljw;

.field public static final synthetic s:Lljw;

.field public static final synthetic t:Lljw;

.field public static final synthetic u:Lljw;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lljw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->u:Lljw;

    new-instance v0, Lljw;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->t:Lljw;

    new-instance v0, Lljw;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->s:Lljw;

    new-instance v0, Lljw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->r:Lljw;

    new-instance v0, Lljw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->q:Lljw;

    new-instance v0, Lljw;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->p:Lljw;

    new-instance v0, Lljw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->o:Lljw;

    new-instance v0, Lljw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->n:Lljw;

    new-instance v0, Lljw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->m:Lljw;

    new-instance v0, Lljw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->l:Lljw;

    new-instance v0, Lljw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->k:Lljw;

    new-instance v0, Lljw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->j:Lljw;

    new-instance v0, Lljw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->i:Lljw;

    new-instance v0, Lljw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->h:Lljw;

    new-instance v0, Lljw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->g:Lljw;

    new-instance v0, Lljw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->f:Lljw;

    new-instance v0, Lljw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->e:Lljw;

    new-instance v0, Lljw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->d:Lljw;

    new-instance v0, Lljw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->c:Lljw;

    new-instance v0, Lljw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lljw;-><init>(I)V

    sput-object v0, Lljw;->b:Lljw;

    new-instance v0, Lljw;

    invoke-direct {v0}, Lljw;-><init>()V

    sput-object v0, Lljw;->a:Lljw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lljw;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lljw;->v:I

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
    .locals 3

    iget v0, p0, Lljw;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 47
    check-cast p1, Latfh;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflm;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lapeb;

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PauseWatchHistoryEndpointOuterClass$PauseWatchHistoryEndpoint;->pauseWatchHistoryEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ResumeWatchHistoryEndpointOuterClass$ResumeWatchHistoryEndpoint;->resumeWatchHistoryEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lapeb;

    .line 6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;->clearWatchHistoryEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Laotm;

    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Laotl;->a:Laotl;

    :cond_2
    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Laacf;

    .line 10
    invoke-virtual {p1}, Laacf;->a()Laacd;

    move-result-object p1

    invoke-virtual {p1}, Laacd;->a()Lambi;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Laabz;

    iget-object p1, p1, Laabz;->a:Larph;

    return-object p1

    .line 12
    :pswitch_6
    check-cast p1, Lashv;

    iget-object p1, p1, Lashv;->c:Lashw;

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lashw;->a:Lashw;

    :cond_3
    return-object p1

    .line 14
    :pswitch_7
    check-cast p1, Larph;

    iget-object p1, p1, Larph;->d:Larpf;

    if-nez p1, :cond_4

    .line 15
    sget-object p1, Larpf;->a:Larpf;

    :cond_4
    iget-object p1, p1, Larpf;->c:Larpe;

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Larpe;->a:Larpe;

    :cond_5
    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Larpe;

    iget-object p1, p1, Larpe;->f:Lanvs;

    .line 18
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Llsy;

    invoke-interface {p1}, Llsy;->c()Laxns;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_c
    check-cast p1, Llsy;

    invoke-interface {p1}, Llsy;->b()Laxns;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_d
    check-cast p1, Llsy;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llsz;

    invoke-direct {v0, p1}, Llsz;-><init>(Llsy;)V

    invoke-static {v0}, Laxee;->b(Laxpq;)Laxpb;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_e
    check-cast p1, Lapaf;

    return-object p1

    .line 28
    :pswitch_f
    check-cast p1, Lapaf;

    iget-object p1, p1, Lapaf;->k:Ljava/lang/String;

    return-object p1

    .line 29
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflm;

    return-object p1

    .line 30
    :pswitch_11
    check-cast p1, Lashx;

    iget-object p1, p1, Lashx;->c:Lanvs;

    return-object p1

    .line 31
    :pswitch_12
    check-cast p1, Lezh;

    invoke-interface {p1}, Lahmy;->kM()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_13
    check-cast p1, Lashv;

    const/4 v0, 0x0

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v1, p1, Lashv;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_9

    iget-object v0, p1, Lashv;->c:Lashw;

    if-nez v0, :cond_16

    .line 33
    sget-object v0, Lashw;->a:Lashw;

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_a

    iget-object v0, p1, Lashv;->d:Lashz;

    if-nez v0, :cond_16

    .line 34
    sget-object v0, Lashz;->a:Lashz;

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_b

    iget-object v0, p1, Lashv;->e:Lashy;

    if-nez v0, :cond_16

    .line 35
    sget-object v0, Lashy;->a:Lashy;

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_c

    iget-object v0, p1, Lashv;->f:Lasif;

    if-nez v0, :cond_16

    .line 36
    sget-object v0, Lasif;->a:Lasif;

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_d

    iget-object v0, p1, Lashv;->g:Lashr;

    if-nez v0, :cond_16

    .line 37
    sget-object v0, Lashr;->a:Lashr;

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_e

    iget-object v0, p1, Lashv;->h:Lashs;

    if-nez v0, :cond_16

    .line 38
    sget-object v0, Lashs;->a:Lashs;

    goto :goto_0

    :cond_e
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_f

    iget-object v0, p1, Lashv;->i:Lasie;

    if-nez v0, :cond_16

    .line 39
    sget-object v0, Lasie;->a:Lasie;

    goto :goto_0

    :cond_f
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_10

    iget-object v0, p1, Lashv;->j:Lauue;

    if-nez v0, :cond_16

    .line 40
    sget-object v0, Lauue;->a:Lauue;

    goto :goto_0

    :cond_10
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_11

    iget-object v0, p1, Lashv;->k:Lauuf;

    if-nez v0, :cond_16

    .line 41
    sget-object v0, Lauuf;->a:Lauuf;

    goto :goto_0

    :cond_11
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_12

    iget-object v0, p1, Lashv;->l:Lasib;

    if-nez v0, :cond_16

    .line 42
    sget-object v0, Lasib;->a:Lasib;

    goto :goto_0

    :cond_12
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_13

    iget-object v0, p1, Lashv;->m:Lautf;

    if-nez v0, :cond_16

    .line 43
    sget-object v0, Lautf;->a:Lautf;

    goto :goto_0

    :cond_13
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_14

    iget-object v0, p1, Lashv;->n:Lashn;

    if-nez v0, :cond_16

    .line 44
    sget-object v0, Lashn;->a:Lashn;

    goto :goto_0

    :cond_14
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_15

    iget-object v0, p1, Lashv;->o:Laubx;

    if-nez v0, :cond_16

    .line 45
    sget-object v0, Laubx;->a:Laubx;

    goto :goto_0

    :cond_15
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_16

    iget-object v0, p1, Lashv;->p:Lapxk;

    if-nez v0, :cond_16

    .line 46
    sget-object v0, Lapxk;->a:Lapxk;

    :cond_16
    :goto_0
    return-object v0

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

    iget v0, p0, Lljw;->v:I

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
