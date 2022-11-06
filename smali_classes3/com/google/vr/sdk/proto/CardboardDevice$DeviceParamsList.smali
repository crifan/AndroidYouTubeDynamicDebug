.class public final Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lanwz;


# instance fields
.field private params_:Lanvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    .line 1
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    const-class v1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->params_:Lanvs;

    return-void
.end method

.method static synthetic access$10200()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList$Builder;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList$Builder;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->PARSER:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->PARSER:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->PARSER:Lanwz;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList$Builder;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList$Builder;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    .line 7
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "params_"

    aput-object v0, p1, p2

    .line 2
    const-class p2, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getParamsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->params_:Lanvs;

    return-object v0
.end method
