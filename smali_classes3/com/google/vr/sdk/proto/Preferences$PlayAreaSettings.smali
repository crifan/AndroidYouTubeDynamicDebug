.class public final Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final ANCHOR_IDS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

.field private static volatile PARSER:Lanwz; = null

.field public static final PLAY_AREA_TYPE_FIELD_NUMBER:I = 0x2

.field public static final RADIAL_PLAY_AREA_FIELD_NUMBER:I = 0x3


# instance fields
.field private anchorIds_:Lanvs;

.field private bitField0_:I

.field private playAreaType_:I

.field private radialPlayArea_:Lcom/google/vr/sdk/proto/Preferences$RadialPlayAreaSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    .line 1
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    const-class v1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->anchorIds_:Lanvs;

    return-void
.end method

.method static synthetic access$9800()Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->PARSER:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->PARSER:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->PARSER:Lanwz;

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
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings$Builder;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings$Builder;-><init>(Lcom/google/vr/sdk/proto/Preferences$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    .line 8
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p2

    const-string p2, "anchorIds_"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "playAreaType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 5
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->internalGetVerifier()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "radialPlayArea_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u100c\u0000\u0003\u1009\u0001"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
