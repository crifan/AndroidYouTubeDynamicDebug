.class public final synthetic Liez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Liez;

.field public static final synthetic b:Liez;

.field public static final synthetic c:Liez;

.field public static final synthetic d:Liez;

.field public static final synthetic e:Liez;

.field public static final synthetic f:Liez;

.field public static final synthetic g:Liez;

.field public static final synthetic h:Liez;

.field public static final synthetic i:Liez;

.field public static final synthetic j:Liez;

.field public static final synthetic k:Liez;

.field public static final synthetic l:Liez;

.field public static final synthetic m:Liez;

.field public static final synthetic n:Liez;

.field public static final synthetic o:Liez;

.field public static final synthetic p:Liez;

.field public static final synthetic q:Liez;

.field public static final synthetic r:Liez;

.field public static final synthetic s:Liez;

.field public static final synthetic t:Liez;

.field public static final synthetic u:Liez;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Liez;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->u:Liez;

    new-instance v0, Liez;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->t:Liez;

    new-instance v0, Liez;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->s:Liez;

    new-instance v0, Liez;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->r:Liez;

    new-instance v0, Liez;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->q:Liez;

    new-instance v0, Liez;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->p:Liez;

    new-instance v0, Liez;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->o:Liez;

    new-instance v0, Liez;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->n:Liez;

    new-instance v0, Liez;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->m:Liez;

    new-instance v0, Liez;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->l:Liez;

    new-instance v0, Liez;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->k:Liez;

    new-instance v0, Liez;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->j:Liez;

    new-instance v0, Liez;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->i:Liez;

    new-instance v0, Liez;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->h:Liez;

    new-instance v0, Liez;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->g:Liez;

    new-instance v0, Liez;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->f:Liez;

    new-instance v0, Liez;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->e:Liez;

    new-instance v0, Liez;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->d:Liez;

    new-instance v0, Liez;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->c:Liez;

    new-instance v0, Liez;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liez;-><init>(I)V

    sput-object v0, Liez;->b:Liez;

    new-instance v0, Liez;

    invoke-direct {v0}, Liez;-><init>()V

    sput-object v0, Liez;->a:Liez;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liez;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Liez;->v:I

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

    iget v0, p0, Liez;->v:I

    packed-switch v0, :pswitch_data_0

    .line 43
    check-cast p1, Lezh;

    invoke-interface {p1}, Lahmy;->kJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lezh;

    invoke-interface {p1}, Lahmy;->kI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lezh;

    invoke-interface {p1}, Lahmy;->kO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Lezh;

    invoke-interface {p1}, Lahmy;->kH()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Lezh;

    invoke-interface {p1}, Lezh;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    check-cast p1, Lanws;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    instance-of v0, p1, Lapxk;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lapxk;

    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    :cond_0
    return-object p1

    .line 9
    :pswitch_7
    instance-of v0, p1, Lairf;

    if-eqz v0, :cond_1

    check-cast p1, Lairf;

    iget-object p1, p1, Lairf;->a:Lapxk;

    :cond_1
    return-object p1

    .line 10
    :pswitch_8
    check-cast p1, Lastd;

    iget p1, p1, Lastd;->c:I

    .line 11
    invoke-static {p1}, Laswr;->b(I)Laswr;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laswr;->a:Laswr;

    :cond_2
    return-object p1

    .line 12
    :pswitch_9
    check-cast p1, Lastd;

    iget p1, p1, Lastd;->c:I

    .line 13
    invoke-static {p1}, Laswr;->b(I)Laswr;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laswr;->a:Laswr;

    :cond_3
    return-object p1

    .line 14
    :pswitch_a
    check-cast p1, Lastd;

    iget p1, p1, Lastd;->d:I

    .line 15
    invoke-static {p1}, Lastc;->b(I)Lastc;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lastc;->a:Lastc;

    :cond_4
    return-object p1

    .line 16
    :pswitch_b
    check-cast p1, Lauan;

    .line 17
    sget-object v0, Lattm;->a:Lattm;

    .line 18
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Lattm;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lattm;->bk:Lauan;

    iget p1, v1, Lattm;->e:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v1, Lattm;->e:I

    .line 22
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lattm;

    .line 23
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_c
    check-cast p1, Lapse;

    .line 25
    sget-object v0, Laprv;->a:Laprv;

    .line 26
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v1, p1, Lapse;->d:I

    .line 27
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v2, Laprv;

    iget v3, v2, Laprv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laprv;->b:I

    iput v1, v2, Laprv;->d:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget p1, p1, Lapse;->c:I

    invoke-static {p1}, Lasuq;->U(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    .line 29
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v1, Laprv;

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_6

    iput v3, v1, Laprv;->c:I

    iget p1, v1, Laprv;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Laprv;->b:I

    .line 32
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laprv;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 33
    :pswitch_d
    check-cast p1, Laprt;

    iget p1, p1, Laprt;->f:I

    .line 34
    invoke-static {p1}, Laswp;->b(I)Laswp;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Laswp;->a:Laswp;

    :cond_7
    return-object p1

    .line 35
    :pswitch_e
    check-cast p1, Lipy;

    iget-object p1, p1, Lipy;->a:Lipm;

    iget-object p1, p1, Lipm;->m:Laxod;

    return-object p1

    .line 36
    :pswitch_f
    check-cast p1, Lipo;

    .line 37
    invoke-interface {p1}, Lipo;->b()Laxod;

    move-result-object p1

    sget-object v0, Lifr;->r:Lifr;

    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_10
    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "active_panel_on_single_panel_mode_key"

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    new-instance v0, Laciq;

    .line 40
    check-cast p1, Lantz;

    invoke-direct {v0, p1}, Laciq;-><init>(Lantz;)V

    return-object v0

    .line 41
    :pswitch_12
    check-cast p1, Laulw;

    sget v0, Lift;->cm:I

    iget-object p1, p1, Laulw;->d:Ljava/lang/String;

    return-object p1

    .line 42
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lantz;

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

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Liez;->v:I

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
