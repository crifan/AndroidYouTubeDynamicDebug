.class public final synthetic Lnea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lnea;

.field public static final synthetic b:Lnea;

.field public static final synthetic c:Lnea;

.field public static final synthetic d:Lnea;

.field public static final synthetic e:Lnea;

.field public static final synthetic f:Lnea;

.field public static final synthetic g:Lnea;

.field public static final synthetic h:Lnea;

.field public static final synthetic i:Lnea;

.field public static final synthetic j:Lnea;

.field public static final synthetic k:Lnea;

.field public static final synthetic l:Lnea;

.field public static final synthetic m:Lnea;

.field public static final synthetic n:Lnea;

.field public static final synthetic o:Lnea;

.field public static final synthetic p:Lnea;

.field public static final synthetic q:Lnea;

.field public static final synthetic r:Lnea;

.field public static final synthetic s:Lnea;

.field public static final synthetic t:Lnea;

.field public static final synthetic u:Lnea;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnea;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->u:Lnea;

    new-instance v0, Lnea;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->t:Lnea;

    new-instance v0, Lnea;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->s:Lnea;

    new-instance v0, Lnea;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->r:Lnea;

    new-instance v0, Lnea;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->q:Lnea;

    new-instance v0, Lnea;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->p:Lnea;

    new-instance v0, Lnea;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->o:Lnea;

    new-instance v0, Lnea;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->n:Lnea;

    new-instance v0, Lnea;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->m:Lnea;

    new-instance v0, Lnea;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->l:Lnea;

    new-instance v0, Lnea;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->k:Lnea;

    new-instance v0, Lnea;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->j:Lnea;

    new-instance v0, Lnea;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->i:Lnea;

    new-instance v0, Lnea;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->h:Lnea;

    new-instance v0, Lnea;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->g:Lnea;

    new-instance v0, Lnea;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->f:Lnea;

    new-instance v0, Lnea;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->e:Lnea;

    new-instance v0, Lnea;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->d:Lnea;

    new-instance v0, Lnea;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->c:Lnea;

    new-instance v0, Lnea;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    sput-object v0, Lnea;->b:Lnea;

    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    sput-object v0, Lnea;->a:Lnea;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnea;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lnea;->v:I

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
    .locals 6

    iget v0, p0, Lnea;->v:I

    const/4 v1, 0x1

    const-string v2, "="

    packed-switch v0, :pswitch_data_0

    .line 46
    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavwd;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ltgq;

    iget-object p1, p1, Ltgq;->d:Ljava/lang/String;

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ltgq;

    iget-object p1, p1, Ltgq;->c:Ljava/lang/String;

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Lavzt;

    iget-object p1, p1, Lavzt;->c:Ljava/lang/String;

    return-object p1

    .line 5
    :pswitch_4
    check-cast p1, Lavzt;

    iget-object p1, p1, Lavzt;->b:Ljava/lang/String;

    return-object p1

    .line 6
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    sget-object v0, Lavzt;->a:Lavzt;

    .line 8
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lavzt;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavzt;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Lavzt;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavzt;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavzt;

    return-object p1

    .line 14
    :pswitch_6
    check-cast p1, Lbze;

    .line 15
    sget-object v0, Lavzt;->a:Lavzt;

    .line 16
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lbze;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Lavzt;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavzt;->b:Ljava/lang/String;

    iget-object p1, p1, Lbze;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Lavzt;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavzt;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavzt;

    return-object p1

    .line 24
    :pswitch_7
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 27
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lambi;->p([Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_8
    check-cast p1, [Ljava/lang/String;

    .line 29
    aget-object p1, p1, v1

    return-object p1

    .line 30
    :pswitch_9
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    aget-object p1, p1, v0

    return-object p1

    .line 32
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 33
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_e
    check-cast p1, Lnyw;

    iget p1, p1, Lnyw;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_f
    check-cast p1, Lnyw;

    iget p1, p1, Lnyw;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_10
    check-cast p1, Lltr;

    iget-object p1, p1, Lltr;->d:Lj$/util/Optional;

    return-object p1

    .line 42
    :pswitch_11
    check-cast p1, Lltr;

    iget-object p1, p1, Lltr;->c:Lj$/util/Optional;

    return-object p1

    .line 43
    :pswitch_12
    check-cast p1, Latfh;

    return-object p1

    .line 44
    :pswitch_13
    check-cast p1, Lnaq;

    .line 45
    check-cast p1, Lmzw;

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

    iget v0, p0, Lnea;->v:I

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
