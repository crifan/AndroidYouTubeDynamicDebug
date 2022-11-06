.class public final synthetic Lhpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lhpc;

.field public static final synthetic b:Lhpc;

.field public static final synthetic c:Lhpc;

.field public static final synthetic d:Lhpc;

.field public static final synthetic e:Lhpc;

.field public static final synthetic f:Lhpc;

.field public static final synthetic g:Lhpc;

.field public static final synthetic h:Lhpc;

.field public static final synthetic i:Lhpc;

.field public static final synthetic j:Lhpc;

.field public static final synthetic k:Lhpc;

.field public static final synthetic l:Lhpc;

.field public static final synthetic m:Lhpc;

.field public static final synthetic n:Lhpc;

.field public static final synthetic o:Lhpc;

.field public static final synthetic p:Lhpc;

.field public static final synthetic q:Lhpc;

.field public static final synthetic r:Lhpc;

.field public static final synthetic s:Lhpc;

.field public static final synthetic t:Lhpc;

.field public static final synthetic u:Lhpc;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhpc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->u:Lhpc;

    new-instance v0, Lhpc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->t:Lhpc;

    new-instance v0, Lhpc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->s:Lhpc;

    new-instance v0, Lhpc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->r:Lhpc;

    new-instance v0, Lhpc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->q:Lhpc;

    new-instance v0, Lhpc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->p:Lhpc;

    new-instance v0, Lhpc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->o:Lhpc;

    new-instance v0, Lhpc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->n:Lhpc;

    new-instance v0, Lhpc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->m:Lhpc;

    new-instance v0, Lhpc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->l:Lhpc;

    new-instance v0, Lhpc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->k:Lhpc;

    new-instance v0, Lhpc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->j:Lhpc;

    new-instance v0, Lhpc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->i:Lhpc;

    new-instance v0, Lhpc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->h:Lhpc;

    new-instance v0, Lhpc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->g:Lhpc;

    new-instance v0, Lhpc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->f:Lhpc;

    new-instance v0, Lhpc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->e:Lhpc;

    new-instance v0, Lhpc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->d:Lhpc;

    new-instance v0, Lhpc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->c:Lhpc;

    new-instance v0, Lhpc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpc;-><init>(I)V

    sput-object v0, Lhpc;->b:Lhpc;

    new-instance v0, Lhpc;

    invoke-direct {v0}, Lhpc;-><init>()V

    sput-object v0, Lhpc;->a:Lhpc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhpc;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lhpc;->v:I

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

    iget v0, p0, Lhpc;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38
    check-cast p1, Latas;

    .line 39
    invoke-static {p1}, Laxon;->C(Ljava/lang/Object;)Laxon;

    move-result-object p1

    sget-object v0, Lidd;->t:Lidd;

    .line 40
    invoke-virtual {p1, v0}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    sget-object v0, Lida;->m:Lida;

    .line 41
    invoke-virtual {p1, v0}, Laxon;->g(Laxqa;)Laxnx;

    move-result-object p1

    sget-object v0, Lifr;->b:Lifr;

    .line 42
    invoke-virtual {p1, v0}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object p1

    sget-object v0, Lidd;->s:Lidd;

    .line 43
    invoke-virtual {p1, v0}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lalwp;

    iget-object p1, p1, Lalwp;->a:Ljava/lang/Object;

    check-cast p1, Laacf;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Laacf;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {p1, v0}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lmxe;

    invoke-virtual {p1}, Lmxe;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Lmxd;

    new-instance v0, Laacf;

    .line 6
    iget-object v1, p1, Lmxd;->a:Lauil;

    invoke-direct {v0, v1}, Laacf;-><init>(Lauil;)V

    iget-object p1, p1, Lmxd;->c:Lajjk;

    .line 7
    invoke-virtual {p1}, Lajha;->oZ()Lajkg;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v0, p1}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Lmwm;

    new-instance v0, Lfrk;

    iget-object v2, p1, Lmvc;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    check-cast v2, Latfy;

    iget-object v2, v2, Latfy;->K:Latfu;

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Latfu;->a:Latfu;

    :cond_0
    iget v2, v2, Latfu;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lmvc;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Latfy;

    iget-object p1, p1, Latfy;->K:Latfu;

    if-nez p1, :cond_1

    sget-object p1, Latfu;->a:Latfu;

    :cond_1
    iget-object v3, p1, Latfu;->c:Laqjq;

    if-nez v3, :cond_2

    .line 12
    sget-object v3, Laqjq;->a:Laqjq;

    .line 13
    :cond_2
    invoke-direct {v0, v3}, Lfrk;-><init>(Laqjq;)V

    return-object v0

    .line 14
    :pswitch_5
    check-cast p1, Lmvc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_6
    check-cast p1, Lmvc;

    iget-object p1, p1, Lmvc;->a:Ljava/lang/Object;

    return-object p1

    .line 16
    :pswitch_7
    check-cast p1, Lmvc;

    sget v0, Lift;->cm:I

    .line 17
    invoke-virtual {p1}, Lmvc;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_8
    check-cast p1, Lmvc;

    sget v0, Lift;->cm:I

    .line 19
    sget-object v0, Lamff;->a:Lamff;

    .line 20
    invoke-virtual {p1, v0}, Lmvc;->a(Lamcl;)Lamcl;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_9
    check-cast p1, Lmvc;

    sget v0, Lift;->cm:I

    .line 22
    check-cast p1, Lmwm;

    return-object p1

    .line 23
    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    sget v0, Lift;->cm:I

    const-string v0, "split_pane_library_opened_in_offline_mode"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_b
    sget v0, Lift;->cm:I

    .line 26
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-object p1

    .line 27
    :pswitch_c
    check-cast p1, Lhtf;

    .line 28
    invoke-interface {p1}, Lhtf;->o()Latod;

    move-result-object p1

    sget-object v0, Latod;->c:Latod;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_d
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->u:Lapeb;

    if-nez p1, :cond_5

    .line 30
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_5
    return-object p1

    .line 31
    :pswitch_e
    check-cast p1, Laqxp;

    iget p1, p1, Laqxp;->j:I

    .line 32
    invoke-static {p1}, Latod;->b(I)Latod;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Latod;->a:Latod;

    :cond_6
    return-object p1

    .line 33
    :pswitch_f
    check-cast p1, Lhsb;

    invoke-virtual {p1}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_10
    check-cast p1, Lhsb;

    iget-object p1, p1, Lhsb;->d:Laqxp;

    return-object p1

    .line 35
    :pswitch_11
    check-cast p1, Lhsb;

    iget-wide v0, p1, Lhsb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {p1}, Lhil;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_13
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1}, Lhil;->q(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lhpc;->v:I

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
